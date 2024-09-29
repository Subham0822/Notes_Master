import pytesseract as pyt
import cv2
import sys
import os

# Tesseract executable path
pyt.pytesseract.tesseract_cmd = "C:\\Program Files\\Tesseract-OCR\\tesseract.exe"

# Read the image file path and output text file path from command-line arguments
if len(sys.argv) > 2:
    image_path = sys.argv[1]
    text_file_path = sys.argv[2]  # Get the text file path from arguments
else:
    print("No image file or text file path provided")
    sys.exit(1)

# Read the image
img = cv2.imread(image_path)

# Extract text from image using pytesseract
text = pyt.image_to_string(img)

# Print extracted text
print(text)

# Write the output to a text file only if the text is extracted
with open(text_file_path, "w+", encoding="utf-8") as f:
    f.write(text)
