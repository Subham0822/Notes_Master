<?php
if (isset($_FILES['file']) && $_FILES['file']['error'] == 0) {
    $target_dir = "uploads/";
    $target_file = $target_dir . basename($_FILES["file"]["name"]);

    if (move_uploaded_file($_FILES["file"]["tmp_name"], $target_file)) {
        $python_path = "C:\\Users\\RWIK\\anaconda3\\python.exe"; 
        $script_path = "C:\\xampp\\htdocs\\website_php\\ocr_script.py"; 
        
        $text_file_path = pathinfo($target_file, PATHINFO_FILENAME) . ".txt"; 

        $output = shell_exec("$python_path $script_path " . escapeshellarg($target_file) . " " . escapeshellarg($text_file_path) . " 2>&1");

        file_put_contents('debug.log', $output, FILE_APPEND);

        if ($output) {
            echo nl2br($output);  
            
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
