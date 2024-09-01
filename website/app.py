from flask import Flask, request, jsonify, render_template
import requests
import json

app = Flask(__name__)

def ocr_space_file(file, api_key='K85258360188957', language='eng'):
    """ OCR.space API request with local file. """
    payload = {
        'isOverlayRequired': False,
        'apikey': api_key,
        'language': language,
    }
    
    try:
        r = requests.post('https://api.ocr.space/parse/image',
                          files={'file': file},
                          data=payload)
        if r.status_code != 200:
            return {"error": f"Error: {r.status_code}"}
        
        response_json = r.json()
        parsed_text = response_json['ParsedResults'][0]['ParsedText']
        cleaned_text = parsed_text.replace('\r', '').replace('\n', ' ')
        return {"text": cleaned_text}
        
    except Exception as e:
        return {"error": str(e)}

@app.route('/')
def home():
    return render_template('index.html')

@app.route('/upload', methods=['POST'])
def upload():
    if 'file' not in request.files:
        return jsonify({"error": "No file part"})
    
    file = request.files['file']
    if file.filename == '':
        return jsonify({"error": "No selected file"})
    
    result = ocr_space_file(file)
    return jsonify(result)

if __name__ == '__main__':
    app.run(debug=True)
