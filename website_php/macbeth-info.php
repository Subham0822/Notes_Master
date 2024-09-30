<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Macbeth</title>
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

    <section id="macbeth-info">
        <h1>About William Shakespeare and Macbeth</h1>

        <div class="content">
            <h2>William Shakespeare</h2>
            <p>William Shakespeare was an English playwright, poet, and actor, widely regarded as the greatest writer in the English language and the world's greatest dramatist. He is often called England's national poet and the "Bard of Avon". His works, including some collaborations, consist of approximately 39 plays, 154 sonnets, and two long narrative poems.</p>

            <h2>Macbeth</h2>
            <p>Macbeth is a tragedy by William Shakespeare, believed to have been written in 1606. It is considered one of his darkest and most powerful works. Set in Scotland, the play dramatizes the psychological and political effects produced when the protagonist, Macbeth, chooses evil as the way to fulfill his ambition for power.</p>
        </div>
    </section>

    <script src="script.js"></script>
    <script>
        document.addEventListener('DOMContentLoaded', () => {
        });
    </script>
</body>
</html>
