-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2024 at 08:25 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `macbeth_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `analyses`
--

CREATE TABLE `analyses` (
  `id` int(11) NOT NULL,
  `act` varchar(10) DEFAULT NULL,
  `scene` varchar(10) DEFAULT NULL,
  `analysis_text` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `analyses`
--

INSERT INTO `analyses` (`id`, `act`, `scene`, `analysis_text`) VALUES
(1, 'Act 1', 'Scene 1', 'Macbeth begins in \"an open place\" — a place without any landmarks or buildings — with the appearance of the three \"weird sisters,\" as they later call themselves. The Old English word \"wyrd,\" or \"weird\" means \"Fate,\" which is exactly the origin of these Witches. They are the Fates of classical mythology, one of whom spun the thread of a person\'s life, one of whom measured it, and one of whom cut it. The bleakness of the scene is a dramatic representation both of the wild Scottish landscape in which the play is set and the more universal wilderness of man\'s existence. The Three Witches\' speech is written in short rhyming verse that imitates the casting of a spell. The women\'s language is also full of the imagery of witchcraft and of chaotic weather: thunder, lightning, rain, fog, and \"filthy air.\" The lines \"When the battle\'s lost and won\" and \"Fair is foul and foul is fair\" are the most significant in the scene. On the one hand, these contradictory statements are the kind of riddles we would expect from witches; on the other, the lines suggest a paradox that runs throughout the play: Life frequently presents a confused picture of events in which discerning truth from falsehood is difficult.'),
(2, 'Act 1', 'Scene 2', 'The scene opens with King Duncan receiving reports about the ongoing battle against the Norwegian invaders and Scottish rebels. The wounded captain\'s account of Macbeth\'s bravery is central to this scene. Macbeth is depicted as a fearless and loyal warrior who has not only defeated the rebel Macdonald but also fought valiantly against the Norwegians. This portrayal of Macbeth as a hero sets the stage for his rise in power and establishes him as a character of great potential and valor. The audience is introduced to Macbeth through the lens of his battlefield prowess, creating an initial impression of him as a noble and honorable figure. A significant theme in this scene is the contrast between loyalty and betrayal. The Thane of Cawdor\'s treachery is revealed, highlighting the consequences of disloyalty. King Duncan\'s decision to execute the Thane of Cawdor and reward Macbeth with his title underscores the importance of loyalty in the play. This juxtaposition between the traitorous Cawdor and the loyal Macbeth sets up a recurring motif in the play: the thin line between loyalty and betrayal. It also foreshadows the internal conflict that Macbeth will face as he grapples with his own ambitions and the temptation to betray those who trust him. The scene is rich with foreshadowing and symbolic imagery. The execution of the Thane of Cawdor and the bestowal of his title upon Macbeth hint at the cyclical nature of power and betrayal. This act of rewarding Macbeth with the title of Thane of Cawdor foreshadows Macbeth\'s own future, suggesting that he might follow a similar path of ambition and treachery. The vivid descriptions of battle and bloodshed serve as symbols of the violent and chaotic nature of power struggles. The captain\'s bloody appearance and the graphic depiction of Macdonald\'s death underscore the brutality of the conflict and set a tone of foreboding for the rest of the play. King Duncan\'s character is also developed in this scene. His decision to reward Macbeth with the title of Thane of Cawdor demonstrates his trust and admiration for Macbeth. Duncan\'s actions reveal his benevolent and just nature, but they also highlight his vulnerability to betrayal. This decision sets the stage for the tragic events that follow, as Duncan\'s trust in Macbeth ultimately leads to his own downfall. The scene also introduces the audience to the political landscape of Scotland, where loyalty is rewarded, and treachery is severely punished.'),
(3, 'Act 1', 'Scene 3', 'In this pivotal scene, we encounter the three witches (also known as the \"weird sisters\") and witness their ominous prophecies. On the heath, the witches appear, introducing themselves as the \"weird sisters\" and boasting of their dread and magical deeds. They mention killing swine and cursing a sailor to waste away, establishing their wickedness and supernatural power. When Macbeth and Banquo arrive, the witches hail Macbeth as Thane of Glamis (his current title), Thane of Cawdor (a title he doesn\'t yet hold), and \"king hereafter.\" Banquo learns that his descendants will inherit the throne, even though he won\'t be king himself. The witches\' predictions ignite Macbeth\'s ambition, and Banquo questions their motives. As Ross and Angus arrive, they inform Macbeth that he has been made the new Thane of Cawdor, fulfilling the witches\' prophecy. Macbeth grapples with the implications: if fate says he\'ll become king, does he need to act to make it happen? His inner struggle begins, and he contemplates the terrifying thought of murder. In summary_text, Act 1, Scene 3 sets the stage for Macbeth\'s tragic journey, intertwining fate, ambition, and the supernatural. The witches\' prophecies propel him toward a fateful decision.'),
(4, 'Act 1', 'Scene 4', 'At a camp near the battlefield, Malcolm informs King Duncan that the former Thane of Cawdor confessed and repented before his execution. Duncan reflects on trust, noting that appearances can be deceiving. Just as Duncan speaks about this, Macbeth enters the court, creating dramatic irony. Macbeth and Banquo exchange formal speeches, expressing loyalty to their king. Duncan praises Macbeth, stating that even the gift of Cawdor is not as much as Macbeth deserves. Duncan’s great strength lies in trusting his people, but this trust also makes him vulnerable to treachery. Duncan compares himself to a gardener, emphasizing his role as a nurturing king who puts his country above his desires. He announces that Malcolm will be his heir to the Scottish throne (although kingship was not hereditary in Scotland at that time). Macbeth secretly reflects that Malcolm now stands between him and power, hinting at his intention to fulfill the witches’ prophecy. Unlike Duncan, Macbeth thinks in terms of what he can take, creating an adversarial relationship with nature.'),
(5, 'Act 1', 'Scene 5', 'In Act 1, Scene 5 of Macbeth, Lady Macbeth emerges as a pivotal character, showcasing her ambition and determination. Upon reading Macbeth’s letter about the witches’ prophecies, she immediately fears that her husband lacks the ruthlessness needed to seize the throne. Her soliloquy reveals her willingness to cast aside her femininity and embrace cruelty, as she calls upon supernatural forces to “unsex” her and fill her with the resolve to commit regicide. This scene highlights the stark contrast between Lady Macbeth’s unyielding ambition and Macbeth’s initial hesitation. Her manipulation of Macbeth, urging him to appear innocent while hiding his deadly intentions, sets the stage for the ensuing tragedy. Lady Macbeth’s character is thus established as both a driving force behind Macbeth’s actions and a symbol of unchecked ambition.'),
(6, 'Act 1', 'Scene 6', 'In Act 1, Scene 6 of Macbeth, Shakespeare masterfully employs dramatic irony and rich imagery to heighten the tension. King Duncan arrives at Macbeth’s castle and comments on its pleasant atmosphere, describing the air as “sweet” and the castle as having a “pleasant seat.” This creates a stark contrast between the serene setting and the dark intentions of Macbeth and Lady Macbeth, who plan to murder Duncan. The presence of the martlet, a bird that symbolizes peace and safety, further underscores the irony, as Duncan is unaware of the danger he is in. Lady Macbeth’s warm and hospitable demeanor adds to the dramatic irony, as the audience knows her true intentions. This scene foreshadows the impending chaos and highlights themes of deception and the corrupting power of ambition.'),
(7, 'Act 1', 'Scene 7', 'In Act 1, Scene 7 of Macbeth, Shakespeare delves deeply into Macbeth’s internal conflict and moral dilemma. Macbeth grapples with the consequences of murdering King Duncan, acknowledging that Duncan is not only his king and kinsman but also a guest in his home, which makes the act of murder even more heinous. He is acutely aware of the moral and earthly repercussions, fearing that \"bloody instructions, which, being taught, return to plague the inventor\". Despite his ambition, Macbeth’s conscience and sense of honor initially prevail, leading him to decide against the murder. However, Lady Macbeth’s entrance shifts the scene’s dynamic. She questions his manhood and resolve, using manipulative and provocative language to reignite his ambition and commitment to their plan. Her taunts and the detailed plan she outlines ultimately convince Macbeth to proceed with the regicide. This scene is pivotal as it highlights the themes of ambition, guilt, and the corrupting power of unchecked desires, setting the stage for the tragic events that follow.'),
(8, 'Act 2', 'Scene 1', 'In this scene, Macbeth prepares himself mentally for the murder of King Duncan. As Banquo and his son Fleance are walking in the night, Banquo reveals that he has been plagued by thoughts of the witches. Macbeth dismisses their concerns but is inwardly tormented by his own thoughts. After Banquo leaves, Macbeth experiences a powerful hallucination—a vision of a blood-stained dagger leading him to Duncan’s chamber. This scene highlights Macbeth\'s psychological turmoil and the conflict between his ambition and his sense of morality. The appearance of the dagger symbolizes the inevitability of the crime and Macbeth’s descent into madness. The scene ends with the tolling of the bell, a signal from Lady Macbeth, indicating that it is time for the murder, setting the tone for the dark events that follow.'),
(9, 'Act 2', 'Scene 2', 'This scene presents the immediate aftermath of Duncan’s murder. Lady Macbeth waits anxiously for Macbeth to return from Duncan’s chamber. When Macbeth arrives, he is visibly shaken and deeply remorseful, carrying the bloody daggers with him. Lady Macbeth scolds him for his weakness and takes the daggers back to smear the sleeping guards with blood, thereby framing them for the murder. This scene explores the themes of guilt and fear as Macbeth is horrified by what he has done, while Lady Macbeth remains resolute and practical, though she too is clearly unnerved. The contrast between Macbeth\'s guilt-ridden horror and Lady Macbeth’s cold pragmatism emphasizes the psychological consequences of their actions.'),
(10, 'Act 2', 'Scene 3', 'The tension in this scene is heightened by the introduction of the Porter, who provides a moment of dark humor with his drunken ramblings about the gates of hell. This moment serves as a brief comic relief before the discovery of Duncan’s murder. Macduff and Lennox arrive at Macbeth’s castle, and it is Macduff who finds the king’s body. The shock and horror of the murder spread quickly. Macbeth, in an attempt to cover his guilt, impulsively kills the guards he had framed, claiming it was out of anger for Duncan’s death. Lady Macbeth faints, possibly as a calculated distraction, to draw attention away from Macbeth\'s erratic behavior. This scene marks the unraveling of the murder plot and the beginning of Macbeth’s paranoia and the collapse of his moral integrity.'),
(11, 'Act 2', 'Scene 4', 'This scene serves as a reflection on the unnatural events that have occurred following Duncan’s murder. An old man and Ross discuss the strange omens in nature, such as a falcon being killed by an owl and Duncan’s horses eating each other, symbolizing the disorder unleashed by the regicide. Macduff arrives and informs them that Duncan’s sons, Malcolm and Donalbain, have fled, making them suspects in their father’s murder. With Duncan’s death, Macbeth is declared king, but the mood is ominous and foreboding, suggesting that Macbeth’s ascent to power is tainted and unstable. This scene underscores the theme of the natural order being disrupted and foreshadows the chaos that will ensue under Macbeth’s rule.'),
(12, 'Act 3', 'Scene 1', 'In this scene, the theme of ambition and the corrupting influence of power are further explored. Macbeth\'s growing paranoia is evident as he begins to see Banquo as a threat, not just because of Banquo’s loyalty and noble character, but because of the witches\' prophecy that Banquo\'s lineage will inherit the throne. Macbeth’s decision to hire murderers marks a significant moral decline, showcasing how his ambition drives him to commit increasingly heinous acts. This scene also highlights the contrast between Macbeth and Banquo; while Banquo is suspicious and cautious, Macbeth is consumed by his desire to secure his power, even at the cost of his humanity.'),
(13, 'Act 3', 'Scene 2', 'This scene delves deeper into Macbeth\'s psychological turmoil. His earlier confidence begins to unravel as he admits to Lady Macbeth that their position is far from secure. Macbeth’s mind is tormented by the threat of Banquo and Fleance, revealing his deep-seated fears and guilt. Lady Macbeth, who was previously the driving force behind the plot to kill Duncan, now finds herself increasingly alienated from Macbeth’s inner thoughts. The power dynamic between them shifts, with Macbeth becoming more independent in his decision-making and more isolated in his descent into tyranny.'),
(14, 'Act 3', 'Scene 3', 'This scene serves as a turning point in the play, where the consequences of Macbeth’s actions begin to spiral out of control. The successful murder of Banquo marks another step in Macbeth’s moral degradation, but the failure to kill Fleance introduces a new source of anxiety for Macbeth. The escape of Fleance means that the prophecy regarding Banquo’s descendants remains unfulfilled, leaving Macbeth vulnerable and fearful of losing his power. The involvement of a third murderer, whose identity remains ambiguous, adds to the sense of mistrust and confusion, highlighting the increasing complexity and instability of Macbeth’s rule. This scene foreshadows the unraveling of Macbeth’s plans and the eventual downfall that his unchecked ambition will bring.'),
(15, 'Act 3', 'Scene 4', 'This scene highlights Macbeth’s growing instability and the psychological effects of his guilt. The appearance of Banquo’s ghost symbolizes Macbeth’s inner turmoil and the consequences of his actions. Macbeth’s inability to control his reactions in front of his guests contrasts sharply with his earlier confidence, illustrating his deepening paranoia and sense of insecurity. Lady Macbeth’s attempts to maintain order reveal her growing desperation to manage Macbeth’s behavior and their crumbling facade of control.'),
(16, 'Act 3', 'Scene 5', 'This scene introduces Hecate’s influence and foreshadows further manipulation of Macbeth. Hecate’s anger towards the witches for acting independently reflects the interconnected nature of fate and free will in the play. Her plan to deceive Macbeth highlights the theme of illusion versus reality, and her promise of false security underscores the dangers of overconfidence.'),
(17, 'Act 3', 'Scene 6', 'This scene provides an external perspective on Macbeth’s rule and the growing dissent against him. The discussion between Lennox and the lord reveals the widespread suspicion and dissatisfaction with Macbeth’s leadership. The scene also sets the stage for the impending conflict, highlighting the play’s themes of legitimacy, tyranny, and the consequences of unchecked ambition.'),
(18, 'Act 4', 'Scene 1', 'This scene deepens Macbeth’s sense of invincibility and paranoia. The apparitions’ prophecies provide him with a false sense of security, as they are designed to be ambiguous and misleading. Macbeth’s reaction to the vision of Banquo’s descendants highlights his growing desperation and obsession with securing his power. The scene also foreshadows the eventual fulfillment of the witches’ prophecies, setting the stage for Macbeth’s downfall.'),
(19, 'Act 4', 'Scene 2', 'This scene highlights the theme of innocence suffering due to political corruption and ambition. Lady Macduff’s conversation with Ross and her subsequent murder underscore the collateral damage of Macbeth’s tyranny. The senseless violence against Lady Macduff and her son contrasts with the political machinations of Macbeth, emphasizing the personal costs of his ambition.'),
(20, 'Act 4', 'Scene 3', 'This scene serves as a turning point for Macduff and Malcolm’s alliance against Macbeth. Malcolm’s test of Macduff’s loyalty highlights the theme of legitimate kingship versus tyranny. Macduff’s reaction to the news of his family’s murder intensifies his resolve and sets the stage for the final confrontation with Macbeth.'),
(21, 'Act 5', 'Scene 1', 'This scene highlights the psychological effects of guilt on Lady Macbeth. Her sleepwalking and obsessive hand-washing symbolize her attempt to cleanse herself of the bloodguilt she feels. The stark contrast between her earlier ruthlessness and her current state emphasizes the moral and psychological cost of their ambition.'),
(22, 'Act 5', 'Scene 2', 'This scene sets the stage for the final confrontation between Macbeth and the forces aligned against him. The nobles’ discussion reflects the discontent and unification of Scotland against Macbeth’s tyranny, highlighting the theme of rightful kingship versus tyranny.'),
(23, 'Act 5', 'Scene 3', 'Macbeth’s initial confidence contrasts sharply with his growing anxiety, foreshadowing his ultimate downfall. His belief in the witches’ prophecies leads him to underestimate his enemies and cling to his false sense of security.'),
(24, 'Act 5', 'Scene 4', 'The camouflage strategy demonstrates the cleverness and unity of Malcolm’s forces, contrasting with Macbeth’s isolation. It symbolizes the fulfillment of the witches’ prophecy and Macbeth’s impending doom.'),
(25, 'Act 5', 'Scene 5', 'Macbeth’s reaction to Lady Macbeth’s death and the news of Birnam Wood emphasizes the themes of futility and despair. His soliloquy reflects his disillusionment with life and the consequences of unchecked ambition.'),
(26, 'Act 5', 'Scene 6', 'The beginning of the battle signifies the climax of the conflict between good and evil. Malcolm’s leadership and strategy contrast with Macbeth’s tyrannical rule, emphasizing the theme of rightful kingship.'),
(27, 'Act 5', 'Scene 7', 'The confrontation between Macbeth and Macduff serves as the ultimate resolution of the play. Macbeth’s realization of his fate highlights the consequences of his ambition and the fulfillment of the witches’ prophecies.');

-- --------------------------------------------------------

--
-- Table structure for table `important_questions`
--

CREATE TABLE `important_questions` (
  `id` int(11) NOT NULL,
  `act` varchar(10) DEFAULT NULL,
  `scene` varchar(10) DEFAULT NULL,
  `question_text` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `important_questions`
--

INSERT INTO `important_questions` (`id`, `act`, `scene`, `question_text`) VALUES
(1, 'Act 1', 'Scene 1', 'How does the opening scene set the tone for the rest of the play?'),
(2, 'Act 1', 'Scene 2', 'What are the implications of Macbeth being named Thane of Cawdor and later King?'),
(3, 'Act 1', 'Scene 3', 'How do the witches’ prophecies influence Macbeth’s actions and thoughts?'),
(4, 'Act 1', 'Scene 4', 'What is the significance of Duncan’s decision to name Malcolm as his heir?'),
(5, 'Act 1', 'Scene 5', 'What does Lady Macbeth’s reaction to Macbeth’s letter reveal about her character?'),
(6, 'Act 1', 'Scene 5', 'How does Lady Macbeth plan to influence Macbeth to fulfill the witches’ prophecy?'),
(7, 'Act 1', 'Scene 5', 'What does Lady Macbeth mean when she asks the spirits to “unsex” her?'),
(8, 'Act 1', 'Scene 5', 'Why does Lady Macbeth believe Macbeth is too full of “the milk of human kindness”?'),
(9, 'Act 1', 'Scene 5', 'What is the significance of Lady Macbeth’s soliloquy in this scene?'),
(10, 'Act 1', 'Scene 5', 'How does Lady Macbeth’s ambition compare to Macbeth’s at this point in the play?'),
(11, 'Act 1', 'Scene 5', 'What does Lady Macbeth mean when she tells Macbeth to “look like the innocent flower, but be the serpent under’t”?'),
(12, 'Act 1', 'Scene 5', 'How does the news of King Duncan’s visit change Lady Macbeth’s plans?'),
(13, 'Act 1', 'Scene 5', 'What role does gender play in Lady Macbeth’s manipulation of Macbeth?'),
(14, 'Act 1', 'Scene 5', 'How does this scene set the stage for the events that follow in the play?'),
(15, 'Act 1', 'Scene 6', 'What is the significance of Duncan\'s comments about the castle\'s pleasant atmosphere?'),
(16, 'Act 1', 'Scene 6', 'How does Lady Macbeth\'s behavior in this scene contrast with her earlier actions and words?'),
(17, 'Act 1', 'Scene 6', 'What role does dramatic irony play in this scene?'),
(18, 'Act 1', 'Scene 6', 'Why is the presence of the martlet (a bird) mentioned, and what does it symbolize?'),
(19, 'Act 1', 'Scene 6', 'How does Shakespeare use imagery to enhance the scene\'s atmosphere?'),
(20, 'Act 1', 'Scene 6', 'What does Duncan\'s trust in Macbeth and Lady Macbeth reveal about his character?'),
(21, 'Act 1', 'Scene 1', 'How does the opening scene set the tone for the rest of the play?'),
(22, 'Act 1', 'Scene 2', 'What are the implications of Macbeth being named Thane of Cawdor and later King?'),
(23, 'Act 1', 'Scene 3', 'How do the witches’ prophecies influence Macbeth’s actions and thoughts?'),
(24, 'Act 1', 'Scene 4', 'What is the significance of Duncan’s decision to name Malcolm as his heir?'),
(25, 'Act 1', 'Scene 5', 'What does Lady Macbeth’s reaction to Macbeth’s letter reveal about her character?'),
(26, 'Act 1', 'Scene 5', 'How does Lady Macbeth plan to influence Macbeth to fulfill the witches’ prophecy?'),
(27, 'Act 1', 'Scene 5', 'What does Lady Macbeth mean when she asks the spirits to “unsex” her?'),
(28, 'Act 1', 'Scene 5', 'Why does Lady Macbeth believe Macbeth is too full of “the milk of human kindness”?'),
(29, 'Act 1', 'Scene 5', 'What is the significance of Lady Macbeth’s soliloquy in this scene?'),
(30, 'Act 1', 'Scene 5', 'How does Lady Macbeth’s ambition compare to Macbeth’s at this point in the play?'),
(31, 'Act 1', 'Scene 5', 'What does Lady Macbeth mean when she tells Macbeth to “look like the innocent flower, but be the serpent under’t”?'),
(32, 'Act 1', 'Scene 5', 'How does the news of King Duncan’s visit change Lady Macbeth’s plans?'),
(33, 'Act 1', 'Scene 5', 'What role does gender play in Lady Macbeth’s manipulation of Macbeth?'),
(34, 'Act 1', 'Scene 5', 'How does this scene set the stage for the events that follow in the play?'),
(35, 'Act 1', 'Scene 6', 'What is the significance of Duncan\'s comments about the castle\'s pleasant atmosphere?'),
(36, 'Act 1', 'Scene 6', 'How does Lady Macbeth\'s behavior in this scene contrast with her earlier actions and words?'),
(37, 'Act 1', 'Scene 6', 'What role does dramatic irony play in this scene?'),
(38, 'Act 1', 'Scene 6', 'Why is the presence of the martlet (a bird) mentioned, and what does it symbolize?'),
(39, 'Act 1', 'Scene 6', 'How does Shakespeare use imagery to enhance the scene\'s atmosphere?'),
(40, 'Act 1', 'Scene 6', 'What does Duncan\'s trust in Macbeth and Lady Macbeth reveal about his character?'),
(41, 'Act 1', 'Scene 6', 'How does this scene foreshadow the events to come?'),
(42, 'Act 1', 'Scene 6', 'What is the significance of the formal greetings exchanged between Duncan and Lady Macbeth?'),
(43, 'Act 1', 'Scene 6', 'How does the setting of Inverness contribute to the overall mood of the play?'),
(44, 'Act 1', 'Scene 6', 'What themes are highlighted in this scene, and how do they relate to the play\'s broader themes?'),
(45, 'Act 1', 'Scene 7', 'What reasons does Macbeth give for not wanting to kill Duncan?'),
(46, 'Act 1', 'Scene 7', 'How does Macbeth describe his ambition in this scene?'),
(47, 'Act 1', 'Scene 7', 'What arguments does Lady Macbeth use to persuade Macbeth to commit the murder?'),
(48, 'Act 1', 'Scene 7', 'How does Lady Macbeth challenge Macbeth\'s manhood?'),
(49, 'Act 1', 'Scene 7', 'What plan does Lady Macbeth propose to murder Duncan?'),
(50, 'Act 1', 'Scene 7', 'How does Macbeth react to Lady Macbeth\'s plan initially?'),
(51, 'Act 1', 'Scene 7', 'What does Macbeth mean by \"bloody instructions, which, being taught, return to plague the inventor\"?'),
(52, 'Act 1', 'Scene 7', 'How does the imagery in Macbeth\'s soliloquy reflect his internal conflict?'),
(53, 'Act 1', 'Scene 7', 'What does Lady Macbeth say she would do to keep a promise, and how does this affect Macbeth?'),
(54, 'Act 1', 'Scene 7', 'What is the significance of Macbeth\'s final decision at the end of the scene?'),
(55, 'Act 2', 'Scene 1', 'Why does Macbeth see a dagger before him, and what does it symbolize?'),
(56, 'Act 2', 'Scene 1', 'How does Macbeth\'s soliloquy reveal his inner conflict about killing King Duncan?'),
(57, 'Act 2', 'Scene 1', 'What is the significance of the time (midnight) in this scene?'),
(58, 'Act 2', 'Scene 1', 'How does the imagery of darkness contribute to the atmosphere of the scene?'),
(59, 'Act 2', 'Scene 1', 'What role does Banquo play in this scene, and how does his attitude toward the witches contrast with Macbeth\'s?'),
(60, 'Act 2', 'Scene 1', 'Why does Macbeth lie to Banquo about his thoughts on the witches\' prophecy?'),
(61, 'Act 2', 'Scene 1', 'What does Macbeth mean when he says, “Nature seems dead, and wicked dreams abuse / The curtained sleep”?'),
(62, 'Act 2', 'Scene 1', 'How does Shakespeare use personification in Macbeth\'s soliloquy, and what effect does it have?'),
(63, 'Act 2', 'Scene 1', 'What does the bell tolling signify, and why does Macbeth react to it as he does?'),
(64, 'Act 2', 'Scene 1', 'How does this scene set the stage for the events that follow in Act 2?'),
(65, 'Act 2', 'Scene 2', 'What is the significance of Lady Macbeth\'s comment, “That which hath made them drunk hath made me bold”?'),
(66, 'Act 2', 'Scene 2', 'How does Lady Macbeth\'s reaction to the murder contrast with Macbeth\'s reaction?'),
(67, 'Act 2', 'Scene 2', 'Why is Macbeth unable to say “Amen” after killing Duncan, and what does this inability suggest about his state of mind?'),
(68, 'Act 2', 'Scene 2', 'What does Macbeth mean when he says, “Methought I heard a voice cry, ‘Sleep no more! / Macbeth does murder sleep’”?'),
(69, 'Act 2', 'Scene 2', 'How does the motif of blood in this scene reflect Macbeth\'s guilt?'),
(70, 'Act 2', 'Scene 2', 'Why does Lady Macbeth take charge after the murder, and how does this reflect the power dynamics in their relationship?'),
(71, 'Act 2', 'Scene 2', 'What is the significance of Macbeth\'s line, “Will all great Neptune’s ocean wash this blood / Clean from my hand?”'),
(72, 'Act 2', 'Scene 2', 'How does Lady Macbeth\'s response to Macbeth\'s guilt differ from her own feelings later in the play?'),
(73, 'Act 2', 'Scene 2', 'Why is the knocking at the gate so significant, and how does it heighten the tension in this scene?'),
(74, 'Act 2', 'Scene 2', 'How does this scene explore the theme of guilt and its consequences?'),
(75, 'Act 2', 'Scene 3', 'How does the Porter\'s scene function as comic relief in the play, and why is it placed here?'),
(76, 'Act 2', 'Scene 3', 'What is the significance of the Porter\'s comparison of Macbeth\'s castle to hell?'),
(77, 'Act 2', 'Scene 3', 'How do the reactions of Macduff and Lennox to Duncan\'s murder contrast with Macbeth\'s?'),
(78, 'Act 2', 'Scene 3', 'What does Macbeth\'s killing of the guards suggest about his state of mind and his attempts to cover his tracks?'),
(79, 'Act 2', 'Scene 3', 'How does Lady Macbeth\'s fainting contribute to the dramatic tension of the scene?'),
(80, 'Act 2', 'Scene 3', 'What is the importance of Macduff\'s refusal to tell Lady Macbeth about Duncan\'s murder directly?'),
(81, 'Act 2', 'Scene 3', 'How does this scene advance the theme of appearance versus reality?'),
(82, 'Act 2', 'Scene 3', 'Why does Macbeth claim that his actions (killing the guards) were motivated by love for Duncan?'),
(83, 'Act 2', 'Scene 3', 'How does this scene set up the suspicion that begins to fall on Macbeth?'),
(84, 'Act 2', 'Scene 3', 'What is the significance of Malcolm and Donalbain deciding to flee Scotland, and how does this decision impact the play\'s plot?'),
(85, 'Act 2', 'Scene 4', 'What is the significance of the unnatural events described by Ross and the Old Man in this scene?'),
(86, 'Act 2', 'Scene 4', 'How do these unnatural occurrences reflect the themes of disorder and the disruption of natural order?'),
(87, 'Act 2', 'Scene 4', 'What is the symbolic meaning of the falcon being killed by a mousing owl, and how does it relate to the play\'s events?'),
(88, 'Act 2', 'Scene 4', 'How does this scene help to establish the atmosphere of unease and chaos in Scotland following Duncan\'s murder?'),
(89, 'Act 2', 'Scene 4', 'What does Ross mean when he says, “By the clock ’tis day, / And yet dark night strangles the traveling lamp”?'),
(90, 'Act 2', 'Scene 4', 'How does the conversation between Ross and the Old Man provide commentary on the state of Scotland under Macbeth\'s rule?'),
(91, 'Act 2', 'Scene 4', 'What is the significance of Macduff\'s decision not to attend Macbeth\'s coronation?'),
(92, 'Act 2', 'Scene 4', 'How does Ross\'s reaction to Duncan\'s death differ from Macduff\'s, and what does this suggest about their characters?'),
(93, 'Act 2', 'Scene 4', 'How does this scene foreshadow the conflicts that will arise later in the play?'),
(94, 'Act 2', 'Scene 4', 'What does this scene reveal about the impact of Macbeth\'s actions on the natural and social order in Scotland?'),
(95, 'Act 3', 'Scene 1', 'What are Banquo\'s suspicions regarding Macbeth, and how does this affect Macbeth\'s plans?'),
(96, 'Act 3', 'Scene 1', 'How does Macbeth\'s ambition drive him to plot Banquo\'s murder?'),
(97, 'Act 3', 'Scene 1', 'What role do the witches play in influencing Macbeth\'s actions?'),
(98, 'Act 3', 'Scene 2', 'How does Lady Macbeth respond to Macbeth\'s growing paranoia?'),
(99, 'Act 3', 'Scene 2', 'What does Macbeth mean when he says, \"We have scorched the snake, not killed it\"?'),
(100, 'Act 3', 'Scene 2', 'In what ways does Macbeth\'s character change in this scene?'),
(101, 'Act 3', 'Scene 3', 'What is significant about Fleance\'s escape from the murderers?'),
(102, 'Act 3', 'Scene 3', 'How does the murder of Banquo impact Macbeth\'s state of mind?'),
(103, 'Act 3', 'Scene 4', 'What does the appearance of Banquo\'s ghost signify about Macbeth\'s guilt?'),
(104, 'Act 3', 'Scene 4', 'How does Lady Macbeth attempt to manage the situation at the banquet?'),
(105, 'Act 3', 'Scene 4', 'What does Macbeth\'s behavior at the banquet reveal about his mental state?'),
(106, 'Act 3', 'Scene 5', 'What is Hecate\'s role in the play, and how does she plan to manipulate Macbeth?'),
(107, 'Act 3', 'Scene 5', 'How does Hecate\'s influence foreshadow the events that follow?'),
(108, 'Act 3', 'Scene 6', 'What is the significance of Lennox and the Lord\'s discussion about Macbeth and the state of Scotland?'),
(109, 'Act 3', 'Scene 6', 'How does this scene highlight the theme of betrayal among the characters?'),
(110, 'Act 4', 'Scene 1', 'What are the three apparitions that Macbeth sees, and what do they predict?'),
(111, 'Act 4', 'Scene 1', 'How does Macbeth react to the apparitions\' prophecies?'),
(112, 'Act 4', 'Scene 1', 'What does the vision of Banquo\'s descendants reveal about Macbeth\'s fears?'),
(113, 'Act 4', 'Scene 1', 'How do the prophecies affect Macbeth\'s sense of security and actions?'),
(114, 'Act 4', 'Scene 1', 'What is the significance of the prophecy that Birnam Wood will come to Dunsinane?'),
(115, 'Act 4', 'Scene 1', 'How does Macbeth\'s reaction to the witches\' prophecies reflect his character development?'),
(116, 'Act 4', 'Scene 1', 'What role does ambiguity play in the witches\' prophecies?'),
(117, 'Act 4', 'Scene 1', 'How does the scene foreshadow the events leading to Macbeth\'s downfall?'),
(118, 'Act 4', 'Scene 1', 'How does the imagery of the apparitions contribute to the scene\'s atmosphere?'),
(119, 'Act 4', 'Scene 1', 'What impact does the scene have on Macbeth\'s relationship with the witches?'),
(120, 'Act 4', 'Scene 2', 'What are Lady Macduff\'s feelings about Macduff\'s departure, and how does she express them?'),
(121, 'Act 4', 'Scene 2', 'How does the murder of Lady Macduff and her son reflect the theme of political corruption?'),
(122, 'Act 4', 'Scene 2', 'What is the significance of Lady Macduff\'s conversation with Ross?'),
(123, 'Act 4', 'Scene 2', 'How does the scene illustrate the personal costs of Macbeth\'s ambition?'),
(124, 'Act 4', 'Scene 2', 'What role does Lady Macduff\'s character play in the play\'s exploration of innocence and suffering?'),
(125, 'Act 4', 'Scene 2', 'How does the imagery in this scene contribute to its emotional impact?'),
(126, 'Act 4', 'Scene 2', 'What does the senseless violence against Lady Macduff and her son reveal about Macbeth\'s rule?'),
(127, 'Act 4', 'Scene 2', 'How does the scene contrast with the political machinations of Macbeth?'),
(128, 'Act 4', 'Scene 2', 'What are the consequences of Lady Macduff\'s death for the overall plot?'),
(129, 'Act 4', 'Scene 2', 'How does this scene enhance the play\'s exploration of themes related to tyranny and its effects?'),
(130, 'Act 4', 'Scene 3', 'Why does Malcolm test Macduff\'s loyalty, and how does he do it?'),
(131, 'Act 4', 'Scene 3', 'How does Macduff prove his integrity in response to Malcolm\'s test?'),
(132, 'Act 4', 'Scene 3', 'What is Malcolm\'s true intention, and how does it affect his alliance with Macduff?'),
(133, 'Act 4', 'Scene 3', 'How does Macduff react to the news of his family\'s murder?'),
(134, 'Act 4', 'Scene 3', 'What role does this scene play in the development of the final conflict in the play?'),
(135, 'Act 4', 'Scene 3', 'How does Malcolm\'s character contrast with Macbeth\'s?'),
(136, 'Act 4', 'Scene 3', 'What themes related to kingship and tyranny are explored in this scene?'),
(137, 'Act 4', 'Scene 3', 'How does the dialogue between Malcolm and Macduff reveal their motivations?'),
(138, 'Act 4', 'Scene 3', 'What impact does this scene have on Macduff\'s character arc?'),
(139, 'Act 4', 'Scene 3', 'How does the emotional weight of the scene contribute to the play\'s tragic elements?'),
(140, 'Act 5', 'Scene 1', 'How does Lady Macbeth\'s behavior in this scene reflect her psychological state?'),
(141, 'Act 5', 'Scene 1', 'What does Lady Macbeth\'s obsessive hand-washing symbolize?'),
(142, 'Act 5', 'Scene 2', 'What are the Scottish nobles discussing in this scene?'),
(143, 'Act 5', 'Scene 2', 'How does the scene reflect the growing opposition to Macbeth\'s rule?'),
(144, 'Act 5', 'Scene 3', 'How does Macbeth react to the news of Lady Macbeth\'s death?'),
(145, 'Act 5', 'Scene 3', 'What does Macbeth\'s confidence reveal about his character development?'),
(146, 'Act 5', 'Scene 4', 'What strategy does Malcolm use to approach Dunsinane?'),
(147, 'Act 5', 'Scene 4', 'How does this scene foreshadow the outcome of the battle?'),
(148, 'Act 5', 'Scene 5', 'What themes are reflected in Macbeth\'s soliloquy after Lady Macbeth\'s death?'),
(149, 'Act 5', 'Scene 5', 'How does Macbeth\'s despair contribute to the play\'s tragic elements?'),
(150, 'Act 5', 'Scene 6', 'What significance does the battle have in the overall plot?'),
(151, 'Act 5', 'Scene 6', 'How does this scene illustrate the contrast between Macbeth and Malcolm?'),
(152, 'Act 5', 'Scene 7', 'How does the confrontation between Macbeth and Macduff resolve the play\'s conflict?'),
(153, 'Act 5', 'Scene 7', 'What does Macbeth\'s realization about Macduff reveal about the consequences of his ambition?');

-- --------------------------------------------------------

--
-- Table structure for table `poetic_devices`
--

CREATE TABLE `poetic_devices` (
  `id` int(11) NOT NULL,
  `act` varchar(10) DEFAULT NULL,
  `scene` varchar(10) DEFAULT NULL,
  `device_name` varchar(100) DEFAULT NULL,
  `device_description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `poetic_devices`
--

INSERT INTO `poetic_devices` (`id`, `act`, `scene`, `device_name`, `device_description`) VALUES
(1, 'Act 1', 'Scene 1', 'Chiasmus', 'This is a rhetorical device where two or more clauses are balanced against each other by the reversal of their structures. An example is the famous line, \"Fair is foul, and foul is fair\".'),
(2, 'Act 1', 'Scene 1', 'Antithesis', 'This device contrasts two opposing ideas in a balanced manner. For instance, \"When the battle’s lost, and won\".'),
(3, 'Act 1', 'Scene 1', 'Rhyming Couplets', 'The witches speak in rhyming couplets, which gives their speech a rhythmic, spell-like quality. For example, \"When shall we three meet again / In thunder, lightning, or in rain?\".'),
(4, 'Act 1', 'Scene 1', 'Imagery', 'The scene is rich with imagery related to chaos and the supernatural, such as thunder, lightning, and fog. This imagery sets the tone for the dark events that follow.'),
(5, 'Act 1', 'Scene 5', 'Metaphor', 'Lady Macbeth uses metaphors to convey her thoughts and intentions. For instance, she asks to be filled \"from the crown to the toe top-full of direst cruelty\", comparing her body to a vessel that can be filled with evil.'),
(6, 'Act 1', 'Scene 5', 'Personification', 'Lady Macbeth personifies night and darkness when she calls on them to hide her deeds: \"Come, thick night, / And pall thee in the dunnest smoke of hell\". This gives a vivid image of darkness as a concealing force.'),
(7, 'Act 1', 'Scene 5', 'Apostrophe', 'She directly addresses abstract concepts like spirits and night, which is a form of apostrophe. For example, \"Come, you spirits / That tend on mortal thoughts, unsex me here\".'),
(8, 'Act 1', 'Scene 5', 'Irony', 'There is dramatic irony in Lady Macbeth\'s advice to Macbeth to \"look like the innocent flower, / But be the serpent under\'t\". The audience knows their true intentions, while other characters do not.'),
(9, 'Act 1', 'Scene 5', 'Imagery', 'Vivid imagery is used throughout the scene, particularly in Lady Macbeth\'s soliloquy. Her descriptions of darkness and cruelty create a powerful visual and emotional impact.'),
(10, 'Act 1', 'Scene 5', 'Allusion', 'The reference to the \"serpent\" under the flower alludes to the biblical story of the Garden of Eden, symbolizing deceit and evil.'),
(11, 'Act 1', 'Scene 5', 'Foreshadowing', 'Lady Macbeth\'s invocation of darkness and her plans for Duncan foreshadow the tragic events that will unfold.'),
(12, 'Act 1', 'Scene 6', 'Dramatic Irony', 'King Duncan comments on the pleasant atmosphere of Macbeth’s castle, unaware of the impending betrayal and murder. This contrast between appearance and reality heightens the tension.'),
(13, 'Act 1', 'Scene 6', 'Imagery', 'The scene is rich with olfactory imagery, as Duncan and Banquo remark on the sweet air around the castle. This imagery creates a false sense of security and peace.'),
(14, 'Act 1', 'Scene 6', 'Metaphor', 'The castle is metaphorically described as a welcoming and serene place, which starkly contrasts with the dark intentions harbored within.'),
(15, 'Act 1', 'Scene 6', 'Irony', 'Lady Macbeth’s warm and hospitable greeting to Duncan is laced with irony, as she is plotting his murder.'),
(16, 'Act 1', 'Scene 7', 'Soliloquy', 'Macbeth’s soliloquy at the beginning of the scene reveals his inner turmoil and moral hesitation about murdering Duncan. This device allows the audience to understand his thoughts and fears intimately.'),
(17, 'Act 1', 'Scene 7', 'Metaphor', 'Macbeth uses metaphors to describe his ambition and the consequences of his actions. For example, he compares his ambition to a horse that “o’erleaps itself” and falls on the other side.'),
(18, 'Act 1', 'Scene 7', 'Imagery', 'The scene is rich with imagery, particularly in Macbeth’s soliloquy. He uses vivid images of blood and darkness to convey the horror and guilt associated with the murder.'),
(19, 'Act 1', 'Scene 7', 'Irony', 'There is dramatic irony in Lady Macbeth’s manipulation of Macbeth. She questions his manhood and resolve, unaware of the deep moral conflict he is experiencing.'),
(20, 'Act 1', 'Scene 7', 'Alliteration', 'Shakespeare uses alliteration to emphasize certain points and create a rhythmic flow. For example, Macbeth’s line “If it were done when \'tis done, then \'twere well it were done quickly” uses repeated ‘w’ sounds.'),
(21, 'Act 1', 'Scene 7', 'Personification', 'Macbeth personifies his ambition and the consequences of his actions, giving them human qualities and making his internal struggle more relatable.'),
(22, 'Act 2', 'Scene 1', 'Imagery', 'Is this a dagger which I see before me, / The handle toward my hand?'),
(23, 'Act 2', 'Scene 1', 'Soliloquy', 'Macbeth\'s soliloquy (\"Is this a dagger which I see before me...\") is a prominent feature in this scene. It reveals his internal struggle and descent into madness as he contemplates the murder of Duncan.'),
(24, 'Act 2', 'Scene 1', 'Personification', 'Nature seems dead, and wicked dreams abuse / The curtained sleep'),
(25, 'Act 2', 'Scene 1', 'Alliteration', 'Wicked dreams abuse'),
(26, 'Act 2', 'Scene 1', 'Metaphor', 'The night is as the day'),
(27, 'Act 2', 'Scene 2', 'Onomatopoeia', 'Knock, knock! Who\'s there?'),
(28, 'Act 2', 'Scene 2', 'Irony', 'I could not say \'Amen\' / When they did say \'God bless us.\''),
(29, 'Act 2', 'Scene 2', 'Symbolism', 'Sleep no more! Macbeth does murder sleep.'),
(30, 'Act 2', 'Scene 2', 'Hyperbole', 'Will all great Neptune\'s ocean wash this blood / Clean from my hand?'),
(31, 'Act 2', 'Scene 2', 'Repetition', 'Sleep no more!'),
(32, 'Act 2', 'Scene 3', 'Comic Relief', 'The scene with the Porter provides comic relief after the intense murder scene. His drunken ramblings contrast sharply with the dark events that have just occurred.'),
(33, 'Act 2', 'Scene 3', 'Irony', 'The Porter\'s reference to being the gatekeeper of hell is dramatic irony, as the audience knows that Macbeth\'s castle has just become a site of murder and treachery.'),
(34, 'Act 2', 'Scene 3', 'Foreshadowing', 'Here\'s a farmer that hanged himself on the expectation of plenty.'),
(35, 'Act 2', 'Scene 3', 'Allusion', 'The Porter alludes to biblical concepts of hell, further emphasizing the theme of damnation.'),
(36, 'Act 2', 'Scene 3', 'Pun', 'The Porter’s jokes, like \"I\'ll devil-porter it no further,\" use puns to add a humorous tone, despite the underlying darkness of the situation.'),
(37, 'Act 2', 'Scene 4', 'Symbolism', 'By the clock \'tis day, / And yet dark night strangles the traveling lamp.'),
(38, 'Act 2', 'Scene 4', 'Personification', 'Dark night strangles the traveling lamp.'),
(39, 'Act 2', 'Scene 4', 'Metaphor', 'A falcon, towering in her pride of place, / Was by a mousing owl hawked at and killed.'),
(40, 'Act 2', 'Scene 4', 'Foreshadowing', 'The unnatural events described by Ross and the Old Man foreshadow the chaos and disorder that will follow Macbeth’s ascent to the throne.'),
(41, 'Act 2', 'Scene 4', 'Simile', 'Like the deed that\'s done.'),
(42, 'Act 3', 'Scene 1', 'Foreshadowing', 'To be thus is nothing, but to be safely thus.'),
(43, 'Act 3', 'Scene 1', 'Irony', 'Macbeth plans to kill Banquo to prevent the prophecy, but it only deepens his paranoia.'),
(44, 'Act 3', 'Scene 1', 'Metaphor', 'Upon my head they placed a fruitless crown, And put a barren scepter in my gripe.'),
(45, 'Act 3', 'Scene 1', 'Allusion', 'The reference to the \"weird sisters\" and their prophecy about Banquo\'s descendants.'),
(46, 'Act 3', 'Scene 2', 'Personification', 'Better be with the dead, Whom we, to gain our peace, have sent to peace, Than on the torture of the mind to lie.'),
(47, 'Act 3', 'Scene 2', 'Imagery', 'Macbeth speaks of his mind being “full of scorpions,” symbolizing his mental anguish.'),
(48, 'Act 3', 'Scene 2', 'Metaphor', 'O, full of scorpions is my mind, dear wife!'),
(49, 'Act 3', 'Scene 2', 'Dramatic Irony', 'Macbeth\'s belief that killing Banquo will secure his safety, though the audience knows it will not.'),
(50, 'Act 3', 'Scene 3', 'Symbolism', 'The scene is set at night, symbolizing the evil and treachery of Banquo’s murder.'),
(51, 'Act 3', 'Scene 3', 'Foreshadowing', 'The escape of Fleance hints that Macbeth’s efforts to control his fate will ultimately fail.'),
(52, 'Act 3', 'Scene 3', 'Alliteration', 'Fly, good Fleance, fly, fly, fly!'),
(53, 'Act 3', 'Scene 3', 'Irony', 'The murderers achieve part of their mission, but the escape of Fleance renders their success incomplete.'),
(54, 'Act 3', 'Scene 4', 'Imagery', 'Macbeth’s reaction to seeing the ghost emphasizes the stark contrast between his outward appearance of calm and his internal chaos.'),
(55, 'Act 3', 'Scene 4', 'Symbolism', 'The ghost’s presence underscores the idea that Macbeth cannot escape the repercussions of his actions.'),
(56, 'Act 3', 'Scene 4', 'Irony', 'Macbeth’s public facade of control contrasts with his private fear and hallucinations.'),
(57, 'Act 3', 'Scene 4', 'Dramatic Irony', 'The guests’ confusion at Macbeth’s behavior enhances the dramatic irony.'),
(58, 'Act 3', 'Scene 5', 'Foreshadowing', 'Hecate’s manipulation of Macbeth’s perceptions foreshadows the illusory nature of his sense of security.'),
(59, 'Act 3', 'Scene 5', 'Symbolism', 'Hecate’s presence symbolizes the theme of control exerted by supernatural elements over human actions.'),
(60, 'Act 3', 'Scene 5', 'Irony', 'Macbeth’s false sense of security is contrasted with Hecate’s true intentions.'),
(61, 'Act 3', 'Scene 5', 'Imagery', 'Hecate’s manipulation through illusions creates a vivid picture of the deceptive nature of her schemes.'),
(62, 'Act 3', 'Scene 6', 'Irony', 'The lords’ skepticism about Macbeth’s rule highlights the gap between appearance and reality.'),
(63, 'Act 3', 'Scene 6', 'Foreshadowing', 'The discussion about the growing opposition hints at the forthcoming conflict and Macbeth’s downfall.'),
(64, 'Act 3', 'Scene 6', 'Symbolism', 'The lords’ suspicions reflect the broader theme of resistance against tyrannical rule.'),
(65, 'Act 3', 'Scene 6', 'Imagery', 'The discussion about the state of Scotland paints a grim picture of the consequences of Macbeth’s ambition.'),
(66, 'Act 4', 'Scene 1', 'Foreshadowing', 'The apparitions’ prophecies hint at future events and Macbeth’s eventual downfall. Example: The prophecy that Birnam Wood will come to Dunsinane foreshadows the army’s approach to Macbeth’s castle.'),
(67, 'Act 4', 'Scene 1', 'Symbolism', 'The apparitions symbolize different aspects of Macbeth’s fears and ambitions. Example: The bloody child represents the idea that Macbeth is invulnerable, while the crowned child with a tree signifies the eventual downfall.'),
(68, 'Act 4', 'Scene 1', 'Irony', 'There is dramatic irony in Macbeth’s belief that the prophecies make him invincible, while the audience knows that they are misleading. Example: Macbeth’s confidence is built on the witches’ ambiguous promises, which ultimately contribute to his downfall.'),
(69, 'Act 4', 'Scene 1', 'Imagery', 'The apparitions create vivid images that symbolize Macbeth’s psychological state and future events. Example: The vision of Banquo’s line of kings emphasizes Macbeth’s growing paranoia and fear of losing power.'),
(70, 'Act 4', 'Scene 2', 'Irony', 'Lady Macduff’s frustration with Macduff’s departure contrasts with the tragic fate that befalls her and her son. Example: Lady Macduff complains about her husband’s actions, unaware of the impending danger.'),
(71, 'Act 4', 'Scene 2', 'Imagery', 'The scene uses imagery of violence and betrayal to convey the tragedy of Lady Macduff’s fate. Example: The murder of Lady Macduff and her son is depicted with stark, brutal imagery.'),
(72, 'Act 4', 'Scene 2', 'Symbolism', 'Lady Macduff and her son symbolize the innocence and suffering caused by Macbeth’s ambition. Example: Their deaths represent the innocent lives affected by political corruption.'),
(73, 'Act 4', 'Scene 2', 'Dialogue', 'The conversation between Lady Macduff and Ross highlights her vulnerability and frustration. Example: Lady Macduff’s dialogue expresses her concerns and sense of betrayal.'),
(74, 'Act 4', 'Scene 3', 'Irony', 'Malcolm’s pretense of being a worse tyrant than Macbeth is ironic, as it reveals the lengths to which he goes to test Macduff’s loyalty. Example: Malcolm’s false claims serve to highlight Macduff’s true commitment to justice.'),
(75, 'Act 4', 'Scene 3', 'Symbolism', 'Malcolm’s test symbolizes the struggle between good and evil and the quest for a legitimate ruler. Example: Malcolm’s test represents the search for a true leader who can restore order.'),
(76, 'Act 4', 'Scene 3', 'Imagery', 'The scene uses vivid imagery to convey the emotional impact of the news about Macduff’s family. Example: Ross’s news is depicted with stark and sorrowful imagery.'),
(77, 'Act 4', 'Scene 3', 'Dialogue', 'The dialogue between Malcolm and Macduff reveals their characters and the nature of their alliance. Example: Malcolm’s test and Macduff’s response illustrate their respective values and motivations.'),
(78, 'Act 5', 'Scene 1', 'Imagery', 'Lady Macbeth’s obsessive hand-washing creates a vivid image of her psychological torment and guilt.'),
(79, 'Act 5', 'Scene 2', 'Foreshadowing', 'The gathering of nobles foreshadows their united effort against Macbeth’s tyranny.'),
(80, 'Act 5', 'Scene 3', 'Irony', 'Macbeth’s belief in his invincibility is ironic, as the witches’ prophecies lead to his downfall.'),
(81, 'Act 5', 'Scene 4', 'Symbolism', 'The branches from Birnam Wood symbolize the impending doom for Macbeth, fulfilling the witches’ prophecy.'),
(82, 'Act 5', 'Scene 5', 'Soliloquy', 'Macbeth’s soliloquy reflects his disillusionment and the futility of life, emphasizing the theme of existential despair.'),
(83, 'Act 5', 'Scene 6', 'Symbolism', 'The battle itself symbolizes the clash between good and evil, with Malcolm representing rightful leadership.'),
(84, 'Act 5', 'Scene 7', 'Dramatic Irony', 'Macbeth’s confidence in his invincibility contrasts with the audience’s awareness of his impending doom.'),
(85, 'Act 1', 'Scene 2', 'Imagery', 'Shakespeare uses vivid imagery to convey the horror and guilt associated with Duncan’s murder. Macbeth’s bloodstained hands symbolize his guilt and the irreversible nature of his actions.'),
(86, 'Act 1', 'Scene 2', 'Metaphor', 'Macbeth’s inability to say “Amen” and hearing a voice saying “Macbeth does murder sleep” are metaphors for his disturbed conscience and psychological consequences of his crime.'),
(87, 'Act 1', 'Scene 2', 'Irony', 'Situational irony is seen in Lady Macbeth’s calm demeanor compared to Macbeth’s panic. Despite her composure, she later succumbs to guilt, showing the irony of her belief that \"a little water clears us of this deed\".'),
(88, 'Act 1', 'Scene 2', 'Hyperbole', 'Macbeth’s statement that not all the water in the world could wash the blood from his hands is hyperbole, emphasizing the depth of his guilt.'),
(89, 'Act 1', 'Scene 2', 'Symbolism', 'Blood and sleeplessness are recurring symbols, representing guilt and the consequences of their actions.'),
(90, 'Act 1', 'Scene 2', 'Allusion', 'The knocking at the door alludes to the knocking of Macbeth’s heart, symbolizing his fear and paranoia.'),
(91, 'Act 1', 'Scene 3', 'Imagery', 'The witches describe their magical deeds, such as killing swine and cursing a sailor. This vivid imagery shows their wickedness and supernatural power. Macbeth’s internal struggle is depicted through the imagery of his \"seated heart\" knocking at his ribs.'),
(92, 'Act 1', 'Scene 3', 'Foreshadowing', 'The witches’ prophecies foreshadow Macbeth’s rise to power and downfall. Banquo’s remark about \"half truths\" hints at the consequences of Macbeth’s actions.'),
(93, 'Act 1', 'Scene 3', 'Metaphor', 'Macbeth refers to committing regicide as \"supernatural soliciting,\" highlighting the unnaturalness of the act.'),
(94, 'Act 1', 'Scene 3', 'Motif', 'The motif of the unnatural is present throughout the play. The witches symbolize this, connecting politics and the environment. Macbeth’s struggle with ambition and fate is another recurring motif.'),
(95, 'Act 1', 'Scene 4', 'Chiasmus', 'This rhetorical device reverses the order of words or phrases for emphasis. The line “Fair is foul, and foul is fair” exemplifies chiasmus.'),
(96, 'Act 1', 'Scene 4', 'Antithesis', 'Antithesis juxtaposes contrasting ideas. The line “When the battle’s lost, and won” captures the paradoxical nature of Macbeth’s situation.'),
(97, 'Act 1', 'Scene 4', 'Imagery and Metaphor', 'Duncan’s imagery portrays Scotland as a garden, with himself as the caretaker. The metaphor “I have begun to plant thee and will labor to make thee full of growing” emphasizes his role as king and nurturing Macbeth’s growth.');

-- --------------------------------------------------------

--
-- Table structure for table `summaries`
--

CREATE TABLE `summaries` (
  `id` int(11) NOT NULL,
  `act` varchar(10) DEFAULT NULL,
  `scene` varchar(10) DEFAULT NULL,
  `summary_text` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `summaries`
--

INSERT INTO `summaries` (`id`, `act`, `scene`, `summary_text`) VALUES
(1, 'Act 1', 'Scene 1', 'Thunder and lightning crash above a Scottish moor. Three haggard old women, the witches, appear out of the storm. In eerie, chanting tones, they make plans to meet again upon the heath, after the battle, to confront Macbeth. As quickly as they arrive, they disappear.'),
(2, 'Act 1', 'Scene 2', 'In Act 1, Scene 2 of Macbeth, King Duncan of Scotland receives reports about the ongoing battle against the Norwegian invaders and Scottish rebels. A wounded captain informs Duncan that Macbeth, the Thane of Glamis, has shown great bravery by defeating the rebel Macdonald and fighting valiantly against the Norwegians. The Thane of Ross then arrives with news that the Thane of Cawdor has betrayed Scotland by siding with the enemy. Duncan orders the execution of the Thane of Cawdor and decides to bestow his title upon Macbeth as a reward for his loyalty and courage. This scene highlights Macbeth\'s heroism and sets the stage for his rise in power, which is central to the play\'s unfolding tragedy.'),
(3, 'Act 1', 'Scene 3', 'On a heath near the battlefield, thunder rolls, and three witches appear. They discuss their recent activities, including killing swine and planning revenge on a sailor. Suddenly, a drum beats, and the third witch announces that Macbeth is approaching. Macbeth and Banquo encounter the witches on their way to King Duncan’s court. The witches hail Macbeth as Thane of Glamis (his original title) and Thane of Cawdor. They also predict that Macbeth will become king. Intrigued, Macbeth presses for more information, while Banquo learns that his descendants will sit on the throne.'),
(4, 'Act 1', 'Scene 4', 'At a camp near the battlefield, Malcolm informs King Duncan that the former Thane of Cawdor confessed and repented before his execution. Duncan reflects on trust and appearances, noting that outward shows can be deceiving. Macbeth, Banquo, Ross, and Angus enter. Duncan acknowledges Macbeth’s loyalty and service, but little does he know that Macbeth harbors dark desires. Duncan announces that Malcolm will be his heir, and he plans to visit Macbeth’s castle at Inverness.'),
(5, 'Act 1', 'Scene 5', 'In Act 1, Scene 5 of Macbeth, Lady Macbeth reads a letter from her husband, Macbeth, informing her about the witches’ prophecies. She fears that Macbeth is too kind-hearted to seize the throne by any means necessary. Determined to push him towards action, she resolves to question_text his manhood and ambition. When a messenger informs her that King Duncan will visit their castle that night, she sees it as the perfect opportunity to murder him. Lady Macbeth calls on supernatural forces to “unsex” her and fill her with cruelty, so she can carry out the deed. When Macbeth arrives, she tells him to act innocent and leave the plan to her.'),
(6, 'Act 1', 'Scene 6', 'In Act 1, Scene 6 of Macbeth, King Duncan arrives at Macbeth\'s castle, Inverness, with his sons and other noblemen. Duncan comments on the pleasant atmosphere and the beauty of the castle, unaware of the impending betrayal. Lady Macbeth warmly welcomes Duncan and his entourage, playing the perfect hostess while hiding her true intentions. The scene is filled with dramatic irony, as the audience knows that Duncan is walking into a trap.'),
(7, 'Act 1', 'Scene 7', 'In this scene, Macbeth wrestles with his conscience about the plan to murder King Duncan. He acknowledges the reasons against the murder: Duncan is his kinsman, his king, and his guest, and Macbeth fears the moral and earthly consequences of such an act. Despite his ambition, he is hesitant and conflicted. Lady Macbeth enters and questions his manhood, manipulating him into following through with the plan. She outlines the details of the murder, convincing Macbeth to proceed with their plot.'),
(8, 'Act 2', 'Scene 1', 'In the torch-lit hall of Macbeth’s castle, Banquo and his son Fleance discuss their thoughts. Macbeth enters, revealing his vision of a dagger leading him to Duncan’s chamber. Lady Macbeth signals him to proceed with the murder. Afterward, Macbeth emerges with blood on his hands, and chaos ensues.'),
(9, 'Act 2', 'Scene 2', 'Lady Macbeth waits anxiously for Macbeth to return from killing Duncan. He enters, horrified by his actions, and brings the bloody daggers. Lady Macbeth pretends shock, and everyone suspects Duncan’s servants.'),
(10, 'Act 2', 'Scene 3', 'A porter stumbles through the hallway, and Macduff and Lennox enter. Macduff discovers Duncan’s murder, and chaos erupts. Duncan’s sons decide to flee the court.'),
(11, 'Act 2', 'Scene 4', 'Ross and an old man discuss strange happenings. Macduff reports Macbeth’s coronation, and the chamberlains are suspected of Duncan’s murder. Duncan’s sons flee—Malcolm to England and Donalbain to Ireland.'),
(12, 'Act 3', 'Scene 1', 'In this scene, Banquo reflects on the witches\' prophecy and suspects that Macbeth has played foul to achieve the throne. Meanwhile, Macbeth, now king, fears Banquo\'s noble nature and the prophecy that Banquo\'s descendants will inherit the throne. To secure his power, Macbeth hires two murderers to kill Banquo and his son, Fleance.'),
(13, 'Act 3', 'Scene 2', 'Lady Macbeth and Macbeth discuss the dangerous position they are in. Macbeth expresses his growing paranoia and hints at a dreadful plan he has set in motion to eliminate Banquo and Fleance. Lady Macbeth, although uneasy, urges him to be cheerful at the upcoming banquet to avoid suspicion.'),
(14, 'Act 3', 'Scene 3', 'The two murderers, now joined by a third, ambush Banquo and Fleance on their way to the banquet. They successfully kill Banquo, but Fleance manages to escape. This failure deeply unsettles Macbeth, as Fleance\'s survival means the witches\' prophecy about Banquo\'s descendants could still come true.'),
(15, 'Act 3', 'Scene 4', 'At the banquet, Macbeth is haunted by the ghost of Banquo, which only he can see. His erratic behavior alarms the guests, leading Lady Macbeth to dismiss them. Macbeth\'s paranoia escalates as he fears that Banquo\'s descendants will still pose a threat to his rule. This scene marks the beginning of Macbeth\'s mental unraveling and increasing isolation from those around him.'),
(16, 'Act 3', 'Scene 5', 'Hecate, the goddess of witchcraft, chastises the witches for meddling with Macbeth without consulting her. She plans to lead Macbeth to his downfall by using illusions and prophecies. Hecate\'s plan involves creating false security for Macbeth, setting the stage for his eventual ruin.'),
(17, 'Act 3', 'Scene 6', 'Lennox and another lord discuss the recent events in Scotland, including Banquo\'s murder and Fleance\'s escape. They express their suspicions about Macbeth and speculate that his rule is marked by tyranny. The scene sets up the growing opposition to Macbeth\'s reign, with Malcolm and the English army preparing to challenge him.'),
(18, 'Act 4', 'Scene 1', 'Macbeth visits the witches to learn more about his future. The witches show him three apparitions: an armored head warning him to beware Macduff, a bloody child telling him that no man born of a woman will harm him, and a child crowned with a tree in his hand saying that Macbeth will not be vanquished until Birnam Wood comes to Dunsinane. Macbeth is reassured by these prophecies but becomes enraged when he learns that Banquo’s descendants will be kings. The scene concludes with the witches showing Macbeth a vision of a line of kings descended from Banquo.'),
(19, 'Act 4', 'Scene 2', 'Lady Macduff and her son are at their home when Ross arrives to deliver the news that Macduff has fled to England. Lady Macduff expresses her frustration and concern about her husband’s actions. Shortly after, murderers sent by Macbeth arrive and kill Lady Macduff and her son.'),
(20, 'Act 4', 'Scene 3', 'In England, Malcolm tests Macduff’s loyalty by pretending to be a worse tyrant than Macbeth. Macduff proves his integrity by rejecting Malcolm’s false claims. Malcolm then reveals his true intentions and promises to aid Macduff in overthrowing Macbeth. Ross arrives with news of the murder of Macduff’s family, which drives Macduff to vow revenge against Macbeth.'),
(21, 'Act 5', 'Scene 1', 'Lady Macbeth, now plagued by guilt and madness, is seen sleepwalking and obsessively washing her hands, trying to remove the imagined bloodstains from her hands. Her physician and a gentlewoman observe her distress and her ramblings reveal her involvement in the murders, particularly those of Duncan, Banquo, and Lady Macduff. Lady Macbeth\'s behavior reflects her inner turmoil and the psychological consequences of her and Macbeth\'s actions.'),
(22, 'Act 5', 'Scene 2', 'Scottish nobles, including Menteith, Caithness, Angus, and Lennox, gather near Birnam Wood and discuss Macbeth’s increasingly tyrannical rule. They prepare to march to Birnam Wood to join forces with Malcolm and the English army. The nobles express their dissatisfaction with Macbeth’s leadership and their hope for a better future under Malcolm’s rule.'),
(23, 'Act 5', 'Scene 3', 'Macbeth, in his castle, prepares for battle, believing he is invincible due to the witches’ prophecies. He expresses confidence but is anxious about Lady Macbeth’s health. When he learns that Birnam Wood appears to be moving towards Dunsinane, he begins to realize his fate may not be as secure as he thought.'),
(24, 'Act 5', 'Scene 4', 'Malcolm instructs his army to cut down branches from Birnam Wood to use as camouflage, making it appear as though the forest is advancing on Macbeth’s stronghold. This strategic move symbolizes the fulfillment of the witches’ prophecy and the impending doom for Macbeth.'),
(25, 'Act 5', 'Scene 5', 'Macbeth is informed of Lady Macbeth’s death, which devastates him. He reflects on the futility of life and the inevitability of death. Shortly after, he learns that Birnam Wood has come to Dunsinane, confirming his worst fears about the witches’ prophecies.'),
(26, 'Act 5', 'Scene 6', 'The battle begins as Malcolm and his forces arrive at Dunsinane, using the branches as shields. They prepare to confront Macbeth, who is still clinging to his sense of invulnerability despite the odds against him.'),
(27, 'Act 5', 'Scene 7', 'Macbeth fights fiercely but is confronted by Macduff, who seeks revenge for the murder of his family. Macbeth boasts about his invincibility, but when he learns that Macduff was not “born of woman” but delivered by a cesarean section, he realizes he is doomed.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analyses`
--
ALTER TABLE `analyses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `important_questions`
--
ALTER TABLE `important_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `poetic_devices`
--
ALTER TABLE `poetic_devices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `summaries`
--
ALTER TABLE `summaries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `analyses`
--
ALTER TABLE `analyses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `important_questions`
--
ALTER TABLE `important_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `poetic_devices`
--
ALTER TABLE `poetic_devices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `summaries`
--
ALTER TABLE `summaries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
