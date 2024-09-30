<?php
session_start();

// Database connection details
$servername = "localhost";  // Replace with your database server
$username = "root";         // Replace with your database username
$password = "";             // Replace with your database password
$dbname = "macbeth_db";     // Replace with your database name

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Fetch the summary based on act and scene
$act = isset($_POST['act']) ? $_POST['act'] : null;
$scene = isset($_POST['scene']) ? $_POST['scene'] : null;
$summary_text = "";

// If act and scene are selected by the user
if ($act && $scene) {
    // Prepare act and scene as strings (e.g., 'Act 1', 'Scene 3')
    $act_value = "Act " . $act;
    $scene_value = "Scene " . $scene;

    // SQL query to get summary based on the user-selected act and scene
    $sql = "SELECT summary_text FROM summaries WHERE act = ? AND scene = ?";
    $stmt = $conn->prepare($sql);
    $stmt->bind_param("ss", $act_value, $scene_value);  // 'ss' means two strings (for act and scene)
    $stmt->execute();
    $result = $stmt->get_result();

    if ($result->num_rows > 0) {
        // Fetch summary
        $row = $result->fetch_assoc();
        $summary_text = $row['summary_text'];
    } else {
        $summary_text = "Summary not available for the selected act and scene.";
    }

    $stmt->close();
}

$conn->close();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Summary Generator - Macbeth</title>
    <link rel="stylesheet" href="style.css"> <!-- Link to your CSS file -->
</head>
<body>
    <header>
        <nav>
            <ul class="navbar">
                <li><a href="index.php">Home</a></li>
                <li><a href="image-to-text.php">Image to Text Generator</a></li>
                <li class="dropdown">
                    <a href="macbeth-info.php" class="dropbtn">Macbeth</a>
                    <div class="dropdown-content">
                        <a href="summary-generator.php">Summary Generator</a>
                        <a href="flashcards-generator.php">Flashcards Generator</a>
                        <a href="questions-generator.php">Questions Generator</a>
                        <a href="analysis.php">Analysis</a>
                        <a href="poetic-devices.php">Poetic Devices</a>
                    </div>
                </li>
            </ul>     
        </nav>
    </header>

    <section id="content">
        <h1>Summary Generator</h1>

        <!-- Form to select act and scene -->
        <form method="POST" action="summary-generator.php">
            <div class="select-container">
                <select name="act" required>
                    <option value="" disabled selected>Select Act</option>
                    <option value="1" <?php echo isset($act) && $act == 1 ? 'selected' : ''; ?>>Act 1</option>
                    <option value="2" <?php echo isset($act) && $act == 2 ? 'selected' : ''; ?>>Act 2</option>
                    <option value="3" <?php echo isset($act) && $act == 3 ? 'selected' : ''; ?>>Act 3</option>
                    <option value="4" <?php echo isset($act) && $act == 4 ? 'selected' : ''; ?>>Act 4</option>
                    <option value="5" <?php echo isset($act) && $act == 5 ? 'selected' : ''; ?>>Act 5</option>
                </select>

                <select name="scene" required>
                    <option value="" disabled selected>Select Scene</option>
                    <option value="1" <?php echo isset($scene) && $scene == 1 ? 'selected' : ''; ?>>Scene 1</option>
                    <option value="2" <?php echo isset($scene) && $scene == 2 ? 'selected' : ''; ?>>Scene 2</option>
                    <option value="3" <?php echo isset($scene) && $scene == 3 ? 'selected' : ''; ?>>Scene 3</option>
                    <option value="4" <?php echo isset($scene) && $scene == 4 ? 'selected' : ''; ?>>Scene 4</option>
                    <option value="5" <?php echo isset($scene) && $scene == 5 ? 'selected' : ''; ?>>Scene 5</option>
                    <option value="6" <?php echo isset($scene) && $scene == 6 ? 'selected' : ''; ?>>Scene 6</option>
                    <option value="7" <?php echo isset($scene) && $scene == 7 ? 'selected' : ''; ?>>Scene 7</option>
                </select>

                <button type="submit">Show Summary</button>
            </div>
        </form>

        <!-- Display the fetched summary -->
        <div id="contentDisplay">
            <?php if (!empty($summary_text)) : ?>
                <p><?php echo $summary_text; ?></p>
            <?php endif; ?>
        </div>
    </section>

    <script src="script.js"></script>
</body>
</html>
