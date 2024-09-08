<?php
if ($_SERVER['REQUEST_METHOD'] == 'POST' && isset($_FILES['file'])) {
    $uploadDir = 'uploads/';
    $uploadFile = $uploadDir . basename($_FILES['file']['name']);

    // Check if upload directory exists and is writable
    if (!is_dir($uploadDir) || !is_writable($uploadDir)) {
        die("Upload directory does not exist or is not writable.");
    }

    // Debugging: Check if the file is successfully uploaded
    if (move_uploaded_file($_FILES['file']['tmp_name'], $uploadFile)) {
        echo "File successfully uploaded to: $uploadFile<br>";

        // Execute the OCR script
        $command = escapeshellcmd("python3 ocr_script.py " . escapeshellarg($uploadFile));
        $output = shell_exec($command);

        // Display OCR results
        echo "<h2>OCR Results:</h2>";
        echo "<div>$output</div>";

        // Optionally, clean up the uploaded file
        unlink($uploadFile);
    } else {
        echo "File upload failed!";
    }
} else {
    echo "No file uploaded!";
}
?>
