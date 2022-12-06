-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  lun. 20 mai 2019 à 10:25
-- Version du serveur :  10.1.38-MariaDB
-- Version de PHP :  7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `test`
--

-- --------------------------------------------------------

--
-- Structure de la table `acteurs`
--

CREATE TABLE `acteurs` (
  `id_acteur` int(11) NOT NULL,
  `Nom` varchar(50) NOT NULL,
  `Prenom` varchar(50) NOT NULL,
  `photo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `acteurs`
--

INSERT INTO `acteurs` (`id_acteur`, `Nom`, `Prenom`, `photo`) VALUES
(1, 'Mortensen', 'Viggo', ''),
(2, 'Ali', 'Mahershala', ''),
(3, 'Cardellini', 'Linda', ''),
(4, 'Maniscalco', 'Sebastian', ''),
(5, 'Marinov', 'Dimiter D.', ''),
(6, 'Byrne', 'P.J.', ''),
(7, 'Stark', 'Don', ''),
(8, 'An', 'David', ''),
(9, 'Stepanek', 'Brian', ''),
(10, 'Stinger', 'Geraldine', ''),
(11, 'Theba', 'Iqbal', ''),
(12, 'Kallaway', 'David', ''),
(13, 'Virtue', 'Tom', ''),
(14, 'Devoe', 'Ninja', ''),
(15, 'Greene', 'Daniel', ''),
(16, 'Sloan', 'Paul', ''),
(17, 'Mangano', 'Anthony', ''),
(18, 'Hatton', 'Mike', ''),
(19, 'Duffy', 'Quinn', ''),
(20, 'Cortese', 'Joe', ''),
(21, 'Lewis', 'Von', ''),
(22, 'DiPetta', 'Don', ''),
(23, 'Laurenzo', 'Jenna', ''),
(24, 'El-Attar', 'Suehyla', ''),
(25, 'Israel', 'Kenneth', ''),
(26, 'Williams', 'Johnny', ''),
(27, 'Gonzalez', 'Randal', ''),
(28, 'Vellelonga', 'Nick', ''),
(29, 'Cerrone', 'Mike', ''),
(30, 'Landry', 'Sharon', ''),
(31, 'Brice', 'Lindsay', ''),
(32, 'Muse', 'Ricky', ''),
(33, 'Gabb', 'Peter', ''),
(34, 'Flagge', 'Ron', ''),
(35, 'Bats Bradford', 'Martin', ''),
(36, 'Huckabee', 'Ted', ''),
(37, 'Bryant Banks', 'Gralen', ''),
(38, 'Malone', 'Sam', ''),
(39, 'Partlow', 'Shane', ''),
(40, 'DiFrancia', 'Craig', ''),
(41, 'Civil', 'François', ''),
(42, 'Sy', 'Omar', ''),
(43, 'Kateb', 'Reda', ''),
(44, 'Kassovitz', 'Mathieu', ''),
(45, 'Beer', 'Paula', ''),
(46, 'Guillou-Kervern', 'Etienne', ''),
(47, 'Van Beveren', 'Nicolas', ''),
(48, 'Bonnard', 'Damien', ''),
(49, 'Granier', 'Paul', ''),
(50, 'Loreau', 'Sylvain', ''),
(51, 'Duhesme', 'Guillaume', ''),
(52, 'Berteloot', 'Jean-Yves', ''),
(53, 'Landry', 'Sébastien', ''),
(54, 'Michalik', 'Alexis', ''),
(55, 'Thomas', 'Simon', ''),
(56, 'Libessart', 'Sébastien', ''),
(57, 'Downey Jr.', 'Robert', ''),
(58, 'Hemsworth', 'Chris', ''),
(59, 'Ruffalo', 'Mark', ''),
(60, 'Evans', 'Chris', ''),
(61, 'Johansson', 'Scarlett', ''),
(62, 'Cheadle', 'Don', ''),
(63, 'Cumberbatch', 'Benedict', ''),
(64, 'Holland', 'Tom', ''),
(65, 'Boseman', 'Chadwick', ''),
(66, 'Saldana', 'Zoe', ''),
(67, 'Gillan', 'Karen', ''),
(68, 'Hiddleston', 'Tom', ''),
(69, 'Bettany', 'Paul', ''),
(70, 'Olsen', 'Elizabeth', ''),
(71, 'Mackie', 'Anthony', ''),
(72, 'Stan', 'Sebastian', ''),
(73, 'Elba', 'Idris', ''),
(74, 'Gurira', 'Danai', ''),
(75, 'Wong', 'Benedict', ''),
(76, 'Klementieff', 'Pom', ''),
(77, 'Bautista', 'Dave', ''),
(78, 'Paltrow', 'Gwyneth', ''),
(79, 'Del Toro', 'Benicio', ''),
(80, 'Brolin', 'Josh', ''),
(81, 'Pratt', 'Chris', ''),
(82, 'Hurt', 'William', ''),
(83, 'Wright', 'Letitia', ''),
(84, 'Duke', 'Winston', ''),
(85, 'Espensen', 'Tiffany', ''),
(86, 'Amara', 'Isabella', ''),
(87, 'Shaw', 'Michael James', ''),
(88, 'Vaughan-Lawlor', 'Tom', ''),
(89, 'Notary', 'Terry', ''),
(90, 'Conne', 'Carrie', ''),
(91, 'Dinklage', 'Peter', ''),
(92, 'Marquand', 'Ross', ''),
(93, 'Lee', 'Stan', ''),
(94, 'Cooper ', 'Bradley', ''),
(95, 'Diesel', 'Vin', '');

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `mdp` varchar(50) NOT NULL,
  `Nom` varchar(50) NOT NULL,
  `Prenom` varchar(50) NOT NULL,
  `id_user` int(11) NOT NULL,
  `MDP_User` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `appartient`
--

CREATE TABLE `appartient` (
  `id_genre` int(11) NOT NULL,
  `id_films` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `appartient`
--

INSERT INTO `appartient` (`id_genre`, `id_films`) VALUES
(1, 4),
(3, 1),
(4, 2),
(4, 3),
(4, 6),
(5, 2),
(6, 4),
(6, 5),
(6, 7),
(7, 5),
(7, 7),
(8, 6),
(9, 7),
(10, 8),
(11, 9),
(12, 10);

-- --------------------------------------------------------

--
-- Structure de la table `consulter`
--

CREATE TABLE `consulter` (
  `id_films` int(11) NOT NULL,
  `id_realisateur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `consulter`
--

INSERT INTO `consulter` (`id_films`, `id_realisateur`) VALUES
(1, 13),
(1, 14),
(2, 12),
(3, 11),
(4, 9),
(4, 10),
(5, 8),
(6, 7),
(7, 5),
(7, 6),
(8, 4),
(9, 3),
(10, 1),
(10, 2);

-- --------------------------------------------------------

--
-- Structure de la table `films`
--

CREATE TABLE `films` (
  `id_films` int(11) NOT NULL,
  `Titre` varchar(50) NOT NULL,
  `Description` text NOT NULL,
  `Trailer` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `img` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `films`
--

INSERT INTO `films` (`id_films`, `Titre`, `Description`, `Trailer`, `date`, `img`) VALUES
(1, 'J\'veux du soleil', '\"J\'ai changé les plaquettes de frein et le liquide de refroidissement. 350 € chez Norauto...\" C\'est parti pour un road-movie dans la France d\'aujourd\'hui! Avec leur humour et leur caméra, Gilles Perret et François Ruffin traversent le pays: à chaque rond-point en jaune, c\'est comme un paquet-surprise qu\'on ouvrirait. Qu\'est-ce qui va en sortir ? Des rires ou des larmes ? De la tendresse ou de la colère ? De l\'art ou du désespoir ? Les deux compères nous offrent des tranches d\'humanité, saisissent cet instant magique où des femmes et des hommes, d\'habitude résignés, se dressent et se redressent, avec fierté, avec beauté, pour réclamer leur part de bonheur.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jIMlyh8JjBk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019-04-03', '1.jpg'),
(2, 'Green book: Sur les routes du sud', 'En 1962, alors que règne la ségrégation, Tony Lip, un videur italo-américain du Bronx, est engagé pour conduire et protéger le Dr Don Shirley, un pianiste noir de renommée mondiale, lors d’une tournée de concerts. Durant leur périple de Manhattan jusqu’au Sud profond, ils s’appuient sur le Green Book pour dénicher les établissements accueillant les personnes de couleur, où l’on ne refusera pas de servir Shirley et où il ne sera ni humilié ni maltraité.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/cRjBpm_qmo8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019-01-23', '2.jpg'),
(3, 'Le Champ du Loup', 'Un jeune homme a le don rare de reconnaître chaque son qu’il entend. A bord d’un sous-marin nucléaire français, tout repose sur lui, l’Oreille d’Or.\r\nRéputé infaillible, il commet pourtant une erreur qui met l’équipage en danger de mort. Il veut retrouver la confiance de ses camarades mais sa quête les entraîne dans une situation encore plus dramatique.\r\nDans le monde de la dissuasion nucléaire et de la désinformation, ils se retrouvent tous pris au piège d’un engrenage incontrôlable.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/0-LTTNiGgUA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019-02-20', '3.jpg'),
(4, 'Avengers: Infinity War', 'Les Avengers et leurs alliés devront être prêts à tout sacrifier pour neutraliser le redoutable Thanos avant que son attaque éclair ne conduise à la destruction complète de l’univers.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/eIWs2IUr3Vs\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019-05-25', '4.jpg'),
(5, 'Dragon 3: Le Monde Caché', 'Harold est maintenant le chef de Berk au côté d’Astrid et Krokmou, en tant que dragon, est devenu le leader de son espèce. Ils réalisent enfin leurs rêves de vivre en paix entre vikings et dragons. Mais lorsque l’apparition soudaine d’une Furie Eclair coïncide avec la plus grande menace que le village n’ait jamais connue, Harold et Krokmou sont forcés de quitter leur village pour un voyage dans un monde caché dont ils n’auraient jamais soupçonnés l’existence. Alors que leurs véritables destins se révèlent, dragons et vikings vont se battre ensemble jusqu’au bout du monde pour protéger tout ce qu’ils chérissent.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/tEUFQ8mdzcg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019-02-06', '5.jpg'),
(6, 'A Star Is Born', 'Star de country un peu oubliée, Jackson Maine découvre Ally, une jeune chanteuse très prometteuse. Tandis qu\'ils tombent follement amoureux l\'un de l\'autre, Jack propulse Ally sur le devant de la scène et fait d\'elle une artiste adulée par le public. Bientôt éclipsé par le succès de la jeune femme, il vit de plus en plus de mal son propre...', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jsg9NxCBzFs\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018-10-03', '6.jpg'),
(7, 'Astérix - Le Secret de la potion magique', 'À la suite d’une chute lors de la cueillette du gui, le druide Panoramix décide qu’il est temps d’assurer l’avenir du village. Accompagné d’Astérix et Obélix, il entreprend de parcourir le monde gaulois à la recherche d’un jeune druide talentueux à qui transmettre le Secret de la Potion Magique…', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/klnu4ps7C8w\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018-12-05', '7.jpg'),
(8, 'Nous finirons ensemble', 'Préoccupé, Max est parti dans sa maison au bord de la mer pour se ressourcer. Sa bande de potes, qu’il n’a pas vue depuis plus de 3 ans débarque par surprise pour lui fêter son anniversaire ! La surprise est entière mais l’accueil l’est beaucoup moins... \r\nMax s’enfonce alors dans une comédie du bonheur qui sonne faux, et qui mettra le groupe dans des situations pour le moins inattendues.\r\nLes enfants ont grandi,  d’autres sont nés, les parents n’ont plus les mêmes priorités...  Les séparations, les accidents de la vie... Quand tous décident de ne plus mettre de petits mouchoirs sur les gros bobards, que reste-t-il de l’amitié ?', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/RjfF0V5blEE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019-05-01', '8.jpg'),
(9, 'La malédiction de la Dame Blanche', 'La Dame Blanche. Spectre terrifiant, pris en étau entre le paradis et l\'enfer, piégé par un terrible destin dont elle est elle-même l\'artisan. La seule évocation de son nom sème la terreur dans le monde depuis des siècles. Quand elle était en vie, elle a noyé ses enfants dans un accès de folle jalousie, puis, dévastée par le chagrin, elle s\'est jetée dans le fleuve déchaîné.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/NlVWRyA8eAc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019-04-17', '9.jpg'),
(10, 'Les Crevettes pailletées', 'Après avoir tenu des propos homophobes, Mathias Le Goff, vice-champion du monde de natation, est condamné à entraîner \"Les Crevettes Pailletées\", une équipe de water-polo gay, davantage motivée par la fête que par la compétition. Cet explosif attelage va alors se rendre en Croatie pour participer aux Gay Games, le plus grand rassemblement sportif homosexuel du monde. Le chemin parcouru sera l’occasion pour Mathias de découvrir un univers décalé qui va bousculer tous ses repères et lui permettre de revoir ses priorités dans la vie', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/_ozx0esyz4M\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019-05-08', '10.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `genre`
--

CREATE TABLE `genre` (
  `id_genre` int(11) NOT NULL,
  `genre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `genre`
--

INSERT INTO `genre` (`id_genre`, `genre`) VALUES
(1, 'Action'),
(2, 'SF'),
(3, 'Documentaire'),
(4, 'Drame'),
(5, 'Biopic'),
(6, 'Aventure'),
(7, 'Animation'),
(8, 'Romance'),
(9, 'Famille'),
(10, 'Comédie dramatique'),
(11, 'Epouvante-horreur'),
(12, 'Comédie');

-- --------------------------------------------------------

--
-- Structure de la table `joue`
--

CREATE TABLE `joue` (
  `id_films` int(11) NOT NULL,
  `id_acteur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `joue`
--

INSERT INTO `joue` (`id_films`, `id_acteur`) VALUES
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 13),
(2, 14),
(2, 15),
(2, 16),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(2, 21),
(2, 22),
(2, 23),
(2, 24),
(2, 25),
(2, 26),
(2, 27),
(2, 28),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 37),
(2, 38),
(2, 39),
(2, 40),
(3, 41),
(3, 42),
(3, 43),
(3, 44),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 53),
(3, 54),
(3, 55),
(3, 56),
(4, 57),
(4, 58),
(4, 59),
(4, 60),
(4, 61),
(4, 62),
(4, 63),
(4, 64),
(4, 65),
(4, 66),
(4, 67),
(4, 68),
(4, 69),
(4, 70),
(4, 71),
(4, 72),
(4, 73),
(4, 74),
(4, 75),
(4, 76),
(4, 77),
(4, 78),
(4, 79),
(4, 80),
(4, 81),
(4, 82),
(4, 83),
(4, 84),
(4, 85),
(4, 86),
(4, 87),
(4, 88),
(4, 89),
(4, 90),
(4, 91),
(4, 92),
(4, 93),
(4, 94),
(4, 95);

-- --------------------------------------------------------

--
-- Structure de la table `realisateurs`
--

CREATE TABLE `realisateurs` (
  `id_realisateur` int(11) NOT NULL,
  `Nom` varchar(50) NOT NULL,
  `Prenom` varchar(50) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `Naissance` varchar(250) NOT NULL,
  `Vie` varchar(250) NOT NULL,
  `Filiation` varchar(250) NOT NULL,
  `Mort` varchar(250) NOT NULL,
  `Biographie` longtext NOT NULL,
  `Filmographie` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `realisateurs`
--

INSERT INTO `realisateurs` (`id_realisateur`, `Nom`, `Prenom`, `photo`, `Naissance`, `Vie`, `Filiation`, `Mort`, `Biographie`, `Filmographie`) VALUES
(1, 'Le Gallo', 'Cedric', 'LeGallo.jpg', 'N.C', 'N.C', 'N.C', 'N.C', 'N.C', 'Les Crevettes Pailletées'),
(2, 'Govare', 'Maxime', 'Govare.jpg', '29 septembre 1980 à Paris', '', 'N.C', 'N.C', 'N.C', 'Les Crevettes Pailletées'),
(3, 'Chaves', 'Michael', 'Chaves.jpg', ' 3 novembre 1984', 'N.C', 'N.C', 'N.C', 'N.C', 'La malédiction de la Dame Blanche'),
(4, 'Canet', 'Guillaume', 'Canet.jpg', '10 avril 1973 à Boulogne-Billancourt', 'N.C', 'N.C', 'N.C', 'Passionné d\'équitation, Guillaume Canet, né le 10 avril 1973 à Boulogne-Billancourt, voit une prometteuse carrière de jockey interrompue par un accident. Se tournant vers l\'art dramatique, il suit une formation au Cours Florent et se fait remarquer au théâtre dans la pièce La Ville dont le Prince est un enfant d\'Henry de Montherlant, qu\'il interprète aux côtés de Christophe Malavoy.\r\n...', 'Nous Finirons ensemble'),
(5, 'Clichy', 'Louis', 'Clichy.jpg', 'N.C', 'N.C', 'N.C', 'N.C', 'N.C', 'Astérix - Le secret de la potion magique'),
(6, 'Astier', 'Alexandre', 'Astrier.jpg', '16 juin 1974 (Lyon, France)', 'N.C', 'N.C', 'N.C', 'La passion première d\'Alexandre Astier n\'est pas la comédie mais la musique.Très jeune, il entre au Conservatoire avant de poursuivre ses études à l\'American School of Modern Music à Paris. En parallèle, il suit ses premiers cours de théâtre et se met peu à peu à l\'écriture. Très vite, il monte deux pièces écrites par ses soins : en 1997, Poule Fiction, et en 2000, L\'étrange assistant du Docteur Lannion. C\'est grâce à sa prestation sur scène à Lyon dans Le jour du froment qu\'il se fait remarquer par les professionnels. Il se distingue notamment dans la pièce de Jacques Chambon, Nous crions grâce.\r\n...', 'Astérix - Le secret de la potion magique'),
(7, 'Cooper', 'Bradley', 'Cooper.jpg', '5 janvier 1975 (Philadelphie, Pennsylvanie - Etats-Unis)', 'N.C', 'N.C', 'N.C', 'Une fois diplômé de l\'Université de Georgetown, Bradley Cooper s\'envole pour New York, afin de suivre les cours de l\'Actor Studio Drama School. C\'est au cours de cette période qu\'il s\'illustre sur les planches (dans une adaptation d\'Elephant Man notamment) et fait ses débuts sur le petit écran dans Sex & the City. Le passage au grand se fait peu de temps après, en 2001, grâce à Wet Hot American Summer, dont le tournage lui vaut de manquer sa remise de diplôme.\r\nLa même année, J.J. Abrams ne le rate pas lorsqu\'il lui confie le rôle de Will Tippin dans Alias, série culte dans laquelle le comédien s\'illustrera le temps de trois saisons. Outre des apparitions dans d\'autres shows télévisés, Bradley Cooper se fait de plus en plus présent sur grand écran, grâce à Playboy à saisir (2005), The Comebacks (2007), et surtout Serial noceurs, où son personnage de beau-frère déjanté marque les esprits.\r\n\r\nDavantage coutumier des seconds rôles (Yes Man, The Rocker), Bradley Cooper passe au premier plan en 2009, puisqu\'il se retrouve en haut des affiches de The Midnight Meat Train, adaptation d\'une nouvelle de Clive Barker présentée au Festival de Gérardmer, et de la comédie Very Bad Trip, succès-surprise aux box-office américain et français. Il joue les séducteurs dans deux comédies romantiques sorties coup sur coup avec Ce que pensent les hommes (2009) et Valentine\'s Day (2010). \r\n\r\n\r\nLa même année, il apparaît dans le court métrage réalisé par Allen Hughes pour le film collectif New York, I Love You et tient le haut de l\'affiche (avec Liam Neeson) de l\'adaptation cinématographique de L\'Agence tous risques par Joe Carnahan. On le revoit sur les écrans au cours de l\'été 2011 où sortent à quelques jours d\'intervalle Limitless, dans lequel il incarne un écrivain dont les facultés intellectuelles sont décuplées grâce à une drogue, et Very Bad Trip 2, suite des aventures de Phil, Alan et Stu.\r\n\r\n\r\nAdepte des grands écarts, Bradley Cooper est à l\'aise dans les franches comédies comme dans les drames poignants ; il se coiffe de dreadlocks blondes pour incarner un malfrat déjanté dans Hit and Run (2012) de Dax Shepard, avant de tomber sous le charme de l\'oscarisée Jennifer Lawrence dans Happiness Therapy (2013), qui lui vaut également d\'être cité pour recevoir la célèbre statuette. Toujours en 2013, après avoir partagé l\'affiche avec Ryan Gosling de l\'émouvant The Place Beyond The Pines, l\'acteur repart pour un dernier Very Bad Trip à Tijuana.\r\n\r\n\r\nDavid O. Russel réunit à nouveau Bradley Cooper et Jennifer Lawrence pour le très primé American Bluff. Le comédien prête ensuite sa voix au personnage de Rocket, un raton laveur génétiquement modifié dans Les Gardiens de la Galaxie et retrouve Lawrence qui campe sa femme dans Serena, un drame se déroulant durant la Grande Dépression mis en scène par Susanne Bier. L\'année suivante, en 2015, le comédien marque les esprits avec sa prestation intense du sniper Chris Kyle dans le très lucratif film de Clint Eastwood American Sniper. \r\n\r\n\r\nComptant parmi les acteurs les plus sollicités du moment, Bradley Cooper tient cette même année le premier rôle (à nouveau un militaire !) du nouveau film de Cameron Crowe, la comédie dramatique et romantique Welcome Back où il est pris dans un triangle amoureux avec les ravissantes Emma Stone et Rachel McAdams. Toujours en 2015, l\'acteur enchaîne avec la comédie Adam Jones, dans laquelle il incarne un grand chef qui, après avoir détruit sa carrière par ses excès, cherche à nouveau le succès en ouvrant un restaurant à Londres, puis le biopic Joy qui marque sa troisième collaboration avec David O. Russel et sa quatrième avec Jennifer Lawrence. \r\n', 'A Star Is Born'),
(8, 'DeBlois', 'Dean', 'DeBlois.jpg', '7 juin 1970 (Aylmer, Canada)', 'N.C', 'N.C', 'N.C', 'Né et élevé au Québec, DeBlois se découvre très tôt une passion pour l\'animation et passe sa jeunesse à raconter des histoires à travers ses créations graphiques. Après avoir abandonné l\'idée de se faire auteur de comic-book, il débute sa carrière comme assistant animateur à Hinton Animation Studios, société de production télévisuelle animée d\'Ottawa. Ce sont ses talents de metteur en scène et de dessinateur qui lui valent ce premier engagement, qu\'il obtient à peine une année après son entrée à la Sheridan University, dont il sort diplômé en 1990 ( il y passe trois ans). Il y travaille notamment sur la série Les Amis Ratons avant de rejoindre Don Bluth au sein des Sullivan Bluth Studios qu\'il dirige.\r\n\r\nCe changement de société l\'oblige à  s\'exiler en Irlande avec le dit réalisateur puisque ses studios sont installés à Dublin. C\'est pendant cette période qu\'il fera son véritable apprentissage professionnel, en assistant notamment Don Bluth en 1994 sur les layouts, les storyboards et le character design de Poucelina, ainsi que sur Le Lutin Magique. Quatre ans plus tard, il tente sa chance aux studios Disney qui l\'engagent comme scénariste et storyboarder. Il travaille de concert avec Chris Sanders lors de la préproduction de Mulan (1998) qu\'ils écrivent à quatre mains. Par la suite, il participe à l\'élaboration de l\'univers d\'Atlantide, l\'empire perdu (2001).\r\n\r\nC\'est en 2002 qu\'il passe à la réalisation avec Lilo & Stitch, aux côtés de son partenaire Chris Sanders avec qui il coécrit le long-métrage. Le film est depuis souvent considéré comme le dernier du second âge d\'or des studios à grandes oreilles, réalisé en animation traditionnelle. Alors que le film marque la consécration de DeBlois, celui-ci change d\'horizon et se lance par la suite dans l\'écriture, la production et la réalisation plusieurs films en live action chez Disney et Universal, encore à l\'état de projets aujourd\'hui. Seul film live du réalisateur sorti sur les écrans, Heima (2007) est un documentaire sur le groupe Sigur Ros à leur retour surprise en Islande. DeBlois travaillera cependant à l\'écriture des séries animées et d\'une suite de Lilo et Stitch, de 2003 à 2010.\r\n\r\nChris Sanders finit par le ramener à l\'animation lorsque Dreamworks leur propose en 2008 d\'écrire et de réaliser ensemble leur nouvelle grosse production, Dragons. Ils ont un an pour réadapter le roman de Cressida Cowell, des personnages à l\'intrigue elle-même. C\'est la première fois qu\'ils doivent faire face à une oeuvre de cette envergure, mais le film est un succès sans précédent pour le réalisateur : nominé aux Oscars, il remporte aussi nombre de prix dans divers festivals. C\'est également la plus grosse réussite des studios Dreamworks en dehors de la franchise Shrek. Le film sera par la suite dérivé sur tous les médias possibles, du jeu vidéo à la série animée.\r\n\r\nDragons connaît un tel engouement qu\'il est proposé à DeBlois d\'en réaliser un deuxième volet. Il accepte à condition que le tout devienne une trilogie. Il réalise entre-temps une vidéo live pour le leader de Sigur Ros, Jonsi, \"Go Quiet\", sorti en parallèle du nouvel album du chanteur, \"Go\". C\'est en 2014 que sort Dragons 2, que DeBlois produit, écrit et réalise cette fois-ci sans l\'aide de Chris Sanders. Le film est par ailleurs sélectionné au festival de Cannes de cette même année, hors-compétition. \r\n', 'Dragon 3: Le Monde Caché'),
(9, 'Russo', 'Joe', 'RussoJ.jpg', '8 juillet 1971 (Cleveland, Ohio - Etats-Unis)', 'N.C', 'N.C', 'N.C', 'Frère d\'Anthony Russo et fils d\'un homme politique libéral, Joe Russo grandit dans un quartier ouvrier italien de Cleveland, dans l\'Ohio. Avant de suivre une formation aux métiers du cinéma, il écrit, réalise et produit, en collaboration avec son frère, Pieces, une comédie dont il est lui-même interprète. Le film est présenté en 1997 au Slamdance Film Festival de Park City, dans l\'Utah, et à l\'American Film Institute Festival à Los Angeles, où Joe obtient le Prix du meilleur acteur de l\'American Film Institute.\r\n\r\n\r\nSteven Soderbergh découvre le talent des frères Russo à Slamdance et leur propose de produire, via sa société Section Eight, leur film suivant : Bienvenue à Collinwood (2001). Cette comédie, interprétée par William H. Macy, Sam Rockwell et George Clooney, met en scène l\'organisation d\'un cambriolage censé être juteux et facile. En 2006, les deux frères réalisent leur troisième long-métrage, une troisième comédie, Toi et moi...et Duprée, avec Owen Wilson, Matt Dillon et Michael Douglas au casting. \r\n\r\n\r\nParallèlement à cela et depuis 2003, ils continuent de réaliser et produire plusieurs épisodes de séries telles que Lucky, LAX, Arrested Development, Carpoolers, Community ou bien encore Happy Endings. \r\n\r\n\r\nHuit ans plus tard, la carrière des frères Russo prend un tournant non négligeable lorsqu\'ils se retrouvent aux commandes de l\'attendu blockbuster Captain America, le soldat de l\'hiver. Le film est un succès colossal (714 millions de dollars de recettes mondiales alors que le premier volet avait fait 370 millions) et ils rempilent ainsi pour le troisième opus consacré aux aventures de Steve Rogers inaugurant la Phase III de l\'Univers cinématographique Marvel : Captain America: Civil War.\r\n\r\n\r\nEnsuite, Joe et Anthony Russo s\'attèleront à Avengers : Infinity War (Partie 1) et Partie 2 qui sortiront respectivement en 2018 et 2019.', 'Avengers: Infinity War'),
(10, 'Russo', 'Anthony', 'RussoA.jpg', '3 février 1970 (Cleveland, Ohio - Etats-Unis)', 'N.C', 'N.C', 'N.C', 'Frère de Joe Russo et fils d\'un homme politique libéral, Anthony Russo grandit dans un quartier ouvrier italien de Cleveland, dans l\'Ohio. Avant de suivre une formation aux métiers du cinéma, il écrit, réalise et produit, en collaboration avec son frère, une comédie intitulée Pieces. Le film est présenté en 1997 au Slamdance Film Festival de Park City, dans l\'Utah, et à l\'American Film Institute Festival à Los Angeles. \r\n\r\n\r\nSteven Soderbergh découvre le talent des frères Russo à Slamdance et leur propose de produire, via sa société Section Eight, leur film suivant : Bienvenue à Collinwood (2001). Cette comédie, interprétée par William H. Macy, Sam Rockwell et George Clooney, met en scène l\'organisation d\'un cambriolage censé être juteux et facile. En 2006, les deux frères réalisent leur troisième long-métrage, une troisième comédie, Toi et moi... et Duprée, avec Owen Wilson, Matt Dillon et Michael Douglas au casting. \r\n\r\n\r\nParallèlement à cela et depuis 2003, ils continuent de réaliser et produire plusieurs épisodes de séries telles que Lucky, LAX, Arrested Development, Carpoolers, Community ou bien encore Happy Endings. \r\n\r\n\r\nHuit ans plus tard, la carrière des frères Russo prend un tournant sans précédent lorsqu\'ils se retrouvent aux commandes du blockbuster Captain America, le soldat de l\'hiver (2014). Le film est un succès colossal (714 millions de dollars de recettes mondiales alors que le premier volet avait fait 370 millions) et ils rempilent ainsi pour le troisième opus consacré aux aventures de Steve Rogers inaugurant la Phase III de l\'Univers cinématographique Marvel : Captain America: Civil War. Ensuite, Anthony et Joe Russo s\'attèleront à Avengers : Infinity War (Partie 1) et Partie 2 qui sortiront respectivement en 2018 et 2019.', 'Avengers: Infinity War'),
(11, 'Baudry', 'Antonin', 'Baudry.jpg', 'N.C', 'N.C', 'N.C', 'N.C', 'N.C', 'Le champ du loup'),
(12, 'Farrelly', 'Peter', 'Farrelly.jpg', '17 décembre 1956 (Phoenixville, Pennsylvannie - Etats-Unis)', 'N.C', 'N.C', 'N.C', 'Diplomé de Providence College et de l\'université de Columbia, Peter Farrelly commence sa carrière en 1990 comme scénariste pour la série télé Seinfeld. Quatre ans plus tard, il se lance dans le cinéma en co-réalisant Dumb and Dumber avec son frère Bobby, comédie à la bêtise revendiquée où \"brillent\" Jim Carrey et Jeff Daniels. Peter Farrelly ne cesse par la suite de travailler en étroite collaboration avec son frère. Le duo, à la fois réalisateur, scénariste et producteur de ses films, rencontre vite le succès en imposant sa marque de fabrique : un humour potache, volontiers provocateur et vulgaire, qui puise partiellement sa force dans les faiblesses de chacun.\r\n\r\nAprès Kingpin, une comédie sur le bowling, les frères Farrelly réalisent Mary a tout prix, qui leur apporte la consécration internationale et leur donne le statut de maîtres d\'une comédie US mordante et sans tabous. En 2000, ils signent le délirant Fous d\'Irene, qui leur donne l\'occasion de retrouver Jim Carrey. Un an plus tard, ils s\'essaient au film d\'animation déjanté avec Osmosis Jones, puis adoptent un ton plus doux-amer avec Shallow hal, film qui aborde le thème des personnes obèses et montre une facette plus sensible de leur talent.\r\n\r\nEn 2003, Peter et Bobby Farrelly s\'intéressent au destin de deux frères siamois dans Deux en un, comédie emmenée par Matt Damon et Greg Kinnear. Si le duo s\'éloigne de son univers avec habituel avec Terrain d\'entente, une comédie romantique sur fond de base-ball portée par Drew Barrymore, il ne tarde pas à retrouver son mordant avec le très cru Les Femmes de ses rêves, qui leur permet de retrouver Ben Stiller neuf ans après Mary a tout prix.\r\n\r\nAprès avoir fait tourné des stars du rire comme Jim Carrey ou Ben Stiller, c\'est au tour d\'Owen Wilson de tenir en 2011 le premier rôle de leur comédie Bon à Tirer, aux côtés de Jason Sudeikis. Ils y racontent les aventures de deux maris à qui leurs femmes, lassées de leur manque d\'attention, donnent carte blanche durant une semaine. Ils participent ensuite à l\'ensemble de courts comiques Movie 43 avant de se lancer dans un projet qui leur tient à coeur : un film centré sur le trio comique Les Trois Corniauds. \r\n\r\n20 après le premier film, les frères Farelly retrouvent Jim Carrey et Jeff Daniels en 2014 pour Dumb & Dumber De. Les deux comédiens repartent pour de nouvelles aventures complètement déjantées, à la recherche de la fille d’Harry.', 'Green Book:  Sur les Routes du Sud'),
(13, 'Ruffin', 'François', 'Ruffin.jpg', 'N.C', 'N.C', 'N.C', 'N.C', 'N.C', 'J\'veux du soleil'),
(14, 'Perret', 'Gilles', 'Perret.jpg', 'N.C', 'N.C', 'N.C', 'N.C', 'N.C', 'J\'veux du soleil');

-- --------------------------------------------------------

--
-- Structure de la table `travail`
--

CREATE TABLE `travail` (
  `id_acteur` int(11) NOT NULL,
  `id_realisateur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `MDP` varchar(50) NOT NULL,
  `Nom` varchar(50) NOT NULL,
  `Prenom` varchar(50) NOT NULL,
  `Mails` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `acteurs`
--
ALTER TABLE `acteurs`
  ADD PRIMARY KEY (`id_acteur`);

--
-- Index pour la table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`,`mdp`),
  ADD KEY `Admin_User_FK` (`id_user`,`MDP_User`);

--
-- Index pour la table `appartient`
--
ALTER TABLE `appartient`
  ADD PRIMARY KEY (`id_genre`,`id_films`),
  ADD KEY `appartient_Films0_FK` (`id_films`);

--
-- Index pour la table `consulter`
--
ALTER TABLE `consulter`
  ADD PRIMARY KEY (`id_films`,`id_realisateur`),
  ADD KEY `consulter_Realisateurs0_FK` (`id_realisateur`);

--
-- Index pour la table `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`id_films`);

--
-- Index pour la table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id_genre`);

--
-- Index pour la table `joue`
--
ALTER TABLE `joue`
  ADD PRIMARY KEY (`id_films`,`id_acteur`),
  ADD KEY `joue_Acteurs0_FK` (`id_acteur`);

--
-- Index pour la table `realisateurs`
--
ALTER TABLE `realisateurs`
  ADD PRIMARY KEY (`id_realisateur`);

--
-- Index pour la table `travail`
--
ALTER TABLE `travail`
  ADD PRIMARY KEY (`id_acteur`,`id_realisateur`),
  ADD KEY `Travail_Realisateurs0_FK` (`id_realisateur`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`,`MDP`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `acteurs`
--
ALTER TABLE `acteurs`
  MODIFY `id_acteur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT pour la table `films`
--
ALTER TABLE `films`
  MODIFY `id_films` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `genre`
--
ALTER TABLE `genre`
  MODIFY `id_genre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `realisateurs`
--
ALTER TABLE `realisateurs`
  MODIFY `id_realisateur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `admin`
--
ALTER TABLE `admin`
  ADD CONSTRAINT `Admin_User_FK` FOREIGN KEY (`id_user`,`MDP_User`) REFERENCES `user` (`id_user`, `MDP`);

--
-- Contraintes pour la table `appartient`
--
ALTER TABLE `appartient`
  ADD CONSTRAINT `appartient_Films0_FK` FOREIGN KEY (`id_films`) REFERENCES `films` (`id_films`),
  ADD CONSTRAINT `appartient_Genre_FK` FOREIGN KEY (`id_genre`) REFERENCES `genre` (`id_genre`);

--
-- Contraintes pour la table `consulter`
--
ALTER TABLE `consulter`
  ADD CONSTRAINT `consulter_Films_FK` FOREIGN KEY (`id_films`) REFERENCES `films` (`id_films`),
  ADD CONSTRAINT `consulter_Realisateurs0_FK` FOREIGN KEY (`id_realisateur`) REFERENCES `realisateurs` (`id_realisateur`);

--
-- Contraintes pour la table `joue`
--
ALTER TABLE `joue`
  ADD CONSTRAINT `joue_Acteurs0_FK` FOREIGN KEY (`id_acteur`) REFERENCES `acteurs` (`id_acteur`),
  ADD CONSTRAINT `joue_Films_FK` FOREIGN KEY (`id_films`) REFERENCES `films` (`id_films`);

--
-- Contraintes pour la table `travail`
--
ALTER TABLE `travail`
  ADD CONSTRAINT `Travail_Acteurs_FK` FOREIGN KEY (`id_acteur`) REFERENCES `acteurs` (`id_acteur`),
  ADD CONSTRAINT `Travail_Realisateurs0_FK` FOREIGN KEY (`id_realisateur`) REFERENCES `realisateurs` (`id_realisateur`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
