<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flashcards Generator - Macbeth</title>
    <link rel="stylesheet" href="style.css">
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

    <!-- Updated Content Section -->
    <section id="content">
        <div class="wrapper">
            <div class="container">
                <input type="radio" name="slide" id="c1" checked>
                <label for="c1" class="card">
                    <div class="row">
                        <div class="icon">1</div>
                        <div class="description">
                            <h4>Who are the main characters in Macbeth?</h4>
                            <p>Macbeth: A Scottish general who becomes King of Scotland.<br>
                               Lady Macbeth: Macbeth's ambitious wife who spurs him to murder.<br>
                               The Three Witches: Mysterious figures who prophesize Macbeth's rise to power.<br>
                               Banquo: Macbeth’s friend and a general in the army, later murdered by Macbeth.<br>
                               Macduff: A Scottish nobleman who ultimately defeats Macbeth.</p>
                        </div>
                    </div>
                </label>
                <input type="radio" name="slide" id="c2">
                <label for="c2" class="card">
                    <div class="row">
                        <div class="icon">2</div>
                        <div class="description">
                            <h4>Digital Technology</h4>
                            <p>Gets better every day - stay tuned</p>
                        </div>
                    </div>
                </label>
                <input type="radio" name="slide" id="c3">
                <label for="c3" class="card">
                    <div class="row">
                        <div class="icon">3</div>
                        <div class="description">
                            <h4>Globalization</h4>
                            <p>Help people all over the world</p>
                        </div>
                    </div>
                </label>
                <input type="radio" name="slide" id="c4">
                <label for="c4" class="card">
                    <div class="row">
                        <div class="icon">4</div>
                        <div class="description">
                            <h4>New Technologies</h4>
                            <p>Space engineering becomes more and more advanced</p>
                        </div>
                    </div>
                </label>
            </div>
        </div>
    </section>

    <script src="script.js"></script>
    <script>
        // Remove login, logout, and user profile functionalities
        document.addEventListener('DOMContentLoaded', () => {
            // No user profile or login-related code here anymore
        });
    </script>
</body>
</html>
