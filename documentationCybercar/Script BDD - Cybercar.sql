-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 24 mai 2022 à 11:31
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cybercar`
--

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `id_client` int(5) NOT NULL,
  `nom` varchar(20) DEFAULT NULL,
  `prenom` varchar(20) DEFAULT NULL,
  `adresse` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`id_client`, `nom`, `prenom`, `adresse`) VALUES
(1, 'Stones', 'Jerry', 'Curpipe'),
(2, 'Smith', 'Ella', 'Rose-Hill'),
(3, 'Begue', 'Anna', 'Port-Louis');

-- --------------------------------------------------------

--
-- Structure de la table `employe`
--

CREATE TABLE `employe` (
  `id_employe` int(5) NOT NULL,
  `nom` varchar(20) DEFAULT NULL,
  `prenom` varchar(20) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `motDePasse` varchar(255) DEFAULT NULL,
  `departement` varchar(40) DEFAULT NULL,
  `civilite` varchar(20) DEFAULT NULL,
  `nomDeJeuneFille` varchar(20) DEFAULT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `mail` varchar(255) DEFAULT NULL,
  `situationConjugale` varchar(20) DEFAULT NULL,
  `nombreEnfants` int(2) DEFAULT NULL,
  `antecedantMedicale` varchar(255) DEFAULT NULL,
  `fonction` varchar(20) DEFAULT NULL,
  `dateEmbauche` varchar(20) DEFAULT NULL,
  `Salaire` varchar(20) DEFAULT NULL,
  `nombreConge` varchar(20) DEFAULT NULL,
  `nombreCongeRestant` varchar(20) DEFAULT NULL,
  `dateFinContrat` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `employe`
--

INSERT INTO `employe` (`id_employe`, `nom`, `prenom`, `adresse`, `login`, `motDePasse`, `departement`, `civilite`, `nomDeJeuneFille`, `telephone`, `mail`, `situationConjugale`, `nombreEnfants`, `antecedantMedicale`, `fonction`, `dateEmbauche`, `Salaire`, `nombreConge`, `nombreCongeRestant`, `dateFinContrat`) VALUES
(29, 'Hugo', 'Jean claude', '23 Rue du stade', 'hugoJC@cybercar.com', 'hugoJC', 'Ressources Humaines', 'monsieur', '', '000001123', 'HUGOJC@.COM', 'CELIBATAIRE', 0, 'AUCUN', 'employeRH', '1970-01-01', '2100', '30', '25', '1970-01-01'),
(30, 'NOM', 'PRENOM', 'LIEU D\'HIER', 'LOG', NULL, 'Marketing Ventes', 'madame', '', '05634345', 'MAIL@MAIL', 'DIVORCéE', 1, 'AUCUN', 'garagiste', '2022-04-30', '2100', '40', '25', '2024-04-24'),
(31, 'NOM', 'PRENOM', 'LIEU D\'HIER', 'LOG', NULL, 'Marketing Ventes', 'madame', '', '05634345', 'MAIL@MAIL', 'DIVORCéE', 1, 'AUCUN', 'garagiste', '2022-04-30', '2100', '40', '25', '2024-04-24'),
(32, 'NOM', 'PRENOM', 'LIEU D\'HIER', 'LOG', NULL, 'Marketing Ventes', 'madame', '', '05634345', 'MAIL@MAIL', 'DIVORCéE', 1, 'AUCUN', 'garagiste', '2022-04-30', '2100', '40', '25', '2024-04-24'),
(33, 'NOM', 'PRENOM', 'LIEU D\'HIER', 'LOG', NULL, 'Marketing Ventes', 'madame', '', '05634345', 'MAIL@MAIL', 'DIVORCéE', 1, 'AUCUN', 'garagiste', '2022-04-30', '2100', '40', '25', '2024-04-24'),
(34, 'AZERTY', 'AZERTY2', 'ADRESS', 'LOG', NULL, 'Marketing Ventes', 'madame', '', '12344', 'MAIL23', 'M', 3, '0', 'garagiste', '08-04-2022', '1300', '30', '0', '02-04-2022'),
(37, 'poi', 'kj', 'kjbkjbk; ', 'knb ,;', NULL, 'Marketing Ventes', 'madame', '', 'ukfgvg', 'ponioi', 'tkykv', 467, 'JBMBJ', 'vendeur', '30-04-2022', '8760', '980', '876', '02-04-2025'),
(38, 'poi', 'kj', 'kjbkjbk; ', 'knb ,;', NULL, 'Marketing Ventes', 'madame', '', 'ukfgvg', 'ponioi', 'tkykv', 467, 'JBMBJ', 'vendeur', '30-04-2022', '8760', '980', '876', '02-04-2025'),
(39, 'ALI', 'KARINA', 'CITE DU VILFAGE', 'IDENTIF', 'PASSWORD', 'Administration', 'madame', '', '123098456', 'ALI.KARINA.S@CYBACAR.OUTLOOK.FR', 'MARIéE', 3, 'AUCUN', 'garagiste', '29-04-2022', '2000', '45', '30', '30-04-2024'),
(40, 'madi', 'belcoeur', 'seine sur mer', 'logid', 'mdp', 'Administration', 'madame', 'gary', '12345', 'AZERTY@OUTLOOK;COM', 'NN', 7, 'NN', 'recruteur', '01-04-2022', '1234', '23', '13', '30-04-2023'),
(41, 'ken', 'over', 'ac yt', 'login', 'mdp', 'Administration', 'monsieur', '', '1234', 'MAIL', 'MARIé', 2, 'NUL', 'garagiste', '30-04-2022', '1230', '30', '14', '30-04-2023'),
(42, 'ALBERT', 'camus', 'rue de la main', 'candide', 'toto', 'Marketing Ventes', 'monsieur', '', '12345', 'AZER@OUTLOOK.FR', 'DIVORCé', 3, 'AUCUN', 'vendeur', '01-04-2022', '2000', '35', '16', '29-04-2023'),
(45, 'CHICO', 'NORAMN', 'MONTPELIER', 'LOG', '-123eec766920311067abe7e8d3efe445', 'Marketing Ventes', 'monsieur', '', '1234567890', 'NORMAN@MAIL.COM', 'CELIBATAIRE', 0, 'AUCUN', NULL, '2022-05-08', '2100', '30', '35', '2022-05-31'),
(46, 'Haris', 'Hopkins', 'Flic en Flac', 'hopkinsh@cybercar.com', '-7e6867320cde00638b1c3dcaa9ff0c82', 'Marketing Ventes', 'monsieur', '', '1234567890', 'hopkins@gmail.com', 'Marié', 4, 'aucun', 'employeFinance', '2022-05-02', '2500', '30', '30', '2025-05-01'),
(47, 'toto', 'titu', 'quatre bornes', 'toto@cybercar.com', '-6ef46d20b429141ff08b082b7eb73aa4', 'Ressources Humaines', 'monsieur', '', '1234567890', 'TOTO@gmail.com', 'celibataire', NULL, 'Aucun', 'employeRH', '2022-05-09', NULL, '30', '30', '2023-05-26'),
(48, '1234', '*!-', 'quatre bornes', 'titu', '-6ef46d20b429141ff08b082b7eb73aa4', 'Ressources Humaines', 'monsieur', '', '1234567890', 'TOTO@gmail.com', 'chibouzouk', NULL, 'Aucun', 'employeRH', '2022-05-09', NULL, '30', '30', '2023-05-26');

-- --------------------------------------------------------

--
-- Structure de la table `login`
--

CREATE TABLE `login` (
  `id_login` int(5) NOT NULL,
  `e-mail` varchar(100) DEFAULT NULL,
  `motDePasse` varchar(100) DEFAULT NULL,
  `fonction` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `login`
--

INSERT INTO `login` (`id_login`, `e-mail`, `motDePasse`, `fonction`) VALUES
(1, 'toto@gmail.com', 'SysAdmin', 'vendeur'),
(2, 'tutu@gmail.com', 'SysAdmin1', 'admin'),
(3, 'titi@gmail.com', 'SysAdmi21', 'gestion');

-- --------------------------------------------------------

--
-- Structure de la table `voiture`
--

CREATE TABLE `voiture` (
  `id_voiture` int(5) NOT NULL,
  `Marque` varchar(25) DEFAULT NULL,
  `Modèle` varchar(25) DEFAULT NULL,
  `Couleur` varchar(25) DEFAULT NULL,
  `Année_de_production` int(5) DEFAULT NULL,
  `Transmission` varchar(20) DEFAULT NULL,
  `Type_de_carburant` varchar(20) DEFAULT NULL,
  `Date_de_livraison` varchar(20) DEFAULT NULL,
  `Pays_de_provenance` varchar(20) DEFAULT NULL,
  `Prix` varchar(20) DEFAULT NULL,
  `Entrepôt` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `voiture`
--

INSERT INTO `voiture` (`id_voiture`, `Marque`, `Modèle`, `Couleur`, `Année_de_production`, `Transmission`, `Type_de_carburant`, `Date_de_livraison`, `Pays_de_provenance`, `Prix`, `Entrepôt`) VALUES
(1, 'Nissan', 'Qashqai', 'Gris', 2022, 'Manuel', 'Essence', '', 'Japon', 'Rs1,800,000', 'Port Louis'),
(2, 'Nissan', 'Qashqai', 'Blanc', 2018, 'Manuel', 'Essence', '', 'Japon', 'Rs1,500,000', 'Baie du Tombeau'),
(3, 'Nissan', 'Qashqai', 'Blanc', 2019, 'Automatique', 'Essence', '', 'Japon', 'Rs1,650,000', 'Pheonix'),
(4, 'Nissan', 'Juke', 'Noir', 2021, 'Automatique', 'Essence', '', 'Japon', 'Rs1,500,000', 'Port Louis'),
(5, 'Nissan', 'Juke', 'Bleu', 2019, 'Automatique', 'Essence', '', 'Japon', 'Rs1,100,000', 'Port Louis'),
(6, 'Nissan', 'Juke', 'Noir', 2021, 'Manuel', 'Essence', '', 'Japon', 'Rs1,400,000', 'Plaisance'),
(7, 'Nissan', 'Navara', 'Gris', 2022, 'Automatique', 'Diesel', '', 'Japon', 'Rs2,100,000', 'Pheonix'),
(8, 'Nissan', 'Navara', 'Argent', 2022, 'Manuel', 'Diesel', '', 'Japon', 'Rs2,000,000', 'Baie du Tombeau'),
(9, 'Nissan', 'Navara', 'Blanc', 2021, 'Manuel', 'Diesel', '', 'Japon', 'Rs1,900,000', 'Plaisance'),
(10, 'Toyota', 'Hilux', 'Blanc', 2022, 'Manuel', 'Diesel', '', 'Japon', 'Rs1,800,000', 'Port Louis'),
(11, 'Toyota', 'Hilux', 'Noir', 2022, 'Manuel', 'Diesel', '', 'Japon', 'Rs1,800,000', 'Baie du Tombeau'),
(12, 'Toyota', 'Hilux', 'Blanc', 2021, 'Automatique', 'Diesel', '', 'Japon', 'Rs2,000,000', 'Pheonix'),
(13, 'Toyota', 'C-HR', 'Blanc', 2022, 'Automatique', 'Essence', '', 'Japon', 'Rs1,800,000', 'Port-Louis'),
(14, 'Toyota', 'C-HR', 'Rouge', 2022, 'Automatique', 'Essence', '', 'Japon', 'Rs1,800,000', 'Plaisance'),
(15, 'Toyota', 'C-HR', 'Blanc', 2022, 'Automatique', 'Essence', '', 'Japon', 'Rs1,800,000', 'Port-Louis'),
(16, 'Mitsubishi', 'L200', 'Argent', 2022, 'Automatique', 'Diesel', '', 'Japon', 'Rs1,700,000', 'Pheonix'),
(17, 'Mitsubishi', 'L200', 'Bleu', 2022, 'Manuel', 'Diesel', '', 'Japon', 'Rs1,600,000', 'Pheonix'),
(18, 'Mitsubishi', 'Triton', 'Noir', 2022, 'Automatique', 'Diesel', '', 'Japon', 'Rs1,800,000', 'Plaisance'),
(19, 'Mitsubishi', 'Triton', 'Blanc', 2022, 'Manuel', 'Diesel', '', 'Japon', 'Rs1,700,000', 'Port Louis');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id_client`);

--
-- Index pour la table `employe`
--
ALTER TABLE `employe`
  ADD PRIMARY KEY (`id_employe`);

--
-- Index pour la table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_login`);

--
-- Index pour la table `voiture`
--
ALTER TABLE `voiture`
  ADD PRIMARY KEY (`id_voiture`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `id_client` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `employe`
--
ALTER TABLE `employe`
  MODIFY `id_employe` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT pour la table `login`
--
ALTER TABLE `login`
  MODIFY `id_login` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `voiture`
--
ALTER TABLE `voiture`
  MODIFY `id_voiture` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
