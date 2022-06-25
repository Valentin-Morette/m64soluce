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
(6, 'Derriere la cage de chomp', 'https://www.youtube.com/embed/rzsWLrBinmE', 1, 6, 'Serious Soluce', 'https://www.youtube.com/channel/UCwXVIWu7aFsAk1MzrwyKIgQ');

-- Index pour les tables exportees
--
--
-- Index pour la table `level`<iframe width="1280" height="720" src="https://www.youtube.com/embed/myfIK0WmhY0" title="[Super Mario 64] Star 1-1 Bataille de Bob-omb" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
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
