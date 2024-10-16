import pytesseract as pyt
import cv2
import sys
import os

pyt.pytesseract.tesseract_cmd = "C:\\Program Files\\Tesseract-OCR\\tesseract.exe"

if len(sys.argv) > 2:
    image_path = sys.argv[1]
    text_file_path = sys.argv[2]  
else:
    print("No image file or text file path provided")
    sys.exit(1)

img = cv2.imread(image_path)

text = pyt.image_to_string(img)

print(text)

with open(text_file_path, "w+", encoding="utf-8") as f:
    f.write(text)
