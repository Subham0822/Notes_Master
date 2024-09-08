CREATE TABLE summaries (
    id INT AUTO_INCREMENT PRIMARY KEY,
    act VARCHAR(10),
    scene VARCHAR(10),
    summary_text TEXT
);

CREATE TABLE analyses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    act VARCHAR(10),
    scene VARCHAR(10),
    analysis_text TEXT
);

CREATE TABLE poetic_devices (
    id INT AUTO_INCREMENT PRIMARY KEY,
    act VARCHAR(10),
    scene VARCHAR(10),
    device_name VARCHAR(100),
    device_description TEXT
);

CREATE TABLE important_questions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    act VARCHAR(10),
    scene VARCHAR(10),
    question_text TEXT
);

-- Insert summaries
INSERT INTO summaries (act, scene, summary_text) VALUES
('Act 1', 'Scene 1', 'Thunder and lightning crash above a Scottish moor. Three haggard old women, the witches, appear out of the storm. In eerie, chanting tones, they make plans to meet again upon the heath, after the battle, to confront Macbeth. As quickly as they arrive, they disappear.'),
('Act 1', 'Scene 2', 'In Act 1, Scene 2 of Macbeth, King Duncan of Scotland receives reports about the ongoing battle against the Norwegian invaders and Scottish rebels. A wounded captain informs Duncan that Macbeth, the Thane of Glamis, has shown great bravery by defeating the rebel Macdonald and fighting valiantly against the Norwegians. The Thane of Ross then arrives with news that the Thane of Cawdor has betrayed Scotland by siding with the enemy. Duncan orders the execution of the Thane of Cawdor and decides to bestow his title upon Macbeth as a reward for his loyalty and courage. This scene highlights Macbeth\'s heroism and sets the stage for his rise in power, which is central to the play\'s unfolding tragedy.'),
('Act 1', 'Scene 3', 'On a heath near the battlefield, thunder rolls, and three witches appear. They discuss their recent activities, including killing swine and planning revenge on a sailor. Suddenly, a drum beats, and the third witch announces that Macbeth is approaching. Macbeth and Banquo encounter the witches on their way to King Duncan’s court. The witches hail Macbeth as Thane of Glamis (his original title) and Thane of Cawdor. They also predict that Macbeth will become king. Intrigued, Macbeth presses for more information, while Banquo learns that his descendants will sit on the throne.'),
('Act 1', 'Scene 4', 'At a camp near the battlefield, Malcolm informs King Duncan that the former Thane of Cawdor confessed and repented before his execution. Duncan reflects on trust and appearances, noting that outward shows can be deceiving. Macbeth, Banquo, Ross, and Angus enter. Duncan acknowledges Macbeth’s loyalty and service, but little does he know that Macbeth harbors dark desires. Duncan announces that Malcolm will be his heir, and he plans to visit Macbeth’s castle at Inverness.');

-- Insert analyses
INSERT INTO analyses (act, scene, analysis_text) VALUES
('Act 1', 'Scene 1', 'Macbeth begins in "an open place" — a place without any landmarks or buildings — with the appearance of the three "weird sisters," as they later call themselves. The Old English word "wyrd," or "weird" means "Fate," which is exactly the origin of these Witches. They are the Fates of classical mythology, one of whom spun the thread of a person\'s life, one of whom measured it, and one of whom cut it. The bleakness of the scene is a dramatic representation both of the wild Scottish landscape in which the play is set and the more universal wilderness of man\'s existence. The Three Witches\' speech is written in short rhyming verse that imitates the casting of a spell. The women\'s language is also full of the imagery of witchcraft and of chaotic weather: thunder, lightning, rain, fog, and "filthy air." The lines "When the battle\'s lost and won" and "Fair is foul and foul is fair" are the most significant in the scene. On the one hand, these contradictory statements are the kind of riddles we would expect from witches; on the other, the lines suggest a paradox that runs throughout the play: Life frequently presents a confused picture of events in which discerning truth from falsehood is difficult.'),
('Act 1', 'Scene 2', 'The scene opens with King Duncan receiving reports about the ongoing battle against the Norwegian invaders and Scottish rebels. The wounded captain\'s account of Macbeth\'s bravery is central to this scene. Macbeth is depicted as a fearless and loyal warrior who has not only defeated the rebel Macdonald but also fought valiantly against the Norwegians. This portrayal of Macbeth as a hero sets the stage for his rise in power and establishes him as a character of great potential and valor. The audience is introduced to Macbeth through the lens of his battlefield prowess, creating an initial impression of him as a noble and honorable figure. A significant theme in this scene is the contrast between loyalty and betrayal. The Thane of Cawdor\'s treachery is revealed, highlighting the consequences of disloyalty. King Duncan\'s decision to execute the Thane of Cawdor and reward Macbeth with his title underscores the importance of loyalty in the play. This juxtaposition between the traitorous Cawdor and the loyal Macbeth sets up a recurring motif in the play: the thin line between loyalty and betrayal. It also foreshadows the internal conflict that Macbeth will face as he grapples with his own ambitions and the temptation to betray those who trust him. The scene is rich with foreshadowing and symbolic imagery. The execution of the Thane of Cawdor and the bestowal of his title upon Macbeth hint at the cyclical nature of power and betrayal. This act of rewarding Macbeth with the title of Thane of Cawdor foreshadows Macbeth\'s own future, suggesting that he might follow a similar path of ambition and treachery. The vivid descriptions of battle and bloodshed serve as symbols of the violent and chaotic nature of power struggles. The captain\'s bloody appearance and the graphic depiction of Macdonald\'s death underscore the brutality of the conflict and set a tone of foreboding for the rest of the play. King Duncan\'s character is also developed in this scene. His decision to reward Macbeth with the title of Thane of Cawdor demonstrates his trust and admiration for Macbeth. Duncan\'s actions reveal his benevolent and just nature, but they also highlight his vulnerability to betrayal. This decision sets the stage for the tragic events that follow, as Duncan\'s trust in Macbeth ultimately leads to his own downfall. The scene also introduces the audience to the political landscape of Scotland, where loyalty is rewarded, and treachery is severely punished.'),
('Act 1', 'Scene 3', 'In this pivotal scene, we encounter the three witches (also known as the "weird sisters") and witness their ominous prophecies. On the heath, the witches appear, introducing themselves as the "weird sisters" and boasting of their dread and magical deeds. They mention killing swine and cursing a sailor to waste away, establishing their wickedness and supernatural power. When Macbeth and Banquo arrive, the witches hail Macbeth as Thane of Glamis (his current title), Thane of Cawdor (a title he doesn\'t yet hold), and "king hereafter." Banquo learns that his descendants will inherit the throne, even though he won\'t be king himself. The witches\' predictions ignite Macbeth\'s ambition, and Banquo questions their motives. As Ross and Angus arrive, they inform Macbeth that he has been made the new Thane of Cawdor, fulfilling the witches\' prophecy. Macbeth grapples with the implications: if fate says he\'ll become king, does he need to act to make it happen? His inner struggle begins, and he contemplates the terrifying thought of murder. In summary, Act 1, Scene 3 sets the stage for Macbeth\'s tragic journey, intertwining fate, ambition, and the supernatural. The witches\' prophecies propel him toward a fateful decision.'),
('Act 1', 'Scene 4', 'At a camp near the battlefield, Malcolm informs King Duncan that the former Thane of Cawdor confessed and repented before his execution. Duncan reflects on trust, noting that appearances can be deceiving. Just as Duncan speaks about this, Macbeth enters the court, creating dramatic irony. Macbeth and Banquo exchange formal speeches, expressing loyalty to their king. Duncan praises Macbeth, stating that even the gift of Cawdor is not as much as Macbeth deserves. Duncan’s great strength lies in trusting his people, but this trust also makes him vulnerable to treachery. Duncan compares himself to a gardener, emphasizing his role as a nurturing king who puts his country above his desires. He announces that Malcolm will be his heir to the Scottish throne (although kingship was not hereditary in Scotland at that time). Macbeth secretly reflects that Malcolm now stands between him and power, hinting at his intention to fulfill the witches’ prophecy. Unlike Duncan, Macbeth thinks in terms of what he can take, creating an adversarial relationship with nature.');

-- Insert poetic devices
INSERT INTO poetic_devices (act, scene, device_name, device_description) VALUES
('Act 1', 'Scene 1', 'Chiasmus', 'This is a rhetorical device where two or more clauses are balanced against each other by the reversal of their structures. An example is the famous line, "Fair is foul, and foul is fair".'),
('Act 1', 'Scene 1', 'Antithesis', 'This device contrasts two opposing ideas in a balanced manner. For instance, "When the battle’s lost, and won".'),
('Act 1', 'Scene 1', 'Rhyming Couplets', 'The witches speak in rhyming couplets, which gives their speech a rhythmic, spell-like quality. For example, "When shall we three meet again / In thunder, lightning, or in rain?".'),
('Act 1', 'Scene 1', 'Imagery', 'The scene is rich with imagery related to chaos and the supernatural, such as thunder, lightning, and fog. This imagery sets the tone for the dark events that follow.');

-- Insert important questions
INSERT INTO important_questions (act, scene, question_text) VALUES
('Act 1', 'Scene 1', 'How does the opening scene set the tone for the rest of the play?'),
('Act 1', 'Scene 2', 'What are the implications of Macbeth being named Thane of Cawdor and later King?'),
('Act 1', 'Scene 3', 'How do the witches’ prophecies influence Macbeth’s actions and thoughts?'),
('Act 1', 'Scene 4', 'What is the significance of Duncan’s decision to name Malcolm as his heir?');


-- Insert summaries
INSERT INTO summaries (act, scene, summary_text) VALUES
('Act 1', 'Scene 5', 'In Act 1, Scene 5 of Macbeth, Lady Macbeth reads a letter from her husband, Macbeth, informing her about the witches’ prophecies. She fears that Macbeth is too kind-hearted to seize the throne by any means necessary. Determined to push him towards action, she resolves to question his manhood and ambition. When a messenger informs her that King Duncan will visit their castle that night, she sees it as the perfect opportunity to murder him. Lady Macbeth calls on supernatural forces to “unsex” her and fill her with cruelty, so she can carry out the deed. When Macbeth arrives, she tells him to act innocent and leave the plan to her.'),
('Act 1', 'Scene 6', 'In Act 1, Scene 6 of Macbeth, King Duncan arrives at Macbeth\'s castle, Inverness, with his sons and other noblemen. Duncan comments on the pleasant atmosphere and the beauty of the castle, unaware of the impending betrayal. Lady Macbeth warmly welcomes Duncan and his entourage, playing the perfect hostess while hiding her true intentions. The scene is filled with dramatic irony, as the audience knows that Duncan is walking into a trap.'),
('Act 1', 'Scene 7', 'In this scene, Macbeth wrestles with his conscience about the plan to murder King Duncan. He acknowledges the reasons against the murder: Duncan is his kinsman, his king, and his guest, and Macbeth fears the moral and earthly consequences of such an act. Despite his ambition, he is hesitant and conflicted. Lady Macbeth enters and questions his manhood, manipulating him into following through with the plan. She outlines the details of the murder, convincing Macbeth to proceed with their plot.');

-- Insert analyses
INSERT INTO analyses (act, scene, analysis_text) VALUES
('Act 1', 'Scene 5', 'In Act 1, Scene 5 of Macbeth, Lady Macbeth emerges as a pivotal character, showcasing her ambition and determination. Upon reading Macbeth’s letter about the witches’ prophecies, she immediately fears that her husband lacks the ruthlessness needed to seize the throne. Her soliloquy reveals her willingness to cast aside her femininity and embrace cruelty, as she calls upon supernatural forces to “unsex” her and fill her with the resolve to commit regicide. This scene highlights the stark contrast between Lady Macbeth’s unyielding ambition and Macbeth’s initial hesitation. Her manipulation of Macbeth, urging him to appear innocent while hiding his deadly intentions, sets the stage for the ensuing tragedy. Lady Macbeth’s character is thus established as both a driving force behind Macbeth’s actions and a symbol of unchecked ambition.'),
('Act 1', 'Scene 6', 'In Act 1, Scene 6 of Macbeth, Shakespeare masterfully employs dramatic irony and rich imagery to heighten the tension. King Duncan arrives at Macbeth’s castle and comments on its pleasant atmosphere, describing the air as “sweet” and the castle as having a “pleasant seat.” This creates a stark contrast between the serene setting and the dark intentions of Macbeth and Lady Macbeth, who plan to murder Duncan. The presence of the martlet, a bird that symbolizes peace and safety, further underscores the irony, as Duncan is unaware of the danger he is in. Lady Macbeth’s warm and hospitable demeanor adds to the dramatic irony, as the audience knows her true intentions. This scene foreshadows the impending chaos and highlights themes of deception and the corrupting power of ambition.'),
('Act 1', 'Scene 7', 'In Act 1, Scene 7 of Macbeth, Shakespeare delves deeply into Macbeth’s internal conflict and moral dilemma. Macbeth grapples with the consequences of murdering King Duncan, acknowledging that Duncan is not only his king and kinsman but also a guest in his home, which makes the act of murder even more heinous. He is acutely aware of the moral and earthly repercussions, fearing that "bloody instructions, which, being taught, return to plague the inventor". Despite his ambition, Macbeth’s conscience and sense of honor initially prevail, leading him to decide against the murder. However, Lady Macbeth’s entrance shifts the scene’s dynamic. She questions his manhood and resolve, using manipulative and provocative language to reignite his ambition and commitment to their plan. Her taunts and the detailed plan she outlines ultimately convince Macbeth to proceed with the regicide. This scene is pivotal as it highlights the themes of ambition, guilt, and the corrupting power of unchecked desires, setting the stage for the tragic events that follow.');

-- Insert poetic devices
INSERT INTO poetic_devices (act, scene, device_name, device_description) VALUES
('Act 1', 'Scene 5', 'Metaphor', 'Lady Macbeth uses metaphors to convey her thoughts and intentions. For instance, she asks to be filled "from the crown to the toe top-full of direst cruelty", comparing her body to a vessel that can be filled with evil.'),
('Act 1', 'Scene 5', 'Personification', 'Lady Macbeth personifies night and darkness when she calls on them to hide her deeds: "Come, thick night, / And pall thee in the dunnest smoke of hell". This gives a vivid image of darkness as a concealing force.'),
('Act 1', 'Scene 5', 'Apostrophe', 'She directly addresses abstract concepts like spirits and night, which is a form of apostrophe. For example, "Come, you spirits / That tend on mortal thoughts, unsex me here".'),
('Act 1', 'Scene 5', 'Irony', 'There is dramatic irony in Lady Macbeth\'s advice to Macbeth to "look like the innocent flower, / But be the serpent under\'t". The audience knows their true intentions, while other characters do not.'),
('Act 1', 'Scene 5', 'Imagery', 'Vivid imagery is used throughout the scene, particularly in Lady Macbeth\'s soliloquy. Her descriptions of darkness and cruelty create a powerful visual and emotional impact.'),
('Act 1', 'Scene 5', 'Allusion', 'The reference to the "serpent" under the flower alludes to the biblical story of the Garden of Eden, symbolizing deceit and evil.'),
('Act 1', 'Scene 5', 'Foreshadowing', 'Lady Macbeth\'s invocation of darkness and her plans for Duncan foreshadow the tragic events that will unfold.'),
('Act 1', 'Scene 6', 'Dramatic Irony', 'King Duncan comments on the pleasant atmosphere of Macbeth’s castle, unaware of the impending betrayal and murder. This contrast between appearance and reality heightens the tension.'),
('Act 1', 'Scene 6', 'Imagery', 'The scene is rich with olfactory imagery, as Duncan and Banquo remark on the sweet air around the castle. This imagery creates a false sense of security and peace.'),
('Act 1', 'Scene 6', 'Metaphor', 'The castle is metaphorically described as a welcoming and serene place, which starkly contrasts with the dark intentions harbored within.'),
('Act 1', 'Scene 6', 'Irony', 'Lady Macbeth’s warm and hospitable greeting to Duncan is laced with irony, as she is plotting his murder.'),
('Act 1', 'Scene 7', 'Soliloquy', 'Macbeth’s soliloquy at the beginning of the scene reveals his inner turmoil and moral hesitation about murdering Duncan. This device allows the audience to understand his thoughts and fears intimately.'),
('Act 1', 'Scene 7', 'Metaphor', 'Macbeth uses metaphors to describe his ambition and the consequences of his actions. For example, he compares his ambition to a horse that “o’erleaps itself” and falls on the other side.'),
('Act 1', 'Scene 7', 'Imagery', 'The scene is rich with imagery, particularly in Macbeth’s soliloquy. He uses vivid images of blood and darkness to convey the horror and guilt associated with the murder.'),
('Act 1', 'Scene 7', 'Irony', 'There is dramatic irony in Lady Macbeth’s manipulation of Macbeth. She questions his manhood and resolve, unaware of the deep moral conflict he is experiencing.'),
('Act 1', 'Scene 7', 'Alliteration', 'Shakespeare uses alliteration to emphasize certain points and create a rhythmic flow. For example, Macbeth’s line “If it were done when \'tis done, then \'twere well it were done quickly” uses repeated ‘w’ sounds.'),
('Act 1', 'Scene 7', 'Personification', 'Macbeth personifies his ambition and the consequences of his actions, giving them human qualities and making his internal struggle more relatable.');

-- Insert important questions
INSERT INTO important_questions (act, scene, question_text) VALUES
('Act 1', 'Scene 5', 'What does Lady Macbeth’s reaction to Macbeth’s letter reveal about her character?'),
('Act 1', 'Scene 5', 'How does Lady Macbeth plan to influence Macbeth to fulfill the witches’ prophecy?'),
('Act 1', 'Scene 5', 'What does Lady Macbeth mean when she asks the spirits to “unsex” her?'),
('Act 1', 'Scene 5', 'Why does Lady Macbeth believe Macbeth is too full of “the milk of human kindness”?'),
('Act 1', 'Scene 5', 'What is the significance of Lady Macbeth’s soliloquy in this scene?'),
('Act 1', 'Scene 5', 'How does Lady Macbeth’s ambition compare to Macbeth’s at this point in the play?'),
('Act 1', 'Scene 5', 'What does Lady Macbeth mean when she tells Macbeth to “look like the innocent flower, but be the serpent under’t”?'),
('Act 1', 'Scene 5', 'How does the news of King Duncan’s visit change Lady Macbeth’s plans?'),
('Act 1', 'Scene 5', 'What role does gender play in Lady Macbeth’s manipulation of Macbeth?'),
('Act 1', 'Scene 5', 'How does this scene set the stage for the events that follow in the play?'),
('Act 1', 'Scene 6', 'What is the significance of Duncan\'s comments about the castle\'s pleasant atmosphere?'),
('Act 1', 'Scene 6', 'How does Lady Macbeth\'s behavior in this scene contrast with her earlier actions and words?'),
('Act 1', 'Scene 6', 'What role does dramatic irony play in this scene?'),
('Act 1', 'Scene 6', 'Why is the presence of the martlet (a bird) mentioned, and what does it symbolize?'),
('Act 1', 'Scene 6', 'How does Shakespeare use imagery to enhance the scene\'s atmosphere?'),
('Act 1', 'Scene 6', 'What does Duncan\'s trust in Macbeth and Lady Macbeth reveal about his character?'),
('Act 1', 'Scene 6', 'How does this scene foreshadow the events to come?'),
('Act 1', 'Scene 6', 'What is the significance of the formal greetings exchanged between Duncan and Lady Macbeth?'),
('Act 1', 'Scene 6', 'How does the setting of Inverness contribute to the overall mood of the play?'),
('Act 1', 'Scene 6', 'What themes are highlighted in this scene, and how do they relate to the play\'s broader themes?'),
('Act 1', 'Scene 7', 'What reasons does Macbeth give for not wanting to kill Duncan?'),
('Act 1', 'Scene 7', 'How does Macbeth describe his ambition in this scene?'),
('Act 1', 'Scene 7', 'What arguments does Lady Macbeth use to persuade Macbeth to commit the murder?'),
('Act 1', 'Scene 7', 'How does Lady Macbeth question Macbeth\'s manhood?'),
('Act 1', 'Scene 7', 'What plan does Lady Macbeth propose to murder Duncan?'),
('Act 1', 'Scene 7', 'How does Macbeth react to Lady Macbeth\'s plan initially?'),
('Act 1', 'Scene 7', 'What does Macbeth mean by "bloody instructions, which, being taught, return to plague the inventor"?'),
('Act 1', 'Scene 7', 'How does the imagery in Macbeth\'s soliloquy reflect his internal conflict?'),
('Act 1', 'Scene 7', 'What does Lady Macbeth say she would do to keep a promise, and how does this affect Macbeth?'),
('Act 1', 'Scene 7', 'What is the significance of Macbeth\'s final decision at the end of the scene?');

-- Act 2, Scene 1
INSERT INTO summaries (act, scene, summary) VALUES
('Act 2', 'Scene 1', 'In the torch-lit hall of Macbeth’s castle, Banquo and his son Fleance discuss their thoughts. Macbeth enters, revealing his vision of a dagger leading him to Duncan’s chamber. Lady Macbeth signals him to proceed with the murder. Afterward, Macbeth emerges with blood on his hands, and chaos ensues.');

INSERT INTO analyses (act, scene, analysis) VALUES
('Act 2', 'Scene 1', 'In this scene, Macbeth prepares himself mentally for the murder of King Duncan. As Banquo and his son Fleance are walking in the night, Banquo reveals that he has been plagued by thoughts of the witches. Macbeth dismisses their concerns but is inwardly tormented by his own thoughts. After Banquo leaves, Macbeth experiences a powerful hallucination—a vision of a blood-stained dagger leading him to Duncan’s chamber. This scene highlights Macbeth\'s psychological turmoil and the conflict between his ambition and his sense of morality. The appearance of the dagger symbolizes the inevitability of the crime and Macbeth’s descent into madness. The scene ends with the tolling of the bell, a signal from Lady Macbeth, indicating that it is time for the murder, setting the tone for the dark events that follow.');

INSERT INTO poetic_devices (act, scene, device, example) VALUES
('Act 2', 'Scene 1', 'Imagery', 'Is this a dagger which I see before me, / The handle toward my hand?'),
('Act 2', 'Scene 1', 'Soliloquy', 'Macbeth\'s soliloquy ("Is this a dagger which I see before me...") is a prominent feature in this scene. It reveals his internal struggle and descent into madness as he contemplates the murder of Duncan.'),
('Act 2', 'Scene 1', 'Personification', 'Nature seems dead, and wicked dreams abuse / The curtained sleep'),
('Act 2', 'Scene 1', 'Alliteration', 'Wicked dreams abuse'),
('Act 2', 'Scene 1', 'Metaphor', 'The night is as the day');

INSERT INTO questions (act, scene, question) VALUES
('Act 2', 'Scene 1', 'Why does Macbeth see a dagger before him, and what does it symbolize?'),
('Act 2', 'Scene 1', 'How does Macbeth\'s soliloquy reveal his inner conflict about killing King Duncan?'),
('Act 2', 'Scene 1', 'What is the significance of the time (midnight) in this scene?'),
('Act 2', 'Scene 1', 'How does the imagery of darkness contribute to the atmosphere of the scene?'),
('Act 2', 'Scene 1', 'What role does Banquo play in this scene, and how does his attitude toward the witches contrast with Macbeth’s?'),
('Act 2', 'Scene 1', 'Why does Macbeth lie to Banquo about his thoughts on the witches’ prophecy?'),
('Act 2', 'Scene 1', 'What does Macbeth mean when he says, “Nature seems dead, and wicked dreams abuse / The curtained sleep”?'),
('Act 2', 'Scene 1', 'How does Shakespeare use personification in Macbeth’s soliloquy, and what effect does it have?'),
('Act 2', 'Scene 1', 'What does the bell tolling signify, and why does Macbeth react to it as he does?'),
('Act 2', 'Scene 1', 'How does this scene set the stage for the events that follow in Act 2?');

-- Act 2, Scene 2
INSERT INTO summaries (act, scene, summary) VALUES
('Act 2', 'Scene 2', 'Lady Macbeth waits anxiously for Macbeth to return from killing Duncan. He enters, horrified by his actions, and brings the bloody daggers. Lady Macbeth pretends shock, and everyone suspects Duncan’s servants.');

INSERT INTO analyses (act, scene, analysis) VALUES
('Act 2', 'Scene 2', 'This scene presents the immediate aftermath of Duncan’s murder. Lady Macbeth waits anxiously for Macbeth to return from Duncan’s chamber. When Macbeth arrives, he is visibly shaken and deeply remorseful, carrying the bloody daggers with him. Lady Macbeth scolds him for his weakness and takes the daggers back to smear the sleeping guards with blood, thereby framing them for the murder. This scene explores the themes of guilt and fear as Macbeth is horrified by what he has done, while Lady Macbeth remains resolute and practical, though she too is clearly unnerved. The contrast between Macbeth\'s guilt-ridden horror and Lady Macbeth’s cold pragmatism emphasizes the psychological consequences of their actions.');

INSERT INTO poetic_devices (act, scene, device, example) VALUES
('Act 2', 'Scene 2', 'Onomatopoeia', 'Knock, knock! Who\'s there?'),
('Act 2', 'Scene 2', 'Irony', 'I could not say \'Amen\' / When they did say \'God bless us.\''),
('Act 2', 'Scene 2', 'Symbolism', 'Sleep no more! Macbeth does murder sleep.'),
('Act 2', 'Scene 2', 'Hyperbole', 'Will all great Neptune\'s ocean wash this blood / Clean from my hand?'),
('Act 2', 'Scene 2', 'Repetition', 'Sleep no more!');

INSERT INTO questions (act, scene, question) VALUES
('Act 2', 'Scene 2', 'What is the significance of Lady Macbeth’s comment, “That which hath made them drunk hath made me bold”?'),
('Act 2', 'Scene 2', 'How does Lady Macbeth’s reaction to the murder contrast with Macbeth’s reaction?'),
('Act 2', 'Scene 2', 'Why is Macbeth unable to say “Amen” after killing Duncan, and what does this inability suggest about his state of mind?'),
('Act 2', 'Scene 2', 'What does Macbeth mean when he says, “Methought I heard a voice cry, ‘Sleep no more! / Macbeth does murder sleep’”?'),
('Act 2', 'Scene 2', 'How does the motif of blood in this scene reflect Macbeth’s guilt?'),
('Act 2', 'Scene 2', 'Why does Lady Macbeth take charge after the murder, and how does this reflect the power dynamics in their relationship?'),
('Act 2', 'Scene 2', 'What is the significance of Macbeth’s line, “Will all great Neptune’s ocean wash this blood / Clean from my hand?”'),
('Act 2', 'Scene 2', 'How does Lady Macbeth’s response to Macbeth’s guilt differ from her own feelings later in the play?'),
('Act 2', 'Scene 2', 'Why is the knocking at the gate so significant, and how does it heighten the tension in this scene?'),
('Act 2', 'Scene 2', 'How does this scene explore the theme of guilt and its consequences?');

-- Act 2, Scene 3
INSERT INTO summaries (act, scene, summary) VALUES
('Act 2', 'Scene 3', 'A porter stumbles through the hallway, and Macduff and Lennox enter. Macduff discovers Duncan’s murder, and chaos erupts. Duncan’s sons decide to flee the court.');

INSERT INTO analyses (act, scene, analysis) VALUES
('Act 2', 'Scene 3', 'The tension in this scene is heightened by the introduction of the Porter, who provides a moment of dark humor with his drunken ramblings about the gates of hell. This moment serves as a brief comic relief before the discovery of Duncan’s murder. Macduff and Lennox arrive at Macbeth’s castle, and it is Macduff who finds the king’s body. The shock and horror of the murder spread quickly. Macbeth, in an attempt to cover his guilt, impulsively kills the guards he had framed, claiming it was out of anger for Duncan’s death. Lady Macbeth faints, possibly as a calculated distraction, to draw attention away from Macbeth\'s erratic behavior. This scene marks the unraveling of the murder plot and the beginning of Macbeth’s paranoia and the collapse of his moral integrity.');

INSERT INTO poetic_devices (act, scene, device, example) VALUES
('Act 2', 'Scene 3', 'Comic Relief', 'The scene with the Porter provides comic relief after the intense murder scene. His drunken ramblings contrast sharply with the dark events that have just occurred.'),
('Act 2', 'Scene 3', 'Irony', 'The Porter\'s reference to being the gatekeeper of hell is dramatic irony, as the audience knows that Macbeth\'s castle has just become a site of murder and treachery.'),
('Act 2', 'Scene 3', 'Foreshadowing', 'Here\'s a farmer that hanged himself on the expectation of plenty.'),
('Act 2', 'Scene 3', 'Allusion', 'The Porter alludes to biblical concepts of hell, further emphasizing the theme of damnation.'),
('Act 2', 'Scene 3', 'Pun', 'The Porter’s jokes, like "I\'ll devil-porter it no further," use puns to add a humorous tone, despite the underlying darkness of the situation.');

INSERT INTO questions (act, scene, question) VALUES
('Act 2', 'Scene 3', 'How does the Porter’s scene function as comic relief in the play, and why is it placed here?'),
('Act 2', 'Scene 3', 'What is the significance of the Porter’s comparison of Macbeth’s castle to hell?'),
('Act 2', 'Scene 3', 'How do the reactions of Macduff and Lennox to Duncan’s murder contrast with Macbeth’s?'),
('Act 2', 'Scene 3', 'What does Macbeth’s killing of the guards suggest about his state of mind and his attempts to cover his tracks?'),
('Act 2', 'Scene 3', 'How does Lady Macbeth’s fainting contribute to the dramatic tension of the scene?'),
('Act 2', 'Scene 3', 'What is the importance of Macduff’s refusal to tell Lady Macbeth about Duncan’s murder directly?'),
('Act 2', 'Scene 3', 'How does this scene advance the theme of appearance versus reality?'),
('Act 2', 'Scene 3', 'Why does Macbeth claim that his actions (killing the guards) were motivated by love for Duncan?'),
('Act 2', 'Scene 3', 'How does this scene set up the suspicion that begins to fall on Macbeth?'),
('Act 2', 'Scene 3', 'What is the significance of Malcolm and Donalbain deciding to flee Scotland, and how does this decision impact the play’s plot?');

-- Act 2, Scene 4
INSERT INTO summaries (act, scene, summary) VALUES
('Act 2', 'Scene 4', 'Ross and an old man discuss strange happenings. Macduff reports Macbeth’s coronation, and the chamberlains are suspected of Duncan’s murder. Duncan’s sons flee—Malcolm to England and Donalbain to Ireland.');

INSERT INTO analyses (act, scene, analysis) VALUES
('Act 2', 'Scene 4', 'This scene serves as a reflection on the unnatural events that have occurred following Duncan’s murder. An old man and Ross discuss the strange omens in nature, such as a falcon being killed by an owl and Duncan’s horses eating each other, symbolizing the disorder unleashed by the regicide. Macduff arrives and informs them that Duncan’s sons, Malcolm and Donalbain, have fled, making them suspects in their father’s murder. With Duncan’s death, Macbeth is declared king, but the mood is ominous and foreboding, suggesting that Macbeth’s ascent to power is tainted and unstable. This scene underscores the theme of the natural order being disrupted and foreshadows the chaos that will ensue under Macbeth’s rule.');

INSERT INTO poetic_devices (act, scene, device, example) VALUES
('Act 2', 'Scene 4', 'Symbolism', 'By the clock \'tis day, / And yet dark night strangles the traveling lamp.'),
('Act 2', 'Scene 4', 'Personification', 'Dark night strangles the traveling lamp.'),
('Act 2', 'Scene 4', 'Metaphor', 'A falcon, towering in her pride of place, / Was by a mousing owl hawked at and killed.'),
('Act 2', 'Scene 4', 'Foreshadowing', 'The unnatural events described by Ross and the Old Man foreshadow the chaos and disorder that will follow Macbeth’s ascent to the throne.'),
('Act 2', 'Scene 4', 'Simile', 'Like the deed that\'s done.');

INSERT INTO questions (act, scene, question) VALUES
('Act 2', 'Scene 4', 'What is the significance of the unnatural events described by Ross and the Old Man in this scene?'),
('Act 2', 'Scene 4', 'How do these unnatural occurrences reflect the themes of disorder and the disruption of natural order?'),
('Act 2', 'Scene 4', 'What is the symbolic meaning of the falcon being killed by a mousing owl, and how does it relate to the play’s events?'),
('Act 2', 'Scene 4', 'How does this scene help to establish the atmosphere of unease and chaos in Scotland following Duncan’s murder?'),
('Act 2', 'Scene 4', 'What does Ross mean when he says, “By the clock ’tis day, / And yet dark night strangles the traveling lamp”?'),
('Act 2', 'Scene 4', 'How does the conversation between Ross and the Old Man provide commentary on the state of Scotland under Macbeth’s rule?'),
('Act 2', 'Scene 4', 'What is the significance of Macduff’s decision not to attend Macbeth’s coronation?'),
('Act 2', 'Scene 4', 'How does Ross’s reaction to Duncan’s death differ from Macduff’s, and what does this suggest about their characters?'),
('Act 2', 'Scene 4', 'How does this scene foreshadow the conflicts that will arise later in the play?'),
('Act 2', 'Scene 4', 'What does this scene reveal about the impact of Macbeth’s actions on the natural and social order in Scotland?');
