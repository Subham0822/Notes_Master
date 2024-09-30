<?php
// Start session (optional, depending on your use case)
session_start();

// Database connection
$servername = "localhost"; // Change this to your database server
$username = "root";        // Change to your database username
$password = "";            // Change to your database password
$dbname = 'database/macbeth_db';    // Change to your database name

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Get the act and scene from the AJAX request
$act = isset($_POST['act']) ? intval($_POST['act']) : 0;
$scene = isset($_POST['scene']) ? intval($_POST['scene']) : 0;

if ($act > 0 && $scene > 0) {
    // Prepare and execute the SQL query
    $stmt = $conn->prepare("SELECT content FROM summaries WHERE act = ? AND scene = ?");
    $stmt->bind_param("ii", $act, $scene);
    $stmt->execute();
    $stmt->bind_result($summary_text);
    
    if ($stmt->fetch()) {
        // Return the content if found
        echo $content;
    } else {
        // No summary found
        echo "No summary found for Act $act, Scene $scene.";
    }

    $stmt->close();
} else {
    echo "Invalid act or scene selection.";
}

$conn->close();
?>
