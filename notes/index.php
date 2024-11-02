
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Note Master</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</head>
<body>
    <nav class="navbar">
        <div class="logo">
            <span class="neon-text">Note Master</span>
        </div>
        <ul class="nav-links">
            <li><a href="#home" class="active">Home</a></li>
            <li><a href="#image-to-text">Image to Text</a></li>
            <li><a href="#macbeth">Macbeth</a></li>
        </ul>
    </nav>

    <main>
        <section id="home" class="section active">
            <div class="hero">
                <h1 class="neon-text">Welcome to Note Master</h1>
                <p class="subtitle">Your Ultimate Study Companion</p>
                <div class="features">
                    <div class="feature-card">
                        <i class="fas fa-image"></i>
                        <h3>Image to Text</h3>
                        <p>Convert your images to editable text instantly</p>
                    </div>
                    <div class="feature-card">
                        <i class="fas fa-book"></i>
                        <h3>Macbeth Analysis</h3>
                        <p>Comprehensive study tools for Shakespeare's masterpiece</p>
                    </div>
                </div>
            </div>
        </section>

        <section id="image-to-text" class="section">
            <h2 class="neon-text">Image to Text Converter</h2>
            <form id="upload-form" enctype="multipart/form-data">
                <div class="upload-container">
                    <div class="upload-area" id="dropZone" onclick="document.getElementById('file-upload').click();">
                        <i class="fas fa-cloud-upload-alt"></i>
                        <p>Drag & Drop your image or Click to Upload</p>
                        <input type="file" id="file-upload" name="file" accept="image/*" hidden>
                    </div>
                    <button type="submit">Submit</button>
                </div>
            </form>
            <div class="result-area" id="resultText"></div>
        </section>

        <section id="macbeth" class="section">
            <h2 class="neon-text">Macbeth Study Guide</h2>
            <div class="macbeth-container">
                <div class="tools-grid">
                    <div class="tool-card" data-tool="summary">
                        <i class="fas fa-book-open"></i>
                        <h3>Summary Generator</h3>
                    </div>
                    <div class="tool-card" data-tool="analysis">
                        <i class="fas fa-microscope"></i>
                        <h3>Analysis Generator</h3>
                    </div>
                    <div class="tool-card" data-tool="flashcards">
                        <i class="fas fa-brain"></i>
                        <h3>Flash Notes</h3>
                    </div>
                    <div class="tool-card" data-tool="poetic">
                        <i class="fas fa-feather-alt"></i>
                        <h3>Poetic Devices</h3>
                    </div>
                    <div class="tool-card" data-tool="questions">
                        <i class="fas fa-question-circle"></i>
                        <h3>Questions Generator</h3>
                    </div>
                </div>
                <div class="content-viewer hidden">
                    <div class="selector">
                        <select id="actSelect">
                            <option value="">Select Act</option>
                            <option value="1">Act 1</option>
                            <option value="2">Act 2</option>
                            <option value="3">Act 3</option>
                            <option value="4">Act 4</option>
                            <option value="5">Act 5</option>
                        </select>
                        <select id="sceneSelect">
                            <option value="">Select Scene</option>
                        </select>
                    </div>
                    <div id="contentDisplay" class="content-display">
                        <div class="loader hidden">Loading...</div>
                        <div class="content-text"></div>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <script src="main.js"></script>
</body>
</html>
