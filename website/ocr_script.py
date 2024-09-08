import sys
import requests
import json

def ocr_space_file(filename, overlay=False, api_key='K85258360188957', language='eng'):
    """ OCR.space API request with local file. """
    payload = {
        'isOverlayRequired': overlay,
        'apikey': api_key,
        'language': language,
    }
    
    try:
        with open(filename, 'rb') as f:
            r = requests.post('https://api.ocr.space/parse/image',
                              files={filename: f},
                              data=payload)
            if r.status_code != 200:
                print(f"Error: {r.status_code}")
                return None
            
            response_content = r.content.decode()
            response_json = json.loads(response_content)
            
            # Extracting the parsed text
            parsed_text = response_json['ParsedResults'][0]['ParsedText']
            
            # Clean up the text if necessary
            cleaned_text = parsed_text.replace('\r', '').replace('\n', ' ')
            return cleaned_text
            
    except FileNotFoundError:
        print("File not found. Please check the file path.")
        return None
    except Exception as e:
        print(f"An error occurred: {e}")
        return None

def main(image_path):
    result = ocr_space_file(image_path)
    if result:
        print(result)
    else:
        print("OCR processing failed.")

if __name__ == "__main__":
    if len(sys.argv) > 1:
        main(sys.argv[1])
    else:
        print("No image file path provided!")
