<?php
// Include the database connection file
include 'db_connect.php';

// Get parameters from the request
$section = $_GET['section'] ?? '';
$actSelect = $_GET['act'] ?? '';
$sceneSelect = $_GET['scene'] ?? '';

if ($section) {
    // Determine the table and columns to query
    $table = '';
    $column = '';

    switch ($section) {
        case 'summary':
            $table = 'summaries';
            $column = 'summary_text';
            break;
        case 'analysis':
            $table = 'analyses';
            $column = 'analysis_text';
            break;
        case 'poetic':
            $table = 'poetic_devices';
            break; // No need to set column here, we'll fetch multiple columns
        case 'questions':
            $table = 'important_questions';
            $column = 'question_text';
            break;
        case 'flashcards':
            $table = 'flashcards'; // Assuming the table is named flashcards
            break;
        default:
            echo "Invalid section selected.";
            exit;
    }

    // If section is not flashcards, we need to validate act and scene
    if ($section !== 'flashcards' && !$actSelect && !$sceneSelect) {
        echo "Invalid parameters for the selected section.";
        exit;
    }

    // Format act and scene values
    $act = "Act " . $actSelect; // e.g., "Act 1"
    $scene = "Scene " . $sceneSelect; // e.g., "Scene 1"

    // Handle poetic devices section
    if ($section === 'poetic') {
        // Query to get multiple poetic devices
        $stmt = $pdo->prepare("SELECT device_name, device_description FROM $table WHERE act = :act AND scene = :scene");
        $stmt->execute(['act' => $act, 'scene' => $scene]);

        // Fetch all results
        $devices = $stmt->fetchAll(PDO::FETCH_ASSOC);

        // Display the results using the displayPoeticDevices logic
        if ($devices) {
            foreach ($devices as $device) {
                echo "
                <div class='device'>
                <br>
                    <h4>" . htmlspecialchars($device['device_name']) . "</h4>
                    <p>" . htmlspecialchars($device['device_description']) . "</p>
                </div>";
            }
        } else {
            echo "No poetic devices available for $act, $scene.";
        }
    } elseif ($section === 'questions') {
        // Query to get multiple questions
        $stmt = $pdo->prepare("SELECT question_text FROM $table WHERE act = :act AND scene = :scene");
        $stmt->execute(['act' => $act, 'scene' => $scene]);

        // Fetch all results
        $questions = $stmt->fetchAll(PDO::FETCH_ASSOC);

        // Display the results
        if ($questions) {
            foreach ($questions as $question) {
                echo "
                <div class='question'>
                <br>
                    <p>" . htmlspecialchars($question['question_text']) . "</p>
                </div>";
            }
        } else {
            echo "No questions available for $act, $scene.";
        }
    } elseif ($section === 'flashcards') {
        // Query to get all flashcards
        $stmt = $pdo->prepare("SELECT question, answer FROM $table");
        $stmt->execute();

        // Fetch all results
        $flashcards = $stmt->fetchAll(PDO::FETCH_ASSOC);

        // Display the results
        if ($flashcards) {
            foreach ($flashcards as $flashcard) {
                echo "
                <div class='flashcard' onclick='this.classList.toggle(\"flipped\")'>
                    <div class='flashcard-front'>
                    <br>
                        <p>" . htmlspecialchars($flashcard['question']) . "</p>
                    </div>
                    <div class='flashcard-back'>
                        <p>" . htmlspecialchars($flashcard['answer']) . "</p>
                    </div>
                </div>
                <br>"; 
            }
        } else {
            echo "No flash notes available.";
        }
    } else {
        // Prepare and execute for single row queries (summary, analysis, questions)
        $stmt = $pdo->prepare("SELECT $column FROM $table WHERE act = :act AND scene = :scene");
        $stmt->execute(['act' => $act, 'scene' => $scene]);

        // Fetch result
        $result = $stmt->fetchColumn();

        // Debugging output
        if (!$result) {
            echo "Query: SELECT $column FROM $table WHERE act = '$act' AND scene = '$scene'";
        }

        // Display result if found, otherwise show no content message
        if ($result) {
            echo "<br>";
            echo nl2br(htmlspecialchars($result));
        } else {
            echo "No content available for $act, $scene.";
        }
    }
} else {
    echo "Invalid parameters.";
}
?>
