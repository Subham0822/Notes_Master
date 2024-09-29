<?php
if (isset($_FILES['file']) && $_FILES['file']['error'] == 0) {
    // Path to save the uploaded file
    $target_dir = "uploads/";
    $target_file = $target_dir . basename($_FILES["file"]["name"]);

    // Move the uploaded file to the target directory
    if (move_uploaded_file($_FILES["file"]["tmp_name"], $target_file)) {
        // Full path to Python executable
        $python_path = "C:\\Users\\RWIK\\anaconda3\\python.exe"; // Adjust this path
        $script_path = "C:\\xampp\\htdocs\\website_php\\ocr_script.py"; // Adjust this path
        
        // Define the output text file path
        $text_file_path = pathinfo($target_file, PATHINFO_FILENAME) . ".txt"; // Same name as the image but with .txt extension

        // Run the Python script with the uploaded file as an argument
        $output = shell_exec("$python_path $script_path " . escapeshellarg($target_file) . " " . escapeshellarg($text_file_path) . " 2>&1");

        // Debugging: log output to a file
        file_put_contents('debug.log', $output, FILE_APPEND);

        if ($output) {
            // Display the OCR result
            echo nl2br($output);  // Display new lines properly in HTML
            
            // Create a download link for the generated text file
            echo "<br><a href='$text_file_path' download class='download-button'>Download Text File</a>";
        } else {
            echo "Error processing the image.";
        }
    } else {
        echo "File upload failed.";
    }
} else {
    echo "No file uploaded.";
}



?>
