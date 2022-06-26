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
(30, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 5, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(31, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 6, 1, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(32, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 6, 2, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(33, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 6, 3, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(34, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 6, 4, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(35, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 6, 5, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(36, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 6, 6, 'KrixixGames', 'https://www.youtube.com/user/KrixixGames'),
(37, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 7, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(38, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 7, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(39, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 7, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(40, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 7, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(41, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 7, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(42, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 7, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(43, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 8, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(44, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 8, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(45, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 8, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(46, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 8, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(47, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 8, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(48, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 8, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(49, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 9, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(50, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 9, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(51, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 9, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(52, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 9, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(53, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 9, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(54, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 9, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(55, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 10, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(56, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 10, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(57, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 10, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(58, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 10, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(59, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 10, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(60, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 10, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(61, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 11, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(62, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 11, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(63, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 11, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(64, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 11, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(65, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 11, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(66, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 11, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(67, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 12, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(68, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 12, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(69, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 12, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(70, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 12, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(71, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 12, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(72, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 12, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(73, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 13, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(74, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 13, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(75, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 13, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(76, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 13, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(77, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 13, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(78, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 13, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(79, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 14, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(80, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 14, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(81, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 14, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(82, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 14, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(83, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 14, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(84, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 14, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(85, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 15, 1, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(86, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 15, 2, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(87, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 15, 3, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(88, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 15, 4, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(89, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 15, 5, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ'),
(90, 'Le roi des koopas', 'https://www.youtube.com/embed/nw5Bs78eafQ', 15, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ');


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
