// Navigation
const navLinks = document.querySelectorAll('.nav-links a');
const sections = document.querySelectorAll('.section');

navLinks.forEach(link => {
    link.addEventListener('click', (e) => {
        e.preventDefault();
        const targetId = link.getAttribute('href').substring(1);
        
        // Update active states
        navLinks.forEach(l => l.classList.remove('active'));
        link.classList.add('active');
        
        sections.forEach(section => {
            section.classList.remove('active');
            if (section.id === targetId) {
                section.classList.add('active');
            }
        });
    });
});

// Image to text Generator
document.getElementById('upload-form').addEventListener('submit', function (e) {
    e.preventDefault(); // Prevent the default form submission
    
    let formData = new FormData();
    let fileInput = document.getElementById('file-upload');
    formData.append('file', fileInput.files[0]);
    
    fetch('process-image.php', {
        method: 'POST',
        body: formData
    })
    .then(response => response.text())
    .then(data => {
        document.getElementById('resultText').innerHTML = data;
    })
    .catch(error => {
        console.error('Error:', error);
        document.getElementById('resultText').innerHTML = "Error processing the image.";
    });
});

// Macbeth Content Handler
const toolCards = document.querySelectorAll('.tool-card');
const contentViewer = document.querySelector('.content-viewer');
const actSelect = document.getElementById('actSelect');
const sceneSelect = document.getElementById('sceneSelect');
const contentDisplay = document.querySelector('.content-text');
let currentTool = '';

toolCards.forEach(card => {
    card.addEventListener('click', () => {
        currentTool = card.dataset.tool;
        contentViewer.classList.remove('hidden');
        updateContent();
    });
});

document.addEventListener('DOMContentLoaded', function() {
    // Populate scenes when an act is selected
    document.getElementById('actSelect').addEventListener('change', populateScenes);

    // Add event listeners to each tool-card for displaying content
    document.querySelectorAll('.tool-card').forEach(card => {
        card.addEventListener('click', function() {
            const section = this.getAttribute('data-tool');
            showContent(section);
        });
    });
});

function populateScenes() {
    const actSelect = document.getElementById('actSelect').value;
    const sceneSelect = document.getElementById('sceneSelect');
    sceneSelect.innerHTML = ''; 

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
    const contentDisplay = document.getElementById('contentDisplay');
    
    // Hide the act and scene selects if the flashcards tool is selected
    if (section === 'flashcards') {
        actSelect.style.display = 'none';
        sceneSelect.style.display = 'none';

        // Show the loading indicator
        contentDisplay.innerHTML = `<div class="loader">Loading...</div>`;
        
        // Make an AJAX request to the PHP script for flashcards
        fetch(`fetchContent.php?section=${section}`)
            .then(response => response.text())
            .then(data => {
                contentDisplay.innerHTML = `<h2>Flash Notes</h2>${data}`; // Display flashcards data directly
            })
            .catch(error => {
                contentDisplay.innerHTML = `<p>Error loading content.</p>`;
                console.error('Error fetching content:', error);
            });
    } else {
        actSelect.style.display = 'block';
        sceneSelect.style.display = 'block';

        const act = actSelect.value;
        const scene = sceneSelect.value;

        if (act && scene) {
            // Show the loading indicator
            contentDisplay.innerHTML = `<div class="loader">Loading...</div>`;
            
            // Make an AJAX request to the PHP script for other sections
            fetch(`fetchContent.php?section=${section}&act=${act}&scene=${scene}`)
                .then(response => response.text())
                .then(data => {
                    contentDisplay.innerHTML = `<h2>${capitalizeFirstLetter(section)} for Act ${act}, Scene ${scene}</h2><p>${data}</p>`;
                })
                .catch(error => {
                    contentDisplay.innerHTML = `<p>Error loading content.</p>`;
                    console.error('Error fetching content:', error);
                });
        } else {
            contentDisplay.innerHTML = `<p>Please select both an act and a scene.</p>`;
        }
    }
}

function capitalizeFirstLetter(string) {
    return string.charAt(0).toUpperCase() + string.slice(1);
}
