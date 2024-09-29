
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Analysis - Macbeth</title>
    <link rel="stylesheet" href="style.css">
    <style>
        .hidden {
            display: none;
        }
        .profile-icon {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            cursor: pointer;
        }
        .profile-dropdown {
            position: absolute;
            top: 50px;
            right: 10px;
            background-color: white;
            border: 1px solid #ccc;
            box-shadow: 0 2px 5px rgba(0,0,0,0.2);
            display: none;
        }
        .profile-dropdown a {
            display: block;
            padding: 10px;
            text-decoration: none;
            color: black;
        }
        .profile-dropdown a:hover {
            background-color: #f0f0f0;
        }
    </style>
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
                <!-- Login link removed -->
            </ul>
            <!-- User Profile Icon -->
            <!-- Profile section removed -->
        </nav>
    </header>

    <section id="content">
        <h1>Analysis</h1>
        <div class="select-container">
            <select id="actSelect" onchange="populateScenes()">
                <option value="" disabled selected>Select Act</option>
                <option value="1">Act 1</option>
                <option value="2">Act 2</option>
                <option value="3">Act 3</option>
                <option value="4">Act 4</option>
                <option value="5">Act 5</option>
            </select>

            <select id="sceneSelect">
                <option value="" disabled selected>Select Scene</option>
            </select>

            <button onclick="showContent('analysis')">Show Analysis</button>
        </div>

        <div id="contentDisplay"></div>
    </section>

    <script src="script.js"></script>
</body>
</html>
