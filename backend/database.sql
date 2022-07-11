-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Genere le :  Jeu 26 Octobre 2017 à 13:53
-- Version du serveur :  5.7.19-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de donnees :  `simple-mvc`
--

-- --------------------------------------------------------

--
-- Structure de la table `level`
--

CREATE TABLE `level` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `world` int(11) NOT NULL,
  `level` int(11) UNSIGNED NOT NULL,
  `author` varchar(255) NOT NULL,
  `link_author` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `level`
--


INSERT INTO `level` (`id`, `name`, `link`, `world`, `level`, `author`, `link_author`) VALUES
(1, 'Bataille de Bob-omb', 'https://www.youtube.com/embed/myfIK0WmhY0', 1, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(2, 'Course contre Koopa Rapido', 'https://www.youtube.com/embed/t46MH8GJCIw', 1, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(3, 'Canon vers l’ile perchee', 'https://www.youtube.com/embed/wLB418puRm0', 1, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(4, 'Les 8 pieces rouges', 'https://www.youtube.com/embed/LnnTj-5HQ94', 1, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(5, 'Vol du mario aile', 'https://www.youtube.com/embed/SKMDRtAJjkM', 1, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(6, 'Derriere la cage de chomp', 'https://www.youtube.com/embed/rzsWLrBinmE', 1, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(7,'Destruction du gros whomp', "https://www.youtube.com/embed/H_4J37jyva0", 2, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(8, 'En haut de la forteresse', 'https://www.youtube.com/embed/7P4Iqj90Bpk', 2, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(9, 'Canon vers les cieux', 'https://www.youtube.com/embed/NZ_BqbZSF-I', 2, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(10, 'Pieces rouges dans les airs', 'https://www.youtube.com/embed/pQEulFkhvsU', 2, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(11, 'Tombez dans la cage perchee', 'https://www.youtube.com/embed/QF6ZRGVqTGU', 2, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(12, 'Canon vers le mur', 'https://www.youtube.com/embed/nw5Bs78eafQ', 2, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(13, 'Pillez le bateau coule', 'https://www.youtube.com/embed/KM2z-ST0Bms', 3, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(14, ' L''anguille veut faire joujou', 'https://www.youtube.com/embed/_7yzzrG20kE', 3, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(15, 'Tresor dans la caverne', 'https://www.youtube.com/embed/_KXYkgXdlMs', 3, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(16, 'Pieces rouges a bord', 'https://www.youtube.com/embed/xLqtSS1xZFs', 3, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(17, 'Canon vers les pilliers', 'https://www.youtube.com/embed/RCFCx4qhJZY', 3, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(18, 'Dans le geyser', 'https://www.youtube.com/embed/c42PSoN6FLY', 3, 6, 'Drgoku282', 'https://www.youtube.com/c/drgoku282/featured'),
(19, 'Glissade sur glace', 'https://www.youtube.com/embed/G6fOUSoL_Og', 4, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(20, 'Petit pingouin perdu', 'https://www.youtube.com/embed/EWmMUTawK7Q', 4, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(21, 'Course du pingouin', 'https://www.youtube.com/embed/j8l12Vc1r3M', 4, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(22, '8 pieces rouges givrees', 'https://www.youtube.com/embed/QSFI_JhIrmU', 4, 4, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(23, 'Bonhomme de neige sans tete', 'https://www.youtube.com/embed/u0c_rDwliGA?list=PL64DF31117806C5C2', 4, 5, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(24, 'Murs pour rebondir', 'https://www.youtube.com/embed/QOhQQb3dtiM?list=PL64DF31117806C5C2', 4, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(25, 'Cherchez le Big Boo', 'https://www.youtube.com/embed/VUBSF6QoE1w?list=PL64DF31117806C5C2', 5, 1, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(26, 'Manege des Boos pas beaux', 'https://www.youtube.com/embed/rSUwk7IPw3U?list=PL64DF31117806C5C2', 5, 2, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(27, 'Secret des livres hantes', 'https://www.youtube.com/embed/SCG2YHnXix8?list=PL64DF31117806C5C2', 5, 3, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(28, 'Trouvez les 8 pieces rouges', 'https://www.youtube.com/embed/DkOBJp0o61c?list=PL64DF31117806C5C2', 5, 4, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(29, 'Balcon de Big Boo', 'https://www.youtube.com/embed/T1dJNCvrSTs?list=PL64DF31117806C5C2', 5, 5, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(30, 'Un oeil sur les salles secretes', 'https://www.youtube.com/embed/Cn9AIXMo9Us', 5, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(31, 'Gros Bibi de la caverne', 'https://www.youtube.com/embed/DwkX5UvsALQ', 6, 1, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(32, 'Chariot pour pieces rouges', 'https://www.youtube.com/embed/mfUFEFlGvkY', 6, 2, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(33, 'Course de metal mario', 'https://www.youtube.com/embed/_aEcM3lsseo?list=PL64DF31117806C5C2', 6, 3, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(34, 'Dans le labyrinthe toxique', 'https://www.youtube.com/embed/cHlz8yD7BEE?list=PL64DF31117806C5C2', 6, 4, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(35, 'Au-dessus des gaz...', 'https://www.youtube.com/embed/hHB-NPQPhro?list=PL64DF31117806C5C2', 6, 5, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(36, 'Attention aux boulets', 'https://www.youtube.com/embed/8d48zogkdSc?list=PL64DF31117806C5C2', 6, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(37, 'Cramez le gros moche', 'https://www.youtube.com/embed/DiZcLupR0hg', 7, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(38, 'Poussez les petits moches', 'https://www.youtube.com/embed/5h7ekyg0V6w', 7, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(39, 'Puzzle de 8 pieces rouges', 'https://www.youtube.com/embed/g-AJT28VQbA', 7, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(40, 'Balade sur la buche', 'https://www.youtube.com/embed/AIYoIlnxSEc', 7, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(41, 'Chaud dans le volcan', 'https://www.youtube.com/embed/7V-HTYJ7ZIw', 7, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(42, 'Ascenceur dans le volcan', 'https://www.youtube.com/embed/0Fl05MnuRJY', 7, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(43, 'Dans les griffes du vautour', 'https://www.youtube.com/embed/kPLpYOjMz_s', 8, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(44, 'Au sommet de la pyramide', 'https://www.youtube.com/embed/ysMW0ODNw_o', 8, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(45, 'Dans l''ancienne pyramide', 'https://www.youtube.com/embed/rkClyrNgLSs?list=PL64DF31117806C5C2', 8, 3, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(46, 'Les 4 piliers de la foi', 'https://www.youtube.com/embed/eXzxgq_QASA?list=PL64DF31117806C5C2', 8, 4, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(47, 'Vol vers les 8 pieces rouges', 'https://www.youtube.com/embed/vDykruH3iJQ?list=PL64DF31117806C5C2', 8, 5, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(48, 'Enigme de la pyramide', 'https://www.youtube.com/embed/d6EbcI2FCZk?list=PL64DF31117806C5C2', 8, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(49, 'Sous-marin de Bowser', 'https://www.youtube.com/embed/mMDTaTI_UsU?list=PL64DF31117806C5C2', 9, 1, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(50, 'Coffres dans le courant', 'https://www.youtube.com/embed/MFHag4qWN28?list=PL64DF31117806C5C2', 9, 2, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(51, 'Perches pour pieces rouges', 'https://www.youtube.com/embed/XjHCnXICfDs?list=PL64DF31117806C5C2', 9, 3, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(52, 'Dans le geyser', 'https://www.youtube.com/embed/KCdeQYza6dg?list=PL64DF31117806C5C2', 9, 4, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(53, 'Recompense de la raie', 'https://www.youtube.com/embed/e7Da-30rCHw?list=PL64DF31117806C5C2', 9, 5, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(54, 'Association de casquettes...', 'https://www.youtube.com/embed/kCrYwxoWQ0s?list=PL64DF31117806C5C2', 9, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(55, 'Grosse tete du bonhomme', 'https://www.youtube.com/embed/qU33WYaQyXI?list=PL64DF31117806C5C2', 10, 1, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(56, 'Combattez le gros moche givre', 'https://www.youtube.com/embed/fMwAul7xl-k?list=PL64DF31117806C5C2', 10, 2, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(57, 'Dans le glacon', 'https://www.youtube.com/embed/sQUHfe_oqt4?list=PL64DF31117806C5C2', 10, 3, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(58, 'Vrille depuis le lac', 'https://www.youtube.com/embed/Ds4EBXgwpbs?list=PL64DF31117806C5C2', 10, 4, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(59, 'Carapace pour pieces rouges', 'https://www.youtube.com/embed/DqJTB7SQxg0?list=PL64DF31117806C5C2', 10, 5, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(60, 'Dans l''igloo', 'https://www.youtube.com/embed/niuWQrIIuS8?list=PL64DF31117806C5C2', 10, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(61, 'Mini plates-formes fléchees !', 'https://www.youtube.com/embed/GgQA-1qx5bE?list=PL64DF31117806C5C2', 11, 1, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(62, 'Sur les toits', 'https://www.youtube.com/embed/-dNi1d8dkTs?list=PL64DF31117806C5C2', 11, 2, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(63, 'Enigme des chiffres caches', 'https://www.youtube.com/embed/LZQVoRSKc5o?list=PL64DF31117806C5C2', 11, 3, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(64, 'Ascenseur express !', 'https://www.youtube.com/embed/djA20svH2c0?list=PL64DF31117806C5C2', 11, 4, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(65, 'Pieces rouges: ville engloutie', 'https://www.youtube.com/embed/w4rWogQhzEg?list=PL64DF31117806C5C2', 11, 5, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(66, 'Course en ville', 'https://www.youtube.com/embed/T0RBe6QPUfs?list=PL64DF31117806C5C2', 11, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(67, 'Escaladez la montagne', 'https://www.youtube.com/embed/1xzHWbLL_0A?list=PL64DF31117806C5C2', 12, 1, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(68, 'Mystere de la cage du singe', 'https://www.youtube.com/embed/8YYPZnUiWAA?list=PL64DF31117806C5C2', 12, 2, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(69, 'Pieces rouges sur champignon', 'https://www.youtube.com/embed/XdLfh6p93-o?list=PL64DF31117806C5C2', 12, 3, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(70, 'Paroi mysterieuse', 'https://www.youtube.com/embed/Hx0Qg49Jja8?list=PL64DF31117806C5C2', 12, 4, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(71, 'Panorama du pont', 'https://www.youtube.com/embed/k4DNhU7UguY?list=PL64DF31117806C5C2', 12, 5, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(72, 'Canon vers le champignon', 'https://www.youtube.com/embed/bcDnstWz-u8?list=PL64DF31117806C5C2', 12, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(73, 'Detruisez les maxi-carnivores', 'https://www.youtube.com/embed/vFlndNP4Zoo?list=PL64DF31117806C5C2', 13, 1, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(74, 'Au sommet de l''ile des geants', 'https://www.youtube.com/embed/iGdjS1KuQJM?list=PL64DF31117806C5C2', 13, 2, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(75, 'Koopa Rapido, la vengeance', 'https://www.youtube.com/embed/msdL17JXtnU?list=PL64DF31117806C5C2', 13, 3, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(76, 'Cinq tout petits secrets', 'https://www.youtube.com/embed/RohTOdveIss?list=PL64DF31117806C5C2', 13, 4, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(77, 'Les pieces rouges du gigoteur', 'https://www.youtube.com/embed/wRqZtc-CAW8?list=PL64DF31117806C5C2', 13, 5, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(78, 'Enervez le gigoteur', 'https://www.youtube.com/embed/fhBB3aEU_nw?list=PL64DF31117806C5C2', 13, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(79, 'Roulements dans la cage', 'https://www.youtube.com/embed/65AJNfoz61o?list=PL64DF31117806C5C2', 14, 1, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(80, 'Les trous et le pendule', 'https://www.youtube.com/embed/50uYj-TeWCc?list=PL64DF31117806C5C2', 14, 2, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(81, 'Chevauchez l''aiguille', 'https://www.youtube.com/embed/P_RC48PFT90?list=PL64DF31117806C5C2', 14, 3, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(82, 'L''ecrabouilleur', 'https://www.youtube.com/embed/_OD1bd_pInw?list=PL64DF31117806C5C2', 14, 4, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(83, 'Sauts synchronises', 'https://www.youtube.com/embed/tpz5Av_N8j4?list=PL64DF31117806C5C2', 14, 5, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(84, 'L''heure pile pour les pieces', 'https://www.youtube.com/embed/jxcjp7rs9b8?list=PL64DF31117806C5C2', 14, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(85, 'Croisiere sur l''arc-en-ciel', 'https://www.youtube.com/embed/C-ab0eAT8Ls?list=PL64DF31117806C5C2', 15, 1, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(86, 'Manoir dans les airs', 'https://www.youtube.com/embed/lzejfC9QAGM?list=PL64DF31117806C5C2', 15, 2, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(87, 'Labyrinthe des pieces rouges', 'https://www.youtube.com/embed/JZyLfmuQ2v8?list=PL64DF31117806C5C2', 15, 3, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(88, 'Balançoire celeste', 'https://www.youtube.com/embed/oIsIM7yzVpA?list=PL64DF31117806C5C2', 15, 4, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(89, 'Vicieux triangles!', 'https://www.youtube.com/embed/KL3si7hv55Q?list=PL64DF31117806C5C2', 15, 5, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(90, 'L''arc-en-ciel et au-dela', 'https://www.youtube.com/embed/Mj0GYrAyL_4?list=PL64DF31117806C5C2', 15, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames');

-- Index pour les tables exportees
--
--
--
ALTER TABLE `level`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportees
--

--
-- AUTO_INCREMENT pour la table `level`
--
ALTER TABLE `level`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
