-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Dim 15 Avril 2018 à 17:57
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `projet_school`
--

-- --------------------------------------------------------

--
-- Structure de la table `individu`
--

CREATE TABLE `individu` (
  `idIndividu` int(11) NOT NULL,
  `nomInd` varchar(200) NOT NULL,
  `prenomInd` varchar(200) NOT NULL,
  `adresseInd` varchar(200) NOT NULL,
  `telInd` varchar(200) NOT NULL,
  `emailInd` varchar(200) NOT NULL,
  `statutInd` varchar(20) NOT NULL,
  `loginInd` varchar(200) NOT NULL,
  `mdpInd` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `individu`
--

INSERT INTO `individu` (`idIndividu`, `nomInd`, `prenomInd`, `adresseInd`, `telInd`, `emailInd`, `statutInd`, `loginInd`, `mdpInd`) VALUES
(1, 'root', 'root', 'evry', '0678901234', 'root@gmail.com', 'Administrateur', 'root', 'root'),
(11, 'secret', 'secret', 'segzrg', '055545', 'secret', 'Secrétaire', 'secret', 'secret'),
(19, 'enief84', 'efrgt', 'zefrgtg', '1502', 'ezrgt', 'Enseignant', 'ens1', 'ens1'),
(23, 'admin', 'admin', 'zefrgt', '06485632856', 'admin@gmail.com', 'Administrateur', 'direct1', 'direct1'),
(15, 'secret1', 'secret1', 'sdfdg', '015686666', 'rzge@gmail.com', 'Secrétaire', 'etu3', 'etu3'),
(20, 'BEN HASSEN', 'Hassen', 'sgdb', '06517863', 'hbenh@gmail.com', 'Etudiant', 'hassen', 'hassen'),
(21, 'DANCHAU', 'Florimon', 'evry', '065173678452', 'flod@gmail.com', 'Etudiant', 'florimont', 'florimont'),
(22, 'RAHMANI', 'Kouceila', 'maison alford', '065895632', 'kourah@gmail.com', 'Etudiant', 'yahia', 'yahia');

-- --------------------------------------------------------

--
-- Structure de la table `statut`
--

CREATE TABLE `statut` (
  `idStatut` int(11) NOT NULL,
  `nomStatut` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `statut`
--

INSERT INTO `statut` (`idStatut`, `nomStatut`) VALUES
(1, 'Administrateur'),
(2, 'Etudiant'),
(3, 'Secrétaire'),
(4, 'Directeur'),
(5, 'Enseignant');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `individu`
--
ALTER TABLE `individu`
  ADD PRIMARY KEY (`idIndividu`);

--
-- Index pour la table `statut`
--
ALTER TABLE `statut`
  ADD PRIMARY KEY (`idStatut`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `individu`
--
ALTER TABLE `individu`
  MODIFY `idIndividu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT pour la table `statut`
--
ALTER TABLE `statut`
  MODIFY `idStatut` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
