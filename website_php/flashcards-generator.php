<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flashcards Generator - Macbeth</title>
    <link rel="stylesheet" href="style.css">
    <style>
        /* General styling */
        body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f8f9fa; /* Light background color for contrast */
        }

        /* Container and cards */
        .wrapper {
        max-width: 100%;
        margin: 0 auto;
        padding: 20px;
        background-color: #fff; /* White background */
        box-sizing: border-box; /* Include padding and border in the element's total width and height */
        }
        .container {
            display: flex;
            gap: 20px;
            flex-wrap: wrap;
        }
        .card {
            position: relative;
            width: 200px; /* Fixed width */
            height: 400px; /* Fixed height to keep the card shape intact */
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            padding: 20px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }

        /* Flex layout for icons and text */
        .icon {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            background-color: #333;
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 18px;
            margin-bottom: 10px;
        }

        /* Text inside cards */
        .description {
            font-size: 14px;
            line-height: 1.5;
            overflow-y: auto; /* Add scroll if content exceeds box height */
            word-wrap: break-word; /* Ensures long words don't overflow */
            flex-grow: 1;
        }

        /* Add background colors to each card */
        #c1 ~ label[for="c1"] {
            background-color: #ff6b6b;
        }
        #c2 ~ label[for="c2"] {
            background-color: #8fffd6;
        }
        #c3 ~ label[for="c3"] {
            background-color: #7f92ff;
        }
        #c4 ~ label[for="c4"] {
            background-color: #ffef75;
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

    <section id="content">
        <div class="wrapper">
            <div class="container">
                <input type="radio" name="slide" id="c1" checked>
                <label for="c1" class="card">
                    <div class="icon">1</div>
                    <div class="description">
                        <h2>Who are the main characters in Macbeth?</h2>
                        <p>Macbeth: A Scottish general who becomes Scotland. Lady Macbeth: Macbeth's ambitious wife who spurs him to murder. The Three Witches: Mysterious figures who prophesize Macbeth's rise to power. Banquo: Macbeth’s friend and a general in the army, later murdered by Macbeth. Macduff: A Scottish nobleman who ultimately defeats Macbeth.</p>
                    </div>
                </label>
                <input type="radio" name="slide" id="c2">
                <label for="c2" class="card">
                    <div class="icon">2</div>
                    <div class="description">
                        <h2>Character Study</h2>
                        <p>Key personalities and roles in the play are crucial to understanding the narrative structure.</p>
                    </div>
                </label>
                <input type="radio" name="slide" id="c3">
                <label for="c3" class="card">
                    <div class="icon">3</div>
                    <div class="description">
                        <h2>Themes of Macbeth</h2>
                        <p>The play addresses ambition, fate, and the impact of power.</p>
                    </div>
                </label>
                <input type="radio" name="slide" id="c4">
                <label for="c4" class="card">
                    <div class="icon">4</div>
                    <div class="description">
                        <h2 >Witches in Macbeth</h2>
                        <p>The mysterious and powerful figures in the play are key to foreshadowing.</p>
                    </div>
                </label>
            </div>
        </div>
    </section>

    <script src="script.js"></script>
</body>
</html>
