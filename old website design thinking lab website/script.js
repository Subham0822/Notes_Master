document.addEventListener("DOMContentLoaded", function() {
    const username = localStorage.getItem('username');
    const loginLink = document.getElementById('login-link');
    const welcomeMessage = document.getElementById('welcome-message');
    const userProfile = document.getElementById('user-profile');

    if (username) {
        loginLink.classList.add('hidden'); // Hide login section
        welcomeMessage.textContent = `Welcome, ${username}!`;
        userProfile.classList.remove('hidden'); // Show user profile icon
    } else {
        loginLink.classList.remove('hidden'); // Show login section
        userProfile.classList.add('hidden'); // Hide user profile icon
    }
});

function handleLogin(event) {
    event.preventDefault();
    const username = document.querySelector('input[name="username"]').value;
    localStorage.setItem('username', username);
    window.location.href = "index.html"; // Redirect to home page or any page
}

function handleLogout() {
    localStorage.removeItem('username'); // Clear the stored username
    window.location.href = "login.html"; // Redirect to login page
}

function populateScenes() {
    const actSelect = document.getElementById('actSelect').value;
    const sceneSelect = document.getElementById('sceneSelect');
    sceneSelect.innerHTML = ''; // Clear previous options

    let scenes;
    switch (actSelect) {
        case '1':
            scenes = 7;
            break;
        case '2':
            scenes = 4;
            break;
        case '3':
            scenes = 6;
            break;
        case '4':
            scenes = 3;
            break;
        case '5':
            scenes = 9;
            break;
        default:
            scenes = 0;
            break;
    }

    for (let i = 1; i <= scenes; i++) {
        const option = document.createElement('option');
        option.value = i;
        option.textContent = `Scene ${i}`;
        sceneSelect.appendChild(option);
    }
}

function showContent(section) {
    const act = document.getElementById('actSelect').value;
    const scene = document.getElementById('sceneSelect').value;
    const contentDisplay = document.getElementById('contentDisplay');

    if (act && scene) {
        contentDisplay.innerHTML = `<h2>Act ${act}, Scene ${scene}</h2>
                                    <p>${capitalizeFirstLetter(section)} content for Act ${act}, Scene ${scene} will be displayed here.</p>`;
    } else {
        contentDisplay.innerHTML = `<p>Please select both an act and a scene.</p>`;
    }
}

function capitalizeFirstLetter(string) {
    return string.charAt(0).toUpperCase() + string.slice(1);
}

document.getElementById('imageUpload').addEventListener('change', function() {
    const file = this.files[0];
    if (file) {
        const reader = new FileReader();
        reader.onload = function(e) {
            document.getElementById('imagePreview').innerHTML = `<img src="${e.target.result}" alt="Image Preview" style="max-width: 100%; height: auto;">`;
        };
        reader.readAsDataURL(file);
    }
});

document.getElementById('generateTextBtn').addEventListener('click', function() {
    // Simulate text extraction
    const extractedText = "Extracted text from the image will appear here.";
    document.getElementById('textOutput').innerText = extractedText;
});
