CREATE TABLE flashcards (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question VARCHAR(255) NOT NULL,
    answer TEXT NOT NULL
);

INSERT INTO flashcards (question, answer) VALUES
('Who is the main character in *Macbeth*?', 'Macbeth is the main character, a Scottish general.'),
('What prophecy do the witches give Macbeth?', 'The witches prophecy that he will become the Thane of Cawdor and eventually the King of Scotland.'),
('Who is Macbeth’s ambitious wife?', 'Lady Macbeth is Macbeth’s ambitious and manipulative wife.'),
('What does Lady Macbeth call on the spirits to do?', 'She calls on the spirits to "unsex" her and fill her with cruelty.'),
('Who is killed at Macbeth\'s command in Act 1?', 'King Duncan is murdered by Macbeth.'),
('What does Macbeth see before killing Duncan?', 'He sees a floating dagger leading him to Duncan\'s chamber.'),
('Who becomes king after Duncan’s death?', 'Macbeth becomes king after Duncan\'s murder.'),
('What is Banquo\'s relationship to Macbeth?', 'Banquo is Macbeth’s friend and fellow general.'),
('What do the witches say about Banquo?', 'They prophecy that Banquo’s descendants will be kings, though he will not be one himself.'),
('How does Macbeth feel after killing Duncan?', 'Macbeth feels guilt and paranoia after murdering Duncan.'),
('Who discovers Duncan’s body?', 'Macduff discovers Duncan\'s body the next morning.'),
('What happens to Lady Macbeth as the play progresses?', 'Lady Macbeth descends into madness due to her guilt.'),
('Who ultimately kills Macbeth?', 'Macduff kills Macbeth in the final battle.'),
('What does Macbeth say about life in his famous soliloquy?', 'He describes life as "a tale told by an idiot, full of sound and fury, signifying nothing."'),
('What is the significance of the blood imagery throughout the play?', 'Blood symbolizes guilt and the consequences of Macbeth\'s ambition.'),
('What does Macbeth see at the banquet that frightens him?', 'He sees the ghost of Banquo sitting in his place.'),
('What is the role of fate versus free will in *Macbeth*?', 'The play explores how the characters\' choices interact with prophecies and fate.'),
('What does the term "Macbethian" refer to?', 'It refers to the themes of ambition, power, and moral decay depicted in the play.'),
('How does nature react to Duncan\'s murder?', 'Nature becomes chaotic, reflecting the disturbance in the social order.'),
('What is the ultimate fate of Lady Macbeth?', 'She dies, presumably by suicide, overwhelmed by guilt and madness.');
