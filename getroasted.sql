-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 29, 2020 at 08:52 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `getroasted`
--

-- --------------------------------------------------------

--
-- Table structure for table `getroasted`
--

CREATE TABLE `getroasted` (
  `id` int(11) NOT NULL,
  `roasts` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `getroasted`
--

INSERT INTO `getroasted` (`id`, `roasts`) VALUES
(1, 'Word.\r\nU-G-L-Y'),
(3, 'My phone battery lasts longer than your relationships.'),
(4, 'Oh you\'re talking to me, I thought you only talked behind my back.'),
(5, 'My name must taste good because it\'s always in your mouth.'),
(6, 'Don\'t you get tired of putting make up on two faces every morning?'),
(7, 'Too bad you can\'t count jumping to conclusions and running your mouth as exercise.'),
(8, 'Is your drama going to an intermission soon?'),
(9, 'I\'m an acquired taste. If you don\'t like me, acquire some taste.'),
(10, 'If I wanted a bitch, I would have bought a dog.'),
(11, 'My business is my business. Unless you\'re a thong, get out of my ass.'),
(12, 'It\'s a shame you can\'t Photoshop your personality.'),
(13, 'I don\'t sugarcoat shit. I\'m not Willy Wonka.'),
(14, 'Acting like a prick doesn\'t make yours grow bigger.'),
(15, 'The smartest thing that ever came out of your mouth was a penis.'),
(16, 'Calm down. Take a deep breath and then hold it for about twenty minutes.'),
(17, 'Jealousy is a disease. Get well soon, bitch!'),
(18, 'When karma comes back to punch you in the face, I want to be there in case it needs help.'),
(19, 'You have more faces than Mount Rushmore.'),
(20, 'Sorry, sarcasm falls out of my mouth like bullshit falls out of yours.'),
(21, 'Don\'t mistake my silence for weakness. No one plans a murder out loud.'),
(22, 'Yes, I am a bitch - just not yours.'),
(23, 'I\'m sorry you got offended that one time you were treated the way you treat everyone all the time.'),
(24, 'You should wear a condom on your head. If you\'re going to be a dick, you might as well dress like one.'),
(25, 'Maybe you should eat make-up so you\'ll be pretty on the inside too.'),
(26, 'Being a bitch is a tough job but someone has to do it.'),
(27, 'My middle finger gets a boner every time I see you.'),
(28, 'You\'re entitled to your incorrect opinion.'),
(29, 'You\'re so real. A real ass.'),
(30, 'Whoever told you to be yourself gave you really bad advice.'),
(31, 'If I had a face like yours I\'d sue my parents.'),
(32, 'Where\'s your off button?'),
(33, 'I didn\'t change. I grew up. You should try it sometime.'),
(34, 'I thought I had the flu, but then I realized your face makes me sick to my stomach.'),
(35, 'The people who know me the least have the most to say.'),
(36, 'I\'m jealous of people who don\'t know you.'),
(37, 'I\'m sorry that my brutal honesty inconvenienced your ego.'),
(38, 'You sound reasonable... Time to up my medication.'),
(39, 'Aww, it\'s so cute when you try to talk about things you don\'t understand.'),
(40, 'Is there an app I can download to make you disappear?'),
(41, 'I\'m sorry, you seem to have mistaken me with a woman who will take your shit.'),
(42, 'I\'m visualizing duck tape over your mouth.'),
(43, '% of your \'beauty\' could be removed with a Kleenex.'),
(44, 'I suggest you do a little soul searching. You might just find one.'),
(45, 'Some people should use a glue stick instead of chapstick.'),
(46, 'My hair straightener is hotter than you.'),
(47, 'I have heels higher than your standards.'),
(48, 'I\'d smack you, but that would be animal abuse.'),
(49, 'Why is it acceptable for you to be an idiot but not for me to point it out?'),
(50, 'If you\'re offended by my opinion, you should hear the ones I keep to myself.'),
(51, 'If you\'re going to be a smart ass, first you have to be smart, otherwise you\'re just an ass.'),
(52, 'Your face is fine but you will have to put a bag over that personality.'),
(53, 'Hey, I found your nose, it\'s in my business again!'),
(54, 'I\'m not an astronomer but I am pretty sure the earth revolves around the sun and not you.'),
(55, 'I might be crazy, but crazy is better than stupid.'),
(56, 'It\'s scary to think people like you are allowed to vote.'),
(57, 'Keep rolling your eyes. Maybe you\'ll find your brain back there.'),
(58, 'No, no. I am listening. It just takes me a moment to process so much stupid information all at once.'),
(59, 'I\'m sorry, what language are you speaking? It sounds like bullshit.'),
(60, 'Everyone brings happiness to a room. I do when I enter, you do when you leave.'),
(61, 'I keep thinking you can\'t get any dumber and you keep proving me wrong.'),
(62, 'I\'m not shy. I just don\'t like you.'),
(63, 'Your crazy is showing. You might want to tuck it back in.'),
(64, 'I am allergic to stupidity, so I break out in sarcasm.'),
(65, 'You\'re like a plunger. You like to bring up old shit.'),
(66, 'I am not ignoring you. I am simply giving you time to reflect on what an idiot you are being.'),
(67, 'I hide behind sarcasm because telling you to go fuck yourself is rude in most social situations.'),
(68, 'You\'re the reason I prefer animals to people.'),
(69, 'You\'re not pretty enough to have such an ugly personality.'),
(70, 'Your birth certificate is an apology letter from the condom manufacturer'),
(71, 'I\'d explain it to you but I left my English-to-Dumbass Dictionary at home.'),
(72, 'You don\'t like me, then fuck off. Problem solved.'),
(73, 'If laughter is the best medicine, your face must be curing the world.'),
(74, 'You\'re so ugly, you scared the crap out of the toilet.'),
(75, 'Your family tree must be a cactus because everybody on it is a prick.'),
(76, 'No I\'m not insulting you, I\'m describing you.'),
(77, 'It\'s better to let someone think you are an Idiot than to open your mouth and prove it.'),
(78, 'If I had a face like yours, I\'d sue my parents.'),
(79, 'Your birth certificate is an apology letter from the condom factory.'),
(80, 'I guess you prove that even god makes mistakes sometimes.'),
(81, 'The only way you\'ll ever get laid is if you crawl up a chicken\'s ass and wait.'),
(82, 'You\'re so fake, Barbie is jealous.'),
(83, 'I\'m jealous of people that don\'t know you!'),
(84, 'My psychiatrist told me I was crazy and I said I want a second opinion. He said okay, you\'re ugly too.'),
(85, 'You\'re so ugly, when your mom dropped you off at school she got a fine for littering.'),
(86, 'If I wanted to kill myself I\'d climb your ego and jump to your IQ.'),
(87, 'You must have been born on a highway because that\'s where most accidents happen.'),
(88, 'Brains aren\'t everything. In your case they\'re nothing.'),
(89, 'I don\'t know what makes you so stupid, but it really works.'),
(90, 'I can explain it to you, but I can\'t understand it for you.'),
(91, 'Roses are red violets are blue, God made me pretty, what happened to you?'),
(92, 'Behind every fat woman there is a beautiful woman. No seriously, your in the way.'),
(93, 'Calling you an idiot would be an insult to all the stupid people.'),
(94, 'You, sir, are an oxygen thief!'),
(95, 'Some babies were dropped on their heads but you were clearly thrown at a wall.'),
(96, 'Don\'t like my sarcasm, well I don\'t like your stupid.'),
(97, 'Why don\'t you go play in traffic.'),
(98, 'Please shut your mouth when you\'re talking to me.'),
(99, 'I\'d slap you, but that would be animal abuse.'),
(100, 'They say opposites attract. I hope you meet someone who is good-looking, intelligent, and cultured.'),
(101, 'Stop trying to be a smart ass, you\'re just an ass.'),
(102, 'The last time I saw something like you, I flushed it.'),
(103, 'I\'m busy now. Can I ignore you some other time?'),
(104, 'You have Diarrhea of the mouth; constipation of the ideas.'),
(105, 'If ugly were a crime, you\'d get a life sentence.'),
(106, 'Your mind is on vacation but your mouth is working overtime.'),
(107, 'I can lose weight, but you\'ll always be ugly.'),
(108, 'Why don\'t you slip into something more comfortable... like a coma.'),
(109, 'Shock me, say something intelligent.'),
(110, 'If your gonna be two faced, honey at least make one of them pretty.'),
(111, 'Keep rolling your eyes, perhaps you\'ll find a brain back there.'),
(112, 'You are not as bad as people say, you are much, much worse.'),
(113, 'I don\'t know what your problem is, but I\'ll bet it\'s hard to pronounce.'),
(114, 'You get ten times more girls than me? ten times zero is zero...'),
(115, 'There is no vaccine against stupidity.'),
(116, 'This is just a reminder; people love you more so give a smile and read these captions with a laugh.'),
(117, 'You\'re the reason the gene pool needs a lifeguard.'),
(118, 'Sure, I\'ve seen people like you before - but I had to pay an admission.'),
(119, 'How old are you? - Wait I shouldn\'t ask, you can\'t count that high.'),
(120, 'Have you been shopping lately? They\'re selling lives, you should go get one.'),
(121, 'You\'re like Monday mornings, nobody likes you.'),
(122, 'Of course I talk like an idiot, how else would you understand me?'),
(123, 'All day I thought of you... I was at the zoo.'),
(124, 'To make you laugh on Saturday, I need to you joke on Wednesday.'),
(125, 'You\'re so fat, you could sell shade.'),
(126, 'I\'d like to see things from your point of view but I can\'t seem to get my head that far up my ass.'),
(127, 'Don\'t you need a license to be that ugly?'),
(128, 'My friend thinks he is smart. He told me an onion is the only food that makes you cry, so I threw a coconut at his face.'),
(129, 'Your house is so dirty you have to wipe your feet before you go outside.'),
(130, 'If you really spoke your mind, you\'d be speechless.'),
(131, 'Stupidity is not a crime so you are free to go.'),
(132, 'You are so old, when you were a kid rainbows were black and white.'),
(133, 'If I told you that I have a piece of dirt in my eye, would you move?'),
(134, 'You so dumb, you think Cheerios are doughnut seeds.'),
(135, 'So, a thought crossed your mind? Must have been a long and lonely journey.'),
(136, 'You are so old, your birth-certificate expired.'),
(137, 'Every time I\'m next to you, I get a fierce desire to be alone.'),
(138, 'You\'re so dumb that you got hit by a parked car.'),
(139, 'Keep talking, someday you\'ll say something intelligent!'),
(140, 'You\'re so fat, you leave footprints in concrete.'),
(141, 'How did you get here? Did someone leave your cage open?'),
(142, 'Pardon me, but you\'ve obviously mistaken me for someone who gives a damn.'),
(143, 'Wipe your mouth, there\'s still a tiny bit of bullshit around your lips.'),
(144, 'Don\'t you have a terribly empty feeling - in your skull?'),
(145, 'As an outsider, what do you think of the human race?'),
(146, 'Just because you have one doesn\'t mean you have to act like one.'),
(147, 'We can always tell when you are lying. Your lips move.'),
(148, 'Are you always this stupid or is today a special occasion?'),
(149, 'I\'d give you a nasty look but you\'ve already got one.'),
(150, 'If you\'re going to be two-faced, at least make one of them pretty.'),
(151, 'I love what you\'ve done with your hair. How do you get it to come out of the nostrils like that?'),
(152, 'If laughter is the best medicine, your face must be curing the world.'),
(153, 'The only way you\'ll ever get laid is if you crawl up a chicken\'s ass and wait.'),
(154, 'It looks like your face caught fire and someone tried to put it out with a hammer.'),
(155, 'If I wanted a bitch, I\'d have bought a dog.'),
(156, 'I\'d like to see things from your point of view, but I can\'t seem to get my head that far up your ass.'),
(157, 'I\'ve seen people like you before, but I had to pay admission.'),
(158, 'Scientists say the universe is made up of neutrons, protons and electrons. They forgot to mention morons.'),
(159, 'You\'re so fat you could sell shade.'),
(160, 'Why is it acceptable for you to be an idiot but not for me to point it out?'),
(161, 'Your family tree must be a cactus because everyone on it is a prick.'),
(162, 'You\'ll never be the man your mother is.'),
(163, 'Just because you have one doesn\'t mean you need to act like one.'),
(164, 'I\'m sorry, was I meant to be offended? The only thing offending me is your face.'),
(165, 'Someday you\'ll go far... and I hope you stay there.'),
(166, 'Which sexual position produces the ugliest children? Ask your mother.'),
(167, 'Stupidity\'s not a crime, so you\'re free to go.'),
(168, 'If I had a face like yours I\'d sue my parents.'),
(169, 'Your doctor called with your colonoscopy results. Good news - they found your head.'),
(170, 'No, those pants don\'t make you look fatter - how could they?'),
(171, 'What\'s the difference between your girlfriend and a walrus? One has a moustache and smells of fish and the other is a walrus.'),
(172, 'This is just a reminder; people love you more so give a smile and read these captions with a laugh.'),
(173, 'Save your breath - you\'ll need it to blow up your date.'),
(174, 'You\'re not stupid; you just have bad luck when thinking.'),
(175, 'If you really want to know about mistakes, you should ask your parents.'),
(176, 'Please, keep talking. I always yawn when I am interested.'),
(177, 'The zoo called. They\'re wondering how you got out of your cage?'),
(178, 'Jesus loves you... but everyone else thinks you\'re an asshole.'),
(179, 'This is just a reminder; people love you more so give a smile and read these captions with a laugh.'),
(180, 'Whatever kind of look you were going for, you missed.'),
(181, 'I was hoping for a battle of wits but you appear to be unarmed.'),
(182, 'Aww, it\'s so cute when you try to talk about things you don\'t understand.'),
(183, 'I don\'t know what makes you so stupid, but it really works.'),
(184, 'You are proof that evolution can go in reverse.'),
(185, 'Brains aren\'t everything. In your case they\'re nothing.'),
(186, 'I thought of you today. It reminded me to take the garbage out.'),
(187, 'You\'re so ugly when you look in the mirror, your reflection looks away.'),
(188, 'When you were born, the doctor came out to the waiting room and said to your dad,I\'m very sorry. We did everything we could. But he pulled through.'),
(189, 'I\'m sorry I didn\'t get that - I don\'t speak idiot.'),
(190, 'Quick - check your face! I just found your nose in my business.'),
(191, 'It\'s better to let someone think you\'re stupid than open your mouth and prove it.'),
(192, 'Hey, your village called - they want their idiot back.'),
(193, 'Were you born this stupid or did you take lessons?'),
(194, 'I\'ve been called worse by better.'),
(195, 'You\'re such a beautiful, intelligent, wonderful person. Oh I\'m sorry, I thought we were having a lying competition.'),
(196, 'I may love to shop but I\'m not buying your bull.'),
(197, 'Don\'t you get tired of putting make up on two faces every morning?'),
(198, 'I\'d slap you but I don\'t want to make your face look any better.'),
(199, 'Calling you an idiot would be an insult to all stupid people.'),
(200, 'I\'m Gay? I\'m straighter than the pole your mom dances on.'),
(201, 'I just stepped in something that was smarter than you... and smelled better too.'),
(202, 'This is just a reminder; people love you more so give a smile and read these captions with a laugh.'),
(203, 'You have the right to remain silent because whatever you say will probably be stupid anyway.'),
(204, 'Roses are red violets are blue, God made me pretty, what happened to you?'),
(205, 'Hey, I looked up a hobo in the dictionary and the definition was you'),
(206, 'The only way you\'ll ever get laid is if you crawl up a chicken\'s ass and wait.'),
(207, 'Oh my God, look at you. Anyone else hurt in the accident'),
(208, 'Yo mama so ugly when she looked in the mirror her reflection walked away'),
(209, 'Yo momma is so fat when she got on the scale it said,I need your weight not your phone number.'),
(210, 'Yo momma is so fat, I took a picture of her last Christmas and it\'s still printing.'),
(211, 'Yo momma is so fat that when she went to the beach a whale swam up and sang, We are family, even though you\'re fatter than me.'),
(212, 'Yo mamma is so ugly when she tried to join an ugly contest they said,Sorry, no professionals.'),
(213, 'Yo momma\'s so fat and old when God said, Let there be light, he asked your mother to move out of the way.'),
(214, 'Yo momma\'s so fat, that when she fell, no one was laughing but the ground was cracking up.'),
(215, 'This is just a reminder; people love you more so give a smile and read these captions with a laugh.'),
(216, 'Yo momma is so fat when she sat on WalMart, she lowered the prices.'),
(217, 'Yo momma is so stupid when an intruder broke into her house, she ran downstairs, dialed -- on the microwave, and couldn	 find CALL, button.'),
(218, 'Yo momma is so fat that Dora can	 even explore her!'),
(219, 'Your momma is so ugly she made One Direction go another direction.'),
(220, 'Yo momma is so fat her bellybutton gets home  minutes before she does.'),
(221, 'Yo mommas so stupid, she put two quarters in her ears and thought she was listening to  Cent.'),
(222, 'Yo momma so stupid she stuck a battery up her ass and said,I GOT THE POWER!'),
(223, 'Yo mommas so dumb, when yall were driving to Disneyland, she saw a sign that said,Disneyland left, so she went home.'),
(224, 'Yo momma is so stupid she climbed over a glass wall to see what was on the other side.'),
(225, 'Yo mamma is so fat she doesn	 need the internet, because shes already world wide.'),
(226, 'Yo momma is so stupid she brought a spoon to the super bowl.'),
(227, 'Yo Momma is so fat when I told her to touch her toes she said,What are those,?'),
(228, 'Yo momma is so fat, when she sat on an iPod, she made the iPad!'),
(229, 'Yo momma is so fat when she went to KFC the cashier asked, What size bucket? and yo momma said,The one on the roof.'),
(230, 'Yo momma is so stupid she took a ruler to bed to see how long she slept.'),
(231, 'Yo mamma is so ugly when she took a bath the water jumped out.'),
(232, 'Ugliness called, they wanna recruit you'),
(233, 'My dog talks smarter than you'),
(234, 'You would look better if you didn	 exist'),
(235, 'Get yo filthy ass up. Wait, you cannot afford a crane.'),
(236, 'Shout as loud as you can! WHO tf asked you to squeal?!'),
(237, 'My neighbours called, they said they found someone uglier than you. Oh, its just you from another universe.'),
(238, 'Looks don	 matter and so do you'),
(239, 'Your existence is pain'),
(240, 'My little finger lives a life more than you do'),
(241, 'I would rather be blind than see you'),
(242, 'God called, he said you were made in china.'),
(243, 'This is just a reminder; people love you more so give a smile and read these captions with a laugh.'),
(244, 'Your so weak that you can\'t	 rip a piece of paper'),
(245, 'You so ugly when who were born the doctor threw you out the window and the window threw you back'),
(246, 'Im busy now. Can I ignore you');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `getroasted`
--
ALTER TABLE `getroasted`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `getroasted`
--
ALTER TABLE `getroasted`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
