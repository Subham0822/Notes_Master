<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flashcards Generator - Macbeth</title>
    <link rel="stylesheet" href="style.css">
    <style>
        body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f8f9fa; 
        }

        .wrapper {
        max-width: 100%;
        margin: 0 auto;
        padding: 20px;
        background-color: #fff; 
        box-sizing: border-box;
        }
        .container {
            display: flex;
            gap: 20px;
            flex-wrap: wrap;
        }
        .card {
            position: relative;
            width: 200px; 
            height: 400px; 
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            padding: 20px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }

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

        .description {
            font-size: 14px;
            line-height: 1.5;
            overflow-y: auto; 
            word-wrap: break-word; 
            flex-grow: 1;
        }

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
                        <h2>What is the basic plot of Macbeth?</h2>
                        <p>Macbeth follows the rise and fall of the title character, who is driven by ambition and influenced by his wife and the supernatural prophecies of witches. After murdering King Duncan to take the throne, Macbeth's reign is marked by paranoia, further violence, and his eventual downfall at the hands of Macduff.</p>
                    </div>
                </label>
                <input type="radio" name="slide" id="c3">
                <label for="c3" class="card">
                    <div class="icon">3</div>
                    <div class="description">
                        <h2>What are the major themes in Macbeth?</h2>
                        <p>Ambition and Power: The corrupting influence of unchecked ambition.<br>Fate vs. Free Will: The role of prophecy and the extent to which characters control their destinies.<br>Guilt and Conscience: The psychological effects of guilt, particularly on Macbeth and Lady Macbeth.<br>The Supernatural: The influence of witchcraft and other supernatural elements on the events of the play.</p>
                    </div>
                </label>
                <input type="radio" name="slide" id="c4">
                <label for="c4" class="card">
                    <div class="icon">4</div>
                    <div class="description">
                        <h2>What are some significant quotes from Macbeth?</h2>
                        <p>“Fair is foul, and foul is fair.” (Act 1, Scene 1) - The Witches<br>“Is this a dagger which I see before me, the handle toward my hand?” (Act 2, Scene 1) - Macbeth<br>“Out, damned spot! Out, I say!” (Act 5, Scene 1) - Lady Macbeth<br>“Life's but a walking shadow, a poor player that struts and frets his hour upon the stage and then is heard no more.” (Act 5, Scene 5) - Macbeth</p>
                    </div>
                </label>
            </div>
        </div>
    </section>

    <script src="script.js"></script>
</body>
</html>
