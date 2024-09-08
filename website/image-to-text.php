<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Image to Text Generator</title>
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
            </ul>
        </nav>
    </header>

    <section id="image-to-text">
        <h1>Image to Text Generator</h1>
        <form id="upload-form" enctype="multipart/form-data" action="process-image.php" method="POST">
            <label for="file-upload">Upload Image</label>
            <input type="file" id="file-upload" name="file" accept="image/*" required>
            <button type="submit">Submit</button>
        </form>
        <div id="ocr-results">
            <!-- OCR results will be displayed here -->
        </div>
    </section>

    <script src="script.js"></script>
</body>
</html>
