<?php
// Database connection configuration
$servername = "localhost"; // Server name or IP address
$username = "root";        // Database username
$password = "";            // Database password (usually empty for local setups)
$dbname = "macbeth_db";    // Database name

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Uncomment the line below if you need to set the character set to utf8
// $conn->set_charset("utf8");

?>
