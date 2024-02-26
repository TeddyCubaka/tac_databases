-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : lun. 26 fév. 2024 à 12:09
-- Version du serveur : 10.6.16-MariaDB-0ubuntu0.22.04.1
-- Version de PHP : 8.2.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `db_iurbain`
--

-- --------------------------------------------------------

--
-- Structure de la table `cb_check_ticket`
--

CREATE TABLE `cb_check_ticket` (
  `id` int(15) NOT NULL,
  `id_agent_fin` int(15) DEFAULT NULL,
  `Id_service` int(15) DEFAULT NULL,
  `id_agent_livreur` int(15) DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL,
  `is_match` int(1) DEFAULT NULL,
  `poids_reel` int(5) DEFAULT NULL,
  `Id_reservation` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `cb_check_ticket`
--

INSERT INTO `cb_check_ticket` (`id`, `id_agent_fin`, `Id_service`, `id_agent_livreur`, `status`, `created_at`, `last_update`, `Id_user_created_at`, `is_match`, `poids_reel`, `Id_reservation`) VALUES
(1, NULL, NULL, NULL, 'envoyer', '2024-01-04 11:16:11', '2024-01-04 11:16:11', 44, NULL, NULL, 69),
(2, NULL, NULL, NULL, 'envoyer', '2024-01-06 21:32:27', '2024-01-06 21:32:27', 23, NULL, NULL, 29),
(4, NULL, NULL, NULL, 'envoyer', '2024-01-06 21:35:30', '2024-01-06 21:35:30', 23, NULL, NULL, 29),
(5, NULL, NULL, NULL, 'envoyer', '2024-01-06 21:38:10', '2024-01-06 21:38:10', 23, NULL, NULL, 29),
(6, NULL, NULL, NULL, 'envoyer', '2024-01-06 21:42:18', '2024-01-06 21:42:18', 23, NULL, NULL, 29),
(7, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 21:44:48', '2024-01-06 21:44:48', 23, NULL, NULL, 29),
(8, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 22:01:03', '2024-01-06 22:01:03', 23, NULL, NULL, 29),
(9, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 22:02:07', '2024-01-06 22:02:07', 23, NULL, NULL, 29),
(10, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 22:06:09', '2024-01-06 22:06:09', 23, NULL, NULL, 29),
(11, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 22:06:38', '2024-01-06 22:06:38', 23, NULL, NULL, 29),
(12, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 22:08:26', '2024-01-06 22:08:26', 23, NULL, NULL, 29),
(13, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 22:08:48', '2024-01-06 22:08:48', 23, NULL, NULL, 29),
(14, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 22:09:36', '2024-01-06 22:09:36', 23, NULL, NULL, 29),
(15, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 22:11:08', '2024-01-06 22:11:08', 23, NULL, NULL, 29),
(16, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 22:13:29', '2024-01-06 22:13:29', 23, NULL, NULL, 29),
(17, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 22:18:45', '2024-01-06 22:18:45', 23, NULL, NULL, 29),
(18, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 22:22:54', '2024-01-06 22:22:54', 23, NULL, NULL, 29),
(19, NULL, NULL, NULL, 'EMBARQUER', '2024-01-06 22:30:02', '2024-01-06 22:30:02', 23, NULL, NULL, 29),
(22, NULL, NULL, NULL, 'EMBARQUER', '2024-01-08 16:17:27', '2024-01-08 16:17:27', 15, NULL, NULL, 64),
(23, NULL, NULL, NULL, 'EMBARQUER', '2024-01-09 05:18:09', '2024-01-09 05:18:09', 47, NULL, NULL, 111),
(25, NULL, NULL, NULL, 'EMBARQUER', '2024-01-09 05:19:25', '2024-01-09 05:19:25', 47, NULL, NULL, 111),
(26, NULL, NULL, NULL, 'EMBARQUER', '2024-01-09 05:24:16', '2024-01-09 05:24:16', 47, NULL, NULL, 111),
(27, NULL, NULL, NULL, 'EMBARQUER', '2024-01-09 05:25:29', '2024-01-09 05:25:29', 47, NULL, NULL, 111),
(28, NULL, NULL, NULL, 'EMBARQUER', '2024-01-09 05:31:30', '2024-01-09 05:31:30', 47, NULL, NULL, 108),
(29, NULL, NULL, NULL, 'EMBARQUER', '2024-01-09 05:40:04', '2024-01-09 05:40:04', 47, NULL, NULL, 112),
(30, NULL, NULL, NULL, 'EMBARQUER', '2024-01-09 05:41:00', '2024-01-09 05:41:00', 47, NULL, NULL, 112),
(31, NULL, NULL, NULL, 'EMBARQUER', '2024-01-12 08:38:15', '2024-01-12 08:38:15', 15, NULL, NULL, 137),
(32, NULL, NULL, NULL, 'EMBARQUER', '2024-01-12 08:39:45', '2024-01-12 08:39:45', 15, NULL, NULL, 137),
(35, NULL, NULL, NULL, 'EMBARQUER', '2024-01-12 09:52:11', '2024-01-12 09:52:11', 15, NULL, NULL, 140),
(36, NULL, NULL, NULL, 'EMBARQUER', '2024-01-12 16:10:06', '2024-01-12 16:10:06', 47, NULL, NULL, 140),
(37, NULL, NULL, NULL, 'EMBARQUER', '2024-01-12 16:10:33', '2024-01-12 16:10:33', 47, NULL, NULL, 140),
(50, NULL, NULL, NULL, 'EMBARQUER', '2024-01-15 09:35:54', '2024-01-15 09:35:54', 50, NULL, NULL, 173),
(51, NULL, NULL, NULL, 'EMBARQUER', '2024-01-15 09:36:10', '2024-01-15 09:36:10', 50, NULL, NULL, 173),
(53, NULL, NULL, NULL, 'EMBARQUER', '2024-02-20 17:34:51', '2024-02-20 17:34:51', 63, NULL, NULL, 308),
(54, NULL, NULL, NULL, 'EMBARQUER', '2024-02-20 17:35:08', '2024-02-20 17:35:08', 63, NULL, NULL, 308),
(57, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 08:24:32', '2024-02-21 08:24:32', 63, NULL, NULL, 310),
(60, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 08:28:16', '2024-02-21 08:28:16', 63, NULL, NULL, 311),
(61, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 08:28:25', '2024-02-21 08:28:25', 63, NULL, NULL, 311),
(62, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 08:29:17', '2024-02-21 08:29:17', 63, NULL, NULL, 311),
(63, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 08:29:35', '2024-02-21 08:29:35', 63, NULL, NULL, 310),
(64, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 08:33:22', '2024-02-21 08:33:22', 63, NULL, NULL, 312),
(69, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 08:51:27', '2024-02-21 08:51:27', 64, NULL, NULL, 311),
(70, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 08:51:52', '2024-02-21 08:51:52', 64, NULL, NULL, 311),
(74, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 09:09:36', '2024-02-21 09:09:36', 64, NULL, NULL, 314),
(75, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 09:10:34', '2024-02-21 09:10:34', 64, NULL, NULL, 314),
(78, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 09:19:45', '2024-02-21 09:19:45', 64, NULL, NULL, 314),
(79, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 09:30:36', '2024-02-21 09:30:36', 64, NULL, NULL, 314),
(80, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 09:35:36', '2024-02-21 09:35:36', 57, NULL, NULL, 314),
(81, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 09:35:55', '2024-02-21 09:35:55', 63, NULL, NULL, 311),
(82, NULL, NULL, NULL, 'EMBARQUER', '2024-02-21 09:36:35', '2024-02-21 09:36:35', 63, NULL, NULL, 311);

-- --------------------------------------------------------

--
-- Structure de la table `op_adresse`
--

CREATE TABLE `op_adresse` (
  `id` int(15) NOT NULL,
  `Id_province` int(15) DEFAULT NULL,
  `Id_commune` int(15) DEFAULT NULL,
  `Id_ville` int(15) DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `op_adresse`
--

INSERT INTO `op_adresse` (`id`, `Id_province`, `Id_commune`, `Id_ville`, `last_update`, `created_at`, `Id_user_created_at`) VALUES
(1, 1, 1, 1, '2023-12-19 19:34:38', '2023-12-19 19:34:38', 14),
(2, 1, 3, 1, '2023-12-20 18:51:22', '2023-12-20 18:51:22', 1);

-- --------------------------------------------------------

--
-- Structure de la table `op_affectation`
--

CREATE TABLE `op_affectation` (
  `id` int(15) DEFAULT NULL,
  `Id_agent` int(15) NOT NULL,
  `Id_bus` int(15) DEFAULT NULL,
  `DateAffectation` datetime NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL,
  `id_agence` int(15) NOT NULL,
  `id_chauffeur` int(15) NOT NULL,
  `Id_mecanicien` int(15) NOT NULL,
  `id_service_ligne` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `op_affectation`
--

INSERT INTO `op_affectation` (`id`, `Id_agent`, `Id_bus`, `DateAffectation`, `last_update`, `created_at`, `Id_user_created_at`, `id_agence`, `id_chauffeur`, `Id_mecanicien`, `id_service_ligne`) VALUES
(NULL, 14, 1, '2024-01-12 00:00:00', '2024-02-19 13:05:32', '2024-02-12 16:36:56', 14, 2, 22, 15, 3),
(NULL, 14, 1, '2024-01-12 00:00:00', '2024-02-12 16:39:34', '2024-02-12 16:39:34', 14, 1, 22, 15, 3),
(NULL, 14, 1, '2024-01-12 00:00:00', '2024-02-19 13:05:33', '2024-02-12 16:39:39', 14, 3, 22, 15, 3),
(NULL, 45, 1, '2024-02-13 00:00:00', '2024-02-13 13:49:23', '2024-02-13 13:49:23', 14, 1, 22, 15, 5),
(NULL, 50, 1, '2024-02-13 00:00:00', '2024-02-13 17:36:49', '2024-02-13 17:36:49', 14, 1, 22, 15, 5),
(NULL, 51, 1, '2024-02-13 00:00:00', '2024-02-19 13:05:33', '2024-02-13 17:45:04', 14, 3, 22, 15, 5),
(NULL, 54, 1, '2024-02-19 00:00:00', '2024-02-19 13:05:33', '2024-02-19 10:44:08', 25, 2, 14, 15, 5),
(NULL, 55, 1, '2024-02-19 00:00:00', '2024-02-19 10:46:53', '2024-02-19 10:46:53', 25, 1, 14, 15, 5),
(NULL, 56, 1, '2024-02-19 00:00:00', '2024-02-19 10:47:49', '2024-02-19 10:47:49', 25, 1, 14, 15, 5),
(NULL, 57, 1, '2024-02-19 00:00:00', '2024-02-19 13:05:33', '2024-02-19 10:48:41', 25, 2, 14, 15, 5),
(NULL, 58, 1, '2024-02-19 00:00:00', '2024-02-19 13:05:34', '2024-02-19 12:03:35', 25, 3, 14, 15, 5);

-- --------------------------------------------------------

--
-- Structure de la table `op_agence`
--

CREATE TABLE `op_agence` (
  `id` int(15) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `contacts` int(13) NOT NULL,
  `id_adresse` int(15) DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `op_agence`
--

INSERT INTO `op_agence` (`id`, `nom`, `contacts`, `id_adresse`, `last_update`, `created_at`, `Id_user_created_at`) VALUES
(1, 'kin', 898900906, 2, '2024-02-19 13:00:20', '2023-12-28 10:51:27', 1),
(2, 'bitabe', 898900907, 2, '2024-02-19 13:00:19', '2024-02-19 13:00:19', 1),
(3, 'limet 7eme', 898900908, 2, '2024-02-19 13:00:19', '2024-02-19 13:00:19', 1);

-- --------------------------------------------------------

--
-- Structure de la table `op_agent`
--

CREATE TABLE `op_agent` (
  `id` int(15) NOT NULL,
  `code_generate_user` varchar(100) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `postnom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `sexe` varchar(15) NOT NULL,
  `lieuNaissance` varchar(15) NOT NULL,
  `Telephone` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `photo` varchar(500) NOT NULL,
  `Fonction` varchar(50) NOT NULL,
  `Grade` varchar(50) NOT NULL,
  `DateNaissance` date NOT NULL,
  `date_embauche` datetime NOT NULL,
  `Id_adresse` int(15) DEFAULT NULL,
  `Id_service` int(15) DEFAULT NULL,
  `Id_direction` int(15) DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL,
  `disponibilite` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `op_agent`
--

INSERT INTO `op_agent` (`id`, `code_generate_user`, `nom`, `postnom`, `prenom`, `sexe`, `lieuNaissance`, `Telephone`, `email`, `photo`, `Fonction`, `Grade`, `DateNaissance`, `date_embauche`, `Id_adresse`, `Id_service`, `Id_direction`, `last_update`, `created_at`, `Id_user_created_at`, `disponibilite`) VALUES
(14, 'AG_32vggioe34_250', 'Kadima', 'Kasanda', 'Meddy', 'M', 'Kikwit', '900000021', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2023-12-19 19:34:38', '2023-12-19 19:34:38', 14, ''),
(15, 'AG_80sqxfklh22_274', 'Myinda', 'Tshiaponyi', 'Victoire', 'M', 'Kinshasa', '816644420', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2023-12-20 01:22:34', '2023-12-20 01:22:34', 15, ''),
(16, 'AG_55gureoe20_260', 'Tshiaponyi', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '816644421', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2023-12-20 02:20:18', '2023-12-20 02:20:18', 16, ''),
(21, 'AG_45bbbnjo16_356', 'Makengo', 'Makengo', 'Stanislas', 'M', 'Kikwit', '890000000', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2023-12-26 11:16:26', '2023-12-26 11:16:26', 23, ''),
(22, 'AG_78pqmieqp34_707', 'myinda', 'tshiaponyi', 'Victoire', 'F', 'null', '818283848', 'null', 'url', 'agent', 'mage', '2023-12-26', '2023-12-26 02:12:41', 1, 1, 1, '2023-12-26 14:34:41', '2023-12-26 14:34:41', 24, ''),
(23, 'AG_101pqaxat49_1098', 'gghhhgghh', 'eeeeeeeew', 'Victoire', 'M', 'null', '810000000', 'null', 'url', 'quickly', 'nullgffr', '2023-12-26', '2023-12-26 02:12:46', 1, 1, 1, '2023-12-26 14:49:46', '2023-12-26 14:49:46', 25, ''),
(24, 'AG_51pmrewo51_888', 'Myindacff', 'nullffg', 'Victoire', 'M', 'null', '819876543', 'null', 'url', 'quickly', 'nullgffr', '2023-12-26', '2023-12-26 02:12:26', 1, 1, 1, '2023-12-26 14:51:26', '2023-12-26 14:51:26', 26, ''),
(25, 'AG_88sodfas43_638', 'Tshiaponyi', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '816644422', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2023-12-30 09:43:29', '2023-12-30 09:43:29', 27, ''),
(26, 'AG_95hfytdi45_848', 'Tshiaponyi', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '816644400', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-01 23:45:17', '2024-01-01 23:45:17', 28, ''),
(27, 'AG_89vuieum57_1100', 'Tshiaponyi', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '812345678', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-01 23:57:29', '2024-01-01 23:57:29', 30, ''),
(28, 'AG_58bbdfjo14_150', 'Tshiaponyi', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '812222222', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-02 10:14:56', '2024-01-02 10:14:56', 32, ''),
(29, 'AG_99pqbxvl36_254', 'Kassanda', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '811111111', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-02 11:36:42', '2024-01-02 11:36:42', 33, ''),
(30, 'AG_107wsjsom37_637', 'Kayembe', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '822222222', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-02 11:37:08', '2024-01-02 11:37:08', 34, ''),
(31, 'AG_96cgytvs37_688', 'Kadima', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '899999999', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-02 11:37:40', '2024-01-02 11:37:40', 35, ''),
(32, 'AG_96vukldi38_607', 'Myinda', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '999999999', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-02 11:38:08', '2024-01-02 11:38:08', 36, ''),
(33, 'AG_113lugiLo34_925', 'kayemba', 'kasanda', 'dydy', 'M', 'null', '840631526', 'null', 'url', 'chauffeur ', 'M3', '2024-01-02', '2024-01-02 12:01:00', 1, 1, 1, '2024-01-02 14:34:38', '2024-01-02 14:34:38', 37, ''),
(34, 'AG_97vumieum18_433', 'Myinda', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '999999990', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-03 09:18:15', '2024-01-03 09:18:15', 38, ''),
(35, 'AG_106kumlva46_522', 'Tshiaponyi', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '810000001', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-03 09:46:01', '2024-01-03 09:46:01', 40, ''),
(36, 'AG_87riasi48_1232', 'Kadima', 'Kasanda', 'Meddy', 'M', 'Kikwit', '900000041', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2024-01-03 09:48:54', '2024-01-03 09:48:54', 41, ''),
(37, 'AG_84lucgui01_37', 'Tshiaponyi', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '810000002', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-03 10:01:55', '2024-01-03 10:01:55', 42, ''),
(38, 'AG_39dsM5li03_89', 'Tshiaponyi', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '810000003', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-03 10:03:59', '2024-01-03 10:03:59', 43, ''),
(39, 'AG_88kuieax32_832', 'Tshiaponyi', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '801234567', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-03 10:32:14', '2024-01-03 10:32:14', 44, ''),
(40, 'AG_83bbipva34_546', 'Kayembe', 'yamba', 'Medi', 'M', 'Kikwit', '850657479', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2024-01-06 15:34:52', '2024-01-06 15:34:52', 45, ''),
(41, 'AG_52ubbkMvx33_263', 'lilo', 'lolo', 'lol', 'M', 'null', '895658543', 'null', 'url', 'null', 'null', '2024-01-07', '2024-01-07 12:01:00', 1, 1, 1, '2024-01-07 01:33:18', '2024-01-07 01:33:18', 46, ''),
(42, 'AG_88medfcx24_198', 'Tshiaponyi', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '801111111', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-08 14:24:05', '2024-01-08 14:24:05', 47, ''),
(43, 'AG_99ubali38_99', 'Barbine', 'Ndumba', 'be', 'M', 'null', '828191010', 'null', 'url', 'null', 'null', '2024-01-08', '2024-01-08 12:01:00', 1, 1, 1, '2024-01-08 15:38:02', '2024-01-08 15:38:02', 48, ''),
(44, 'AG_87hfiezl36_673', 'Tshiaponyi', 'Tshiaponyi', 'Vic', 'M', 'Kinshasa', '816644440', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-12 08:36:21', '2024-01-12 08:36:21', 49, ''),
(45, 'AG_119sevg_931_63', 'Agent 1', 'Agent 1', 'Vic', 'M', 'Kinshasa', '970000000', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-15 02:31:15', '2024-01-15 02:31:15', 50, ''),
(46, 'AG_84rimli_32_894', 'Agent 1', 'Agent 1', 'Vic', 'M', 'Kinshasa', '980000000', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-15 02:32:16', '2024-01-15 02:32:16', 51, ''),
(47, 'AG_100gobk_934_225', 'Agent 1', 'Agent 1', 'Vic', 'M', 'Kinshasa', '990000000', 'myindavictoire@gmail.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 1, 1, 1, '2024-01-15 02:34:51', '2024-01-15 02:34:51', 52, ''),
(48, 'AG_81wcpmsi26_761', 'Kadima', 'Kasanda', 'Meddy', 'M', 'Kikwit', '900000050', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2024-01-24 09:26:54', '2024-01-24 09:26:54', 54, ''),
(49, 'AG_48pqbxi_58_887', 'Kadima', 'Kasanda', 'Meddy', 'M', 'Kikwit', '900000051', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2024-02-12 13:58:53', '2024-02-12 13:58:53', 55, ''),
(50, 'AG_100reiecx35_610', 'Kadima', 'Kasanda', 'Meddy', 'M', 'Kikwit', '820000001', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2024-02-13 17:35:44', '2024-02-13 17:35:44', 56, ''),
(51, 'AG_95hfeidf44_849', 'Kadima', 'Kasanda', 'Meddy', 'M', 'Kikwit', '820000002', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2024-02-13 17:44:25', '2024-02-13 17:44:25', 57, ''),
(52, 'AG_64apxsei_38_647', 'top', 'tap', 'trop', 'M', 'null', '826016601', 'null', 'url', 'null', 'null', '2024-02-20', '2024-02-20 12:02:00', 1, 1, 1, '2024-02-19 09:38:08', '2024-02-19 09:38:08', 58, ''),
(53, 'AG_98pqgiLo39_1139', 'victoire', 'muinda', 'Muinda', 'M', 'Kikwit', '820000051', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2024-02-19 09:39:24', '2024-02-19 09:39:24', 59, ''),
(54, 'AG_90wciei_23_317', 'victoire', 'muinda', 'Muinda', 'M', 'Kikwit', '820000081', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2024-02-19 10:23:46', '2024-02-19 10:23:46', 60, ''),
(55, 'AG_81ueadj46_1267', 'victoire', 'muinda', 'Muinda', 'M', 'Kikwit', '810000381', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2024-02-19 10:46:40', '2024-02-19 10:46:40', 61, ''),
(56, 'AG_92seagum47_641', 'victoire', 'muinda', 'Muinda', 'M', 'Kikwit', '990000381', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2024-02-19 10:47:38', '2024-02-19 10:47:38', 62, ''),
(57, 'AG_100appmax48_562', 'victoire', 'muinda', 'Muinda', 'M', 'Kikwit', '990000444', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2024-02-19 10:48:28', '2024-02-19 10:48:28', 63, ''),
(58, 'AG_38uhgjzl03_9', 'Kadima', 'Kasanda', 'Meddy', 'M', 'Kikwit', '990000451', 'oihjzfiofofihrf@woubou.com', 'url', 'Agent', 'Directeur Info', '1986-10-12', '2022-12-23 12:12:00', 2, 1, 1, '2024-02-19 12:03:02', '2024-02-19 12:03:02', 64, '');

-- --------------------------------------------------------

--
-- Structure de la table `op_bus`
--

CREATE TABLE `op_bus` (
  `id` int(15) NOT NULL,
  `siege` int(16) NOT NULL,
  `Num_Bus` varchar(100) DEFAULT NULL,
  `Num_chassis` varchar(50) NOT NULL,
  `plaque` varchar(100) NOT NULL,
  `moteur` varchar(50) NOT NULL,
  `dateAcquisition` datetime NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `op_bus`
--

INSERT INTO `op_bus` (`id`, `siege`, `Num_Bus`, `Num_chassis`, `plaque`, `moteur`, `dateAcquisition`, `last_update`, `created_at`, `Id_user_created_at`) VALUES
(1, 50, '309394', '83979383', 'Iueuhiufehiue', 'V12', '2023-12-18 15:42:17', '2024-01-24 09:18:20', '2023-12-21 10:38:02', 1);

-- --------------------------------------------------------

--
-- Structure de la table `op_colis`
--

CREATE TABLE `op_colis` (
  `id` int(15) NOT NULL,
  `ticket_qr` varchar(20) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `is_printed` tinyint(4) NOT NULL DEFAULT 0,
  `id_reservation` int(15) NOT NULL,
  `poids` int(15) NOT NULL,
  `id_voyage` int(15) NOT NULL,
  `id_sender` int(15) NOT NULL,
  `id_recever` int(15) NOT NULL,
  `id_type_colis` int(15) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL,
  `Id_service_ligne` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `op_colis`
--

INSERT INTO `op_colis` (`id`, `ticket_qr`, `description`, `is_printed`, `id_reservation`, `poids`, `id_voyage`, `id_sender`, `id_recever`, `id_type_colis`, `created_at`, `last_update`, `Id_user_created_at`, `Id_service_ligne`) VALUES
(154, 'TU 011', NULL, 1, 113, 8, 8, 37, 37, 1, '2024-01-09 11:52:55', '2024-01-14 13:50:05', 47, 4),
(155, 'TU 012', NULL, 0, 119, 8, 8, 36, 36, 1, '2024-01-09 12:04:11', '2024-01-09 12:04:11', 16, 4),
(156, 'TU 013', NULL, 0, 119, 8, 8, 36, 36, 1, '2024-01-09 12:04:11', '2024-01-09 12:04:11', 16, 4),
(157, 'TU 014', NULL, 0, 120, 8, 8, 36, 36, 1, '2024-01-09 12:04:48', '2024-01-09 12:04:48', 16, 4),
(158, 'TU 015', NULL, 0, 120, 8, 8, 36, 36, 1, '2024-01-09 12:04:48', '2024-01-09 12:04:48', 16, 4),
(159, 'TU 016', NULL, 0, 121, 8, 8, 36, 36, 1, '2024-01-09 12:14:18', '2024-01-09 12:14:18', 16, 4),
(160, 'TU 017', NULL, 0, 121, 8, 8, 36, 36, 1, '2024-01-09 12:14:18', '2024-01-09 12:14:18', 16, 4),
(161, 'TU 018', NULL, 0, 122, 10, 8, 36, 36, 2, '2024-01-09 12:16:12', '2024-01-09 12:16:12', 15, 4),
(162, 'TU 019', NULL, 0, 123, 8, 8, 36, 36, 1, '2024-01-09 12:38:53', '2024-01-09 12:38:53', 16, 4),
(163, 'TU 0 110', NULL, 0, 123, 8, 8, 36, 36, 1, '2024-01-09 12:38:53', '2024-01-09 12:38:53', 16, 4),
(164, 'TU 0 111', NULL, 0, 124, 10, 8, 36, 36, 1, '2024-01-09 14:38:59', '2024-01-09 14:38:59', 15, 4),
(165, 'TU 0 112', NULL, 0, 124, 10, 8, 36, 36, 1, '2024-01-09 14:38:59', '2024-01-09 14:38:59', 15, 4),
(166, 'TU 0 113', NULL, 0, 124, 10, 8, 36, 36, 1, '2024-01-09 14:38:59', '2024-01-09 14:38:59', 15, 4),
(167, 'TU 0 114', NULL, 0, 124, 10, 8, 36, 36, 1, '2024-01-09 14:38:59', '2024-01-09 14:38:59', 15, 4),
(168, 'TU 0 115', NULL, 0, 125, 12, 8, 36, 36, 1, '2024-01-09 14:48:49', '2024-01-09 14:48:49', 15, 4),
(169, 'TU 0 116', NULL, 0, 126, 20, 8, 36, 36, 1, '2024-01-09 15:03:54', '2024-01-09 15:03:54', 15, 4),
(170, 'TH 011', NULL, 0, 127, 10, 8, 37, 37, 1, '2024-01-11 12:59:12', '2024-01-11 12:59:12', 47, 4),
(171, 'TH 012', NULL, 0, 127, 10, 8, 37, 37, 1, '2024-01-11 12:59:12', '2024-01-11 12:59:12', 47, 4),
(172, 'TH 013', NULL, 1, 128, 10, 8, 37, 37, 1, '2024-01-11 13:18:54', '2024-01-14 13:37:24', 47, 4),
(173, 'TH 014', NULL, 0, 130, 10, 8, 37, 37, 1, '2024-01-11 14:28:42', '2024-01-11 14:28:42', 47, 4),
(174, 'TH 015', NULL, 0, 131, 10, 8, 37, 37, 1, '2024-01-11 15:11:23', '2024-01-11 15:11:23', 47, 4),
(175, 'TH 016', NULL, 0, 132, 10, 8, 37, 37, 1, '2024-01-11 15:21:44', '2024-01-11 15:21:44', 47, 4),
(176, 'TH 017', NULL, 0, 134, 10, 8, 82, 82, 1, '2024-01-11 20:17:08', '2024-01-11 20:17:08', 47, 4),
(177, 'FR 011', NULL, 0, 135, 10, 8, 60, 60, 1, '2024-01-12 07:59:30', '2024-01-12 07:59:30', 15, 4),
(178, 'FR 012', NULL, 0, 136, 10, 8, 60, 60, 1, '2024-01-12 08:04:47', '2024-01-12 08:04:47', 15, 4),
(179, 'FR 013', NULL, 0, 136, 2, 8, 60, 60, 1, '2024-01-12 08:04:47', '2024-01-12 08:04:47', 15, 4),
(180, 'FR 014', NULL, 0, 137, 10, 8, 60, 60, 2, '2024-01-12 08:13:06', '2024-01-12 08:13:06', 15, 4),
(181, 'FR 015', NULL, 0, 137, 5, 8, 60, 60, 1, '2024-01-12 08:13:06', '2024-01-12 08:13:06', 15, 4),
(182, 'FR 016', NULL, 0, 137, 5, 8, 60, 60, 1, '2024-01-12 08:13:06', '2024-01-12 08:13:06', 15, 4),
(183, 'FR 017', NULL, 0, 137, 2, 8, 60, 60, 2, '2024-01-12 08:13:06', '2024-01-12 08:13:06', 15, 4),
(184, 'FR 018', NULL, 0, 137, 3, 8, 60, 60, 1, '2024-01-12 08:13:06', '2024-01-12 08:13:06', 15, 4),
(185, 'FR 019', NULL, 0, 138, 10, 8, 83, 83, 1, '2024-01-12 09:44:41', '2024-01-12 09:44:41', 15, 4),
(186, 'FR 0 110', NULL, 0, 138, 3, 8, 83, 83, 2, '2024-01-12 09:44:41', '2024-01-12 09:44:41', 15, 4),
(187, 'FR 0 111', NULL, 0, 138, 2, 8, 83, 83, 1, '2024-01-12 09:44:41', '2024-01-12 09:44:41', 15, 4),
(188, 'FR 0 112', NULL, 0, 140, 10, 8, 83, 83, 1, '2024-01-12 09:49:20', '2024-01-12 09:49:20', 15, 4),
(189, 'FR 0 113', NULL, 0, 140, 2, 8, 83, 83, 2, '2024-01-12 09:49:20', '2024-01-12 09:49:20', 15, 4),
(190, 'FR 0 114', NULL, 0, 140, 3, 8, 83, 83, 1, '2024-01-12 09:49:20', '2024-01-12 09:49:20', 15, 4),
(191, 'FR 0 115', NULL, 0, 141, 10, 8, 37, 37, 1, '2024-01-12 11:34:22', '2024-01-12 11:34:22', 47, 4),
(192, 'FR 0 116', NULL, 0, 142, 10, 8, 37, 37, 1, '2024-01-12 11:34:45', '2024-01-12 11:34:45', 47, 4),
(193, 'FR 0 117', NULL, 0, 148, 10, 8, 37, 37, 1, '2024-01-12 14:22:49', '2024-01-12 14:22:49', 47, 5),
(194, 'FR 0 118', NULL, 0, 149, 100, 8, 37, 37, 1, '2024-01-12 14:28:00', '2024-01-12 14:28:00', 47, 5),
(195, 'FR 0 119', NULL, 0, 150, 10, 8, 37, 37, 1, '2024-01-12 14:33:09', '2024-01-12 14:33:09', 47, 5),
(196, 'FR 0 120', NULL, 0, 150, 20, 8, 37, 37, 1, '2024-01-12 14:33:09', '2024-01-12 14:33:09', 47, 5),
(197, 'FR 0 121', 'test', 0, 151, 10, 8, 37, 37, 1, '2024-01-12 14:50:38', '2024-01-12 14:50:38', 47, 5),
(198, 'FR 0 122', 'tap', 0, 151, 10, 8, 37, 37, 2, '2024-01-12 14:50:38', '2024-01-12 14:50:38', 47, 5),
(199, 'FR 0 123', 'test', 0, 152, 10, 8, 37, 37, 1, '2024-01-12 14:51:02', '2024-01-12 14:51:02', 47, 5),
(200, 'FR 0 124', 'tap', 0, 152, 10, 8, 37, 37, 2, '2024-01-12 14:51:02', '2024-01-12 14:51:02', 47, 5),
(201, 'FR 0 125', 'tap', 0, 153, 10, 8, 37, 37, 2, '2024-01-12 14:51:28', '2024-01-12 14:51:28', 47, 5),
(202, 'FR 0 126', 'tap', 0, 154, 10, 8, 37, 37, 2, '2024-01-12 14:57:42', '2024-01-12 14:57:42', 47, 5),
(203, 'FR 0 127', 'tap', 0, 154, 10, 8, 37, 37, 2, '2024-01-12 14:57:42', '2024-01-12 14:57:42', 47, 5),
(204, 'FR 0 128', 'love', 0, 156, 10, 8, 37, 37, 1, '2024-01-12 15:26:03', '2024-01-12 15:26:03', 47, 5),
(205, 'FR 0 129', NULL, 0, 157, 10, 8, 76, 76, 2, '2024-01-12 17:47:03', '2024-01-12 17:47:03', 36, 4),
(206, 'SA 011', 'love', 0, 158, 10, 8, 37, 37, 1, '2024-01-13 20:23:17', '2024-01-13 20:23:17', 47, 5),
(207, 'SA 012', 'liki', 0, 159, 10, 8, 37, 37, 1, '2024-01-13 20:52:59', '2024-01-13 20:52:59', 47, 5),
(208, 'SA 013', 'liki', 0, 161, 10, 8, 37, 37, 1, '2024-01-13 20:59:51', '2024-01-13 20:59:51', 47, 5),
(209, 'SA 014', 'liki', 0, 161, 10, 8, 37, 37, 1, '2024-01-13 20:59:51', '2024-01-13 20:59:51', 47, 5),
(210, 'SU 011', 'tole', 0, 164, 10, 8, 37, 37, 1, '2024-01-14 13:31:07', '2024-01-14 13:31:07', 47, 5),
(211, 'SU 012', NULL, 0, 166, 10, 8, 37, 37, 1, '2024-01-14 16:03:44', '2024-01-14 16:03:44', 47, 5),
(212, 'SU 013', NULL, 0, 167, 10, 8, 37, 37, 1, '2024-01-14 16:06:11', '2024-01-14 16:06:11', 47, 5),
(213, 'SU 014', NULL, 0, 167, 96, 8, 37, 37, 2, '2024-01-14 16:06:11', '2024-01-14 16:06:11', 47, 5),
(214, 'SU 015', NULL, 0, 168, 10, 8, 37, 37, 2, '2024-01-14 16:28:06', '2024-01-14 16:28:06', 47, 5),
(215, 'SU 016', NULL, 0, 168, 10, 8, 37, 37, 2, '2024-01-14 16:28:06', '2024-01-14 16:28:06', 47, 5),
(216, 'SU 017', NULL, 0, 169, 10, 8, 37, 37, 2, '2024-01-14 16:28:54', '2024-01-14 16:28:54', 47, 5),
(217, 'SU 018', NULL, 0, 169, 10, 8, 37, 37, 2, '2024-01-14 16:28:54', '2024-01-14 16:28:54', 47, 5),
(218, 'SU 019', NULL, 0, 170, 10, 8, 37, 37, 2, '2024-01-14 16:29:03', '2024-01-14 16:29:03', 47, 5),
(219, 'SU 0 110', NULL, 0, 170, 10, 8, 37, 37, 2, '2024-01-14 16:29:03', '2024-01-14 16:29:03', 47, 5),
(220, 'MO 011', 'fhhh', 0, 171, 10, 8, 37, 37, 1, '2024-01-15 07:38:00', '2024-01-15 07:38:00', 50, 5),
(221, 'MO 012', 'valise', 1, 172, 10, 8, 86, 86, 2, '2024-01-15 08:33:47', '2024-01-15 08:38:34', 50, 5),
(222, 'MO 013', 'valise', 1, 172, 10, 8, 86, 86, 1, '2024-01-15 08:33:47', '2024-01-15 08:39:55', 50, 5),
(223, 'MO 014', 'valise', 1, 173, 10, 8, 87, 87, 1, '2024-01-15 08:56:21', '2024-01-15 08:59:01', 50, 5),
(224, 'MO 015', 'valise ', 0, 173, 10, 8, 87, 87, 1, '2024-01-15 08:56:21', '2024-01-15 08:56:21', 50, 5),
(225, 'MO 016', 'sac de riz', 0, 175, 10, 8, 89, 89, 1, '2024-01-15 09:45:10', '2024-01-15 09:45:10', 50, 5),
(226, 'MO 017', 'valuse', 1, 176, 12, 8, 90, 90, 1, '2024-01-15 11:18:28', '2024-01-15 11:20:15', 50, 5),
(227, 'MO 018', 'valise', 1, 177, 10, 8, 91, 91, 1, '2024-01-15 12:01:31', '2024-01-15 12:02:45', 50, 5),
(228, 'MO 019', 'derrer', 0, 178, 360, 8, 37, 37, 1, '2024-01-15 12:18:40', '2024-01-15 12:18:40', 23, 5),
(229, 'TU 011', 'ttt', 0, 179, 10, 5, 94, 94, 1, '2024-01-16 04:38:07', '2024-01-16 04:38:07', 47, 7),
(230, 'TU 012', 'sans colis', 0, 180, 10, 5, 97, 97, 1, '2024-01-16 05:20:39', '2024-01-16 05:20:39', 50, 7),
(231, 'TU 013', NULL, 0, 182, 60, 5, 97, 97, 2, '2024-01-16 05:31:25', '2024-01-16 05:31:25', 23, 7),
(232, 'TU 014', NULL, 0, 184, 60, 5, 97, 97, 2, '2024-01-16 05:31:46', '2024-01-16 05:31:46', 23, 7),
(233, 'TU 015', NULL, 0, 185, 60, 5, 97, 97, 2, '2024-01-16 05:32:10', '2024-01-16 05:32:10', 23, 7),
(234, 'TU 016', NULL, 0, 185, 60, 5, 97, 97, 2, '2024-01-16 05:32:10', '2024-01-16 05:32:10', 23, 7),
(235, 'TU 017', 'sans colis', 0, 186, 10, 5, 97, 97, 1, '2024-01-16 05:34:40', '2024-01-16 05:34:40', 50, 7),
(236, 'TU 018', 'sans colis', 0, 187, 10, 5, 97, 97, 1, '2024-01-16 05:40:07', '2024-01-16 05:40:07', 50, 7),
(237, 'TU 019', 'sans colis', 0, 188, 10, 5, 97, 97, 1, '2024-01-16 05:40:30', '2024-01-16 05:40:30', 50, 7),
(238, 'TU 0 110', 'sans colis', 0, 189, 10, 5, 97, 97, 2, '2024-01-16 05:42:12', '2024-01-16 05:42:12', 50, 7),
(239, 'TU 0 111', 'sans colis', 0, 190, 10, 5, 97, 97, 2, '2024-01-16 05:42:36', '2024-01-16 05:42:36', 50, 7),
(240, 'TU 0 112', 'sans colis', 0, 190, 10, 5, 97, 97, 2, '2024-01-16 05:42:36', '2024-01-16 05:42:36', 50, 7),
(241, 'TU 0 113', 'sans colis', 0, 191, 10, 5, 97, 97, 2, '2024-01-16 05:42:58', '2024-01-16 05:42:58', 50, 7),
(242, 'TU 0 114', 'sans colis', 0, 191, 10, 5, 97, 97, 2, '2024-01-16 05:42:58', '2024-01-16 05:42:58', 50, 7),
(243, 'TU 0 115', 'sans colis', 0, 192, 10, 5, 97, 97, 2, '2024-01-16 05:44:40', '2024-01-16 05:44:40', 50, 7),
(244, 'TU 0 116', 'sans colis', 0, 193, 10, 5, 97, 97, 2, '2024-01-16 05:53:09', '2024-01-16 05:53:09', 50, 7),
(245, 'TU 0 117', 'sans colis', 0, 194, 10, 5, 37, 37, 1, '2024-01-16 05:55:34', '2024-01-16 05:55:34', 50, 7),
(246, 'TU 0 118', 'sans colis', 0, 195, 10, 5, 37, 37, 2, '2024-01-16 05:57:11', '2024-01-16 05:57:11', 50, 7),
(247, 'TU 0 119', 'sans colis', 0, 196, 10, 5, 37, 37, 2, '2024-01-16 05:59:00', '2024-01-16 05:59:00', 50, 7),
(248, 'TU 0 120', 'sans colis', 0, 197, 10, 5, 37, 37, 2, '2024-01-16 06:03:26', '2024-01-16 06:03:26', 50, 7),
(249, 'TU 0 121', 'sans colis', 0, 198, 10, 5, 37, 37, 1, '2024-01-16 06:19:30', '2024-01-16 06:19:30', 50, 7),
(250, 'TU 0 122', 'sans colis', 0, 200, 10, 5, 37, 37, 1, '2024-01-16 07:00:35', '2024-01-16 07:00:35', 50, 7),
(251, 'TU 0 123', 'liso', 0, 204, 10, 5, 60, 60, 2, '2024-01-16 17:15:27', '2024-01-16 17:15:27', 50, 7),
(252, 'WE 011', 'petit valise', 0, 205, 10, 5, 98, 98, 2, '2024-01-17 05:33:54', '2024-01-17 05:33:54', 50, 7),
(253, 'WE 012', 'petit valise', 1, 206, 10, 5, 98, 98, 2, '2024-01-17 05:37:01', '2024-01-17 05:37:41', 50, 7),
(254, 'WE 013', 'sac au dos', 1, 207, 10, 5, 99, 99, 2, '2024-01-17 05:41:43', '2024-01-17 05:42:41', 50, 7),
(255, 'WE 014', 'petite valise', 1, 208, 10, 5, 100, 100, 2, '2024-01-17 05:48:23', '2024-01-17 05:49:24', 50, 7),
(256, 'WE 015', 'petite valise', 0, 209, 10, 5, 100, 100, 2, '2024-01-17 05:52:20', '2024-01-17 05:52:20', 50, 7),
(257, 'WE 016', 'petite valise', 0, 210, 10, 5, 100, 100, 2, '2024-01-17 05:54:32', '2024-01-17 05:54:32', 50, 7),
(258, 'WE 017', 'petite market', 1, 211, 15, 5, 101, 101, 2, '2024-01-17 05:58:49', '2024-01-17 05:59:32', 50, 7),
(259, 'WE 018', 'petite market', 0, 212, 10, 5, 102, 102, 2, '2024-01-17 06:04:49', '2024-01-17 06:04:49', 50, 7),
(260, 'WE 019', 'valise', 0, 214, 10, 5, 103, 103, 1, '2024-01-17 06:14:16', '2024-01-17 06:14:16', 23, 7),
(261, 'WE 0 110', 'valise', 1, 215, 10, 5, 104, 104, 2, '2024-01-17 06:57:33', '2024-01-17 06:59:30', 50, 7),
(262, 'WE 0 111', 'valise', 1, 215, 5, 5, 104, 104, 1, '2024-01-17 06:57:33', '2024-01-17 07:00:17', 50, 7),
(278, 'TH 021', 'Teddy cubakla', 0, 241, 8, 4, 36, 36, 1, '2024-02-15 15:45:33', '2024-02-15 15:45:33', 16, 8),
(279, 'TH 022', 'Teddy cubakla', 0, 241, 8, 4, 36, 36, 1, '2024-02-15 15:45:33', '2024-02-15 15:45:33', 16, 8),
(283, 'FR 021', 'Teddy cubakla', 0, 246, 8, 4, 36, 36, 1, '2024-02-16 12:07:39', '2024-02-16 12:07:39', 16, 4),
(284, 'FR 022', 'Teddy cubakla', 0, 246, 8, 4, 36, 36, 1, '2024-02-16 12:07:39', '2024-02-16 12:07:39', 16, 4),
(288, 'SU 021', 'Teddy cubakla', 0, 249, 8, 4, 36, 36, 1, '2024-02-18 20:16:32', '2024-02-18 20:16:32', 16, 4),
(289, 'SU 022', 'Teddy cubakla', 0, 249, 8, 4, 36, 36, 1, '2024-02-18 20:16:32', '2024-02-18 20:16:32', 16, 4),
(303, 'MO 021', 'Teddy cubakla', 0, 256, 8, 31, 36, 36, 1, '2024-02-19 16:04:10', '2024-02-19 16:04:10', 16, 4),
(304, 'MO 022', 'Teddy cubakla', 0, 256, 8, 31, 36, 36, 1, '2024-02-19 16:04:10', '2024-02-19 16:04:10', 16, 4),
(305, 'MO 023', 'Teddy cubakla', 0, 257, 8, 31, 36, 36, 1, '2024-02-19 16:06:11', '2024-02-19 16:06:11', 16, 4),
(306, 'MO 024', 'Teddy cubakla', 0, 257, 8, 31, 36, 36, 1, '2024-02-19 16:06:11', '2024-02-19 16:06:11', 16, 4),
(307, 'MO 025', 'Teddy cubakla', 0, 258, 8, 4, 58, 58, 1, '2024-02-19 16:29:00', '2024-02-19 16:29:00', 56, 4),
(308, 'MO 026', 'Teddy cubakla', 0, 258, 8, 4, 58, 58, 1, '2024-02-19 16:29:00', '2024-02-19 16:29:00', 56, 4),
(309, 'MO 027', 'Teddy cubakla', 0, 259, 8, 4, 58, 58, 1, '2024-02-19 16:31:02', '2024-02-19 16:31:02', 56, 4),
(310, 'MO 028', 'Teddy cubakla', 0, 259, 8, 4, 58, 58, 1, '2024-02-19 16:31:02', '2024-02-19 16:31:02', 56, 4),
(311, 'MO 029', 'Teddy cubakla', 0, 260, 8, 8, 36, 36, 1, '2024-02-19 16:34:56', '2024-02-19 16:34:56', 16, 8),
(312, 'MO 0 210', 'Teddy cubakla', 0, 260, 8, 8, 36, 36, 1, '2024-02-19 16:34:56', '2024-02-19 16:34:56', 16, 8),
(313, 'MO 0 211', 'Teddy cubakla', 0, 261, 8, 8, 36, 36, 1, '2024-02-19 16:35:07', '2024-02-19 16:35:07', 16, 8),
(314, 'MO 0 212', 'Teddy cubakla', 0, 261, 8, 8, 36, 36, 1, '2024-02-19 16:35:07', '2024-02-19 16:35:07', 16, 8),
(317, 'MO 0 213', 'Teddy cubakla', 0, 265, 8, 4, 58, 58, 1, '2024-02-19 16:43:37', '2024-02-19 16:43:37', 56, 4),
(318, 'MO 0 214', 'Teddy cubakla', 0, 265, 8, 4, 58, 58, 1, '2024-02-19 16:43:37', '2024-02-19 16:43:37', 56, 4),
(331, 'MO 0 215', 'Teddy cubakla', 0, 273, 8, 8, 36, 36, 1, '2024-02-19 17:40:56', '2024-02-19 17:40:56', 16, 8),
(332, 'MO 0 216', 'Teddy cubakla', 0, 273, 8, 8, 36, 36, 1, '2024-02-19 17:40:56', '2024-02-19 17:40:56', 16, 8),
(347, 'MO 0 217', 'Teddy cubakla', 0, 281, 8, 8, 36, 36, 1, '2024-02-19 17:56:18', '2024-02-19 17:56:18', 16, 8),
(348, 'MO 0 218', 'Teddy cubakla', 0, 281, 8, 8, 36, 36, 1, '2024-02-19 17:56:18', '2024-02-19 17:56:18', 16, 8),
(349, 'MO 0 219', 'Teddy cubakla', 0, 282, 8, 8, 36, 36, 1, '2024-02-19 17:57:23', '2024-02-19 17:57:23', 16, 8),
(350, 'MO 0 220', 'Teddy cubakla', 0, 282, 8, 8, 36, 36, 1, '2024-02-19 17:57:23', '2024-02-19 17:57:23', 16, 8),
(351, 'MO 0 221', 'Teddy cubakla', 0, 283, 8, 8, 58, 58, 1, '2024-02-19 17:58:59', '2024-02-19 17:58:59', 16, 8),
(352, 'MO 0 222', 'Teddy cubakla', 0, 283, 8, 8, 58, 58, 1, '2024-02-19 17:58:59', '2024-02-19 17:58:59', 16, 8),
(353, 'MO 0 223', 'Teddy cubakla', 0, 284, 8, 8, 58, 58, 1, '2024-02-19 18:00:02', '2024-02-19 18:00:02', 64, 8),
(354, 'MO 0 224', 'Teddy cubakla', 0, 284, 8, 8, 58, 58, 1, '2024-02-19 18:00:02', '2024-02-19 18:00:02', 64, 8),
(355, 'MO 0 225', 'Teddy cubakla', 0, 285, 8, 31, 58, 58, 1, '2024-02-19 18:01:33', '2024-02-19 18:01:33', 64, 8),
(356, 'MO 0 226', 'Teddy cubakla', 0, 285, 8, 31, 58, 58, 1, '2024-02-19 18:01:33', '2024-02-19 18:01:33', 64, 8),
(359, 'MO 0 227', 'Teddy cubakla', 0, 287, 8, 31, 58, 58, 1, '2024-02-19 18:03:52', '2024-02-19 18:03:52', 64, 8),
(360, 'MO 0 228', 'Teddy cubakla', 0, 287, 8, 31, 58, 58, 1, '2024-02-19 18:03:52', '2024-02-19 18:03:52', 64, 8),
(361, 'TU 021', 'Teddy cubakla', 0, 288, 8, 26, 36, 36, 1, '2024-02-20 08:42:56', '2024-02-20 08:42:56', 16, 5),
(362, 'TU 022', 'Teddy cubakla', 0, 288, 8, 26, 36, 36, 1, '2024-02-20 08:42:56', '2024-02-20 08:42:56', 16, 5),
(363, 'TU 023', 'Teddy cubakla', 0, 289, 8, 26, 36, 36, 1, '2024-02-20 08:44:02', '2024-02-20 08:44:02', 16, 5),
(364, 'TU 024', 'Teddy cubakla', 0, 289, 8, 26, 36, 36, 1, '2024-02-20 08:44:02', '2024-02-20 08:44:02', 16, 5),
(365, 'TU 025', 'Teddy cubakla', 0, 290, 8, 26, 36, 36, 1, '2024-02-20 08:52:27', '2024-02-20 08:52:27', 16, 5),
(366, 'TU 026', 'Teddy cubakla', 0, 290, 8, 26, 36, 36, 1, '2024-02-20 08:52:27', '2024-02-20 08:52:27', 16, 5),
(367, 'TU 027', 'Teddy cubakla', 0, 291, 8, 26, 36, 36, 1, '2024-02-20 09:12:07', '2024-02-20 09:12:07', 16, 5),
(368, 'TU 028', 'Teddy cubakla', 0, 291, 8, 26, 36, 36, 1, '2024-02-20 09:12:07', '2024-02-20 09:12:07', 16, 5),
(373, 'TU 029', 'Teddy cubakla', 0, 294, 8, 26, 36, 36, 1, '2024-02-20 09:41:37', '2024-02-20 09:41:37', 16, 5),
(374, 'TU 0 210', 'Teddy cubakla', 0, 294, 8, 26, 36, 36, 1, '2024-02-20 09:41:37', '2024-02-20 09:41:37', 16, 5),
(375, 'TU 0 211', 'Teddy cubakla', 0, 295, 8, 26, 36, 36, 1, '2024-02-20 10:15:52', '2024-02-20 10:15:52', 16, NULL),
(376, 'TU 0 212', 'Teddy cubakla', 0, 295, 8, 26, 36, 36, 1, '2024-02-20 10:15:52', '2024-02-20 10:15:52', 16, NULL),
(377, 'TU 0 213', 'lol', 0, 296, 10, 32, 58, 58, 1, '2024-02-20 11:47:39', '2024-02-20 11:47:39', 64, NULL),
(378, 'TU 0 214', 'lol', 0, 298, 10, 32, 58, 58, 1, '2024-02-20 13:18:52', '2024-02-20 13:18:52', 64, NULL),
(379, 'TU 0 215', 'here', 0, 299, 10, 32, 58, 58, 1, '2024-02-20 14:17:23', '2024-02-20 14:17:23', 64, NULL),
(380, 'TU 0 216', 'top', 0, 300, 10, 32, 58, 58, 1, '2024-02-20 15:00:13', '2024-02-20 15:00:13', 64, NULL),
(381, 'TU 0 217', 'bonbon', 0, 302, 10, 30, 113, 113, 2, '2024-02-20 15:39:35', '2024-02-20 15:39:35', 63, NULL),
(382, 'TU 0 218', 'pain', 0, 302, 10, 30, 113, 113, 2, '2024-02-20 15:39:35', '2024-02-20 15:39:35', 63, NULL),
(383, 'TU 0 219', 'rep', 0, 303, 10, 32, 58, 58, 1, '2024-02-20 16:06:10', '2024-02-20 16:06:10', 64, NULL),
(384, 'TU 0 220', 'reppo', 1, 304, 10, 32, 58, 58, 1, '2024-02-20 16:10:57', '2024-02-20 16:16:29', 64, NULL),
(385, 'TU 0 221', 'biscuit', 1, 306, 10, 30, 76, 76, 2, '2024-02-20 17:00:31', '2024-02-20 17:02:23', 63, NULL),
(386, 'TU 0 222', 'jus', 0, 306, 10, 30, 76, 76, 2, '2024-02-20 17:00:31', '2024-02-20 17:00:31', 63, NULL),
(387, 'TU 0 223', 'tet', 0, 307, 10, 32, 58, 58, 1, '2024-02-20 17:10:12', '2024-02-20 17:10:12', 64, NULL),
(388, 'TU 0 224', 'tes', 0, 307, 13, 32, 58, 58, 1, '2024-02-20 17:10:12', '2024-02-20 17:10:12', 64, NULL),
(389, 'TU 0 225', 'dfi', 1, 308, 10, 30, 76, 76, 2, '2024-02-20 17:32:07', '2024-02-20 17:33:35', 63, NULL),
(390, 'TU 0 226', 'did', 1, 308, 10, 30, 76, 76, 1, '2024-02-20 17:32:07', '2024-02-20 17:33:57', 63, NULL),
(391, 'WE 021', 'top', 0, 309, 10, 35, 58, 58, 1, '2024-02-21 08:15:47', '2024-02-21 08:15:47', 64, NULL),
(392, 'WE 022', 'rien', 1, 310, 10, 33, 114, 114, 1, '2024-02-21 08:19:04', '2024-02-21 08:22:16', 63, NULL),
(393, 'WE 023', 'attention', 0, 310, 10, 33, 114, 114, 2, '2024-02-21 08:19:04', '2024-02-21 08:19:04', 63, NULL),
(394, 'WE 024', 'pomme', 1, 311, 10, 33, 76, 76, 2, '2024-02-21 08:27:05', '2024-02-21 08:27:46', 63, NULL),
(395, 'WE 025', 'binbin', 0, 312, 10, 33, 76, 76, 2, '2024-02-21 08:31:53', '2024-02-21 08:31:53', 63, NULL),
(396, 'WE 026', 'top', 0, 313, 10, 35, 58, 58, 1, '2024-02-21 08:57:29', '2024-02-21 08:57:29', 64, NULL),
(397, 'WE 027', 'topop', 1, 314, 10, 35, 58, 58, 2, '2024-02-21 09:07:31', '2024-02-21 09:08:34', 64, NULL),
(398, 'WE 028', 'top', 0, 315, 10, 35, 58, 58, 1, '2024-02-21 09:45:31', '2024-02-21 09:45:31', 64, NULL),
(399, 'WE 029', 'top', 0, 316, 10, 35, 58, 58, 1, '2024-02-21 09:47:52', '2024-02-21 09:47:52', 64, NULL),
(400, 'WE 0 210', 'top', 1, 317, 10, 35, 58, 58, 1, '2024-02-21 09:56:03', '2024-02-21 16:09:11', 64, NULL),
(401, 'WE 0 211', 'ter', 0, 318, 10, 35, 58, 58, 1, '2024-02-21 10:36:54', '2024-02-21 10:36:54', 64, NULL),
(402, 'WE 0 212', 'test', 0, 319, 10, 35, 58, 58, 1, '2024-02-21 11:53:53', '2024-02-21 11:53:53', 64, NULL),
(403, 'WE 0 213', 'luoi', 0, 320, 10, 35, 58, 58, 1, '2024-02-21 14:34:59', '2024-02-21 14:34:59', 64, NULL),
(404, 'WE 0 214', 'luoi', 0, 322, 10, 35, 58, 58, 1, '2024-02-21 17:28:09', '2024-02-21 17:28:09', 64, NULL),
(405, 'WE 0 215', 'luoi', 0, 322, 12, 35, 58, 58, 2, '2024-02-21 17:28:09', '2024-02-21 17:28:09', 64, NULL),
(406, 'WE 0 216', 'Télévision', 0, 322, 10, 35, 58, 58, 1, '2024-02-21 17:28:09', '2024-02-21 17:28:09', 64, NULL),
(407, 'WE 0 217', 'Télévision', 0, 324, 10, 35, 58, 58, 1, '2024-02-21 17:31:54', '2024-02-21 17:31:54', 64, NULL),
(408, 'WE 0 218', 'Radio', 0, 324, 10, 35, 58, 58, 2, '2024-02-21 17:31:54', '2024-02-21 17:31:54', 64, NULL),
(409, 'WE 0 219', 'mix', 0, 324, 16, 35, 58, 58, 2, '2024-02-21 17:31:54', '2024-02-21 17:31:54', 64, NULL),
(410, 'TH 021', 'Valise', 0, 325, 10, 42, 115, 115, 1, '2024-02-22 12:01:20', '2024-02-22 12:01:20', 64, NULL),
(411, 'TH 022', 'Test', 0, 325, 36, 42, 115, 115, 2, '2024-02-22 12:01:20', '2024-02-22 12:01:20', 64, NULL),
(412, 'TH 023', 'Teddy cubakla', 0, 326, 8, 26, 36, 36, 1, '2024-02-22 13:25:16', '2024-02-22 13:25:16', 16, NULL),
(413, 'TH 024', 'Teddy cubakla', 0, 326, 8, 26, 36, 36, 1, '2024-02-22 13:25:16', '2024-02-22 13:25:16', 16, NULL),
(414, 'MO 021', 'bonbon', 0, 327, 10, 49, 76, 76, 2, '2024-02-26 10:11:16', '2024-02-26 10:11:16', 63, NULL),
(415, 'MO 022', 'biscuit', 0, 327, 10, 49, 76, 76, 2, '2024-02-26 10:11:16', '2024-02-26 10:11:16', 63, NULL),
(416, 'MO 023', 'biscuit', 0, 328, 10, 49, 76, 76, 2, '2024-02-26 10:37:51', '2024-02-26 10:37:51', 63, NULL),
(417, 'MO 024', 'bon', 0, 328, 10, 49, 76, 76, 2, '2024-02-26 10:37:51', '2024-02-26 10:37:51', 63, NULL),
(418, 'MO 025', 'desfgh', 0, 329, 10, 50, 115, 115, 1, '2024-02-26 10:41:22', '2024-02-26 10:41:22', 64, NULL),
(419, 'MO 026', 'desfgh', 0, 330, 10, 50, 115, 115, 1, '2024-02-26 10:41:37', '2024-02-26 10:41:37', 64, NULL),
(420, 'MO 027', 'desfgh', 0, 331, 10, 50, 115, 115, 1, '2024-02-26 10:41:54', '2024-02-26 10:41:54', 64, NULL),
(421, 'MO 028', 'desfgh', 0, 331, 10, 50, 115, 115, 1, '2024-02-26 10:41:54', '2024-02-26 10:41:54', 64, NULL),
(422, 'MO 029', 'desfgh', 0, 331, 10, 50, 115, 115, 1, '2024-02-26 10:41:54', '2024-02-26 10:41:54', 64, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `op_imprimer`
--

CREATE TABLE `op_imprimer` (
  `id` int(15) NOT NULL,
  `Id_card` int(16) NOT NULL,
  `date_impression` datetime NOT NULL DEFAULT current_timestamp(),
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) DEFAULT NULL,
  `status_impression` varchar(15) DEFAULT 'NONIMPRIMER'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Structure de la table `op_reservation`
--

CREATE TABLE `op_reservation` (
  `id` int(15) NOT NULL,
  `ticket_qr` varchar(50) NOT NULL,
  `Id_client` int(15) DEFAULT NULL,
  `id_course` int(15) NOT NULL,
  `date_reservation` datetime NOT NULL DEFAULT current_timestamp(),
  `types_reservation` varchar(255) NOT NULL,
  `sièges` int(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL,
  `Id_agence` int(15) NOT NULL,
  `Id_service_ligne` int(15) DEFAULT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'pendding'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `op_reservation`
--

INSERT INTO `op_reservation` (`id`, `ticket_qr`, `Id_client`, `id_course`, `date_reservation`, `types_reservation`, `sièges`, `created_at`, `last_update`, `Id_user_created_at`, `Id_agence`, `Id_service_ligne`, `status`) VALUES
(9, 'STDTAC20231219099UEX', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-28 10:52:05', '2024-01-03 11:16:23', 15, 1, 4, 'success'),
(10, 'RES_95uewxdj58_1032', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-28 10:58:11', '2024-01-01 16:28:24', 15, 1, 4, 'faillure'),
(11, 'RES_109sodfom59_743', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-28 10:59:33', '2024-01-03 11:27:45', 15, 1, 4, 'faillure'),
(12, 'RES_83hfdbyg39_1119', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-28 11:39:18', '2023-12-28 11:39:18', 15, 1, 4, 'pendding'),
(13, 'RES_80isvgat42_1029', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-28 11:42:00', '2023-12-28 11:42:00', 15, 1, 4, 'pendding'),
(14, 'RES_95soM5om49_810', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-28 11:49:06', '2023-12-28 11:49:06', 15, 1, 4, 'pendding'),
(15, 'RES_95seytoe51_123', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-28 11:51:42', '2023-12-28 11:51:42', 15, 1, 4, 'pendding'),
(16, 'RES_58sqklui22_324', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 16:22:07', '2023-12-29 16:22:07', 15, 1, 4, 'pendding'),
(17, 'RES_99apxaxax28_721', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 16:28:15', '2023-12-29 16:28:15', 15, 1, 4, 'pendding'),
(18, 'RES_91vgdfoe29_506', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 16:29:38', '2023-12-29 16:29:38', 15, 1, 4, 'pendding'),
(19, 'RES_134pqbxQs31_406', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 16:31:18', '2023-12-29 16:31:18', 15, 1, 4, 'pendding'),
(20, 'RES_144soagvl46_365', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 16:46:47', '2023-12-29 16:46:47', 15, 1, 4, 'pendding'),
(21, 'RES_103uhmiezu48_615', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 16:48:53', '2023-12-29 16:48:53', 15, 1, 4, 'pendding'),
(22, 'RES_100hfbkcx52_929', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 16:52:50', '2023-12-29 16:52:50', 15, 1, 4, 'pendding'),
(23, 'RES_103jegicx54_458', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 16:54:23', '2023-12-29 16:54:23', 15, 1, 4, 'pendding'),
(24, 'RES_69apagsi02_24', NULL, 4, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 17:02:19', '2023-12-29 17:02:19', 15, 1, 4, 'pendding'),
(25, 'RES_59kuvsLo03_89', NULL, 4, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 17:03:28', '2023-12-29 17:03:28', 15, 1, 4, 'pendding'),
(26, 'RES_68reahf04_83', NULL, 4, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 17:04:22', '2023-12-29 17:04:22', 15, 1, 4, 'pendding'),
(27, 'RES_55wcdfqk04_64', NULL, 4, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 17:04:58', '2023-12-29 17:04:58', 15, 1, 4, 'pendding'),
(28, 'RES_39qsqsaf26_165', NULL, 4, '2023-07-08 00:00:00', 'voyage', 12, '2023-12-29 17:26:54', '2023-12-30 22:23:00', 23, 1, 4, 'faillure'),
(29, 'CARD_85sqM5cx03_28', NULL, 4, '2023-12-31 00:00:00', 'voyage', 12, '2023-12-29 17:30:14', '2024-01-02 10:28:35', 23, 1, 4, 'success'),
(30, 'RES_78sqvsQs31_31', NULL, 4, '2023-12-31 00:00:00', 'voyage', 12, '2023-12-29 17:31:15', '2023-12-31 17:14:52', 23, 1, 4, 'faillure'),
(31, 'RES_103goagyg46_983', NULL, 4, '2023-12-31 00:00:00', 'voyage', 12, '2023-12-29 17:46:53', '2024-01-03 11:11:13', 23, 1, 4, 'faillure'),
(32, 'RES_80sqrwok13_133', NULL, 4, '2023-12-31 00:00:00', 'voyage', 12, '2023-12-29 18:13:05', '2023-12-29 18:13:05', 23, 1, 4, 'pendding'),
(33, 'RES_56rerwyg35_349', NULL, 5, '2023-12-30 00:00:00', 'voyage', 12, '2023-12-30 09:35:45', '2023-12-30 09:35:45', 15, 1, 4, 'pendding'),
(34, 'RES_70hfmiezu23_569', NULL, 5, '2023-12-30 00:00:00', 'voyage', 12, '2023-12-30 13:23:23', '2023-12-30 13:23:23', 15, 1, 4, 'pendding'),
(35, 'RES_15bbJezl27_84', NULL, 5, '2023-12-30 00:00:00', 'voyage', 12, '2023-12-30 13:27:44', '2023-12-30 13:27:44', 15, 1, 4, 'pendding'),
(36, 'RES_97goreui35_364', NULL, 5, '2023-12-30 00:00:00', 'voyage', 12, '2023-12-30 13:35:53', '2023-12-30 13:35:53', 15, 1, 4, 'pendding'),
(37, 'RES_112riipaf38_325', NULL, 5, '2023-12-30 00:00:00', 'voyage', 12, '2023-12-30 13:38:06', '2023-12-30 13:38:06', 15, 1, 4, 'pendding'),
(38, 'RES_30bbwxat10_298', NULL, 5, '0000-00-00 00:00:00', 'voyage', 12, '2023-12-30 18:10:10', '2023-12-30 18:10:10', 23, 1, 4, 'pendding'),
(39, 'RES_41apieat11_86', NULL, 5, '0000-00-00 00:00:00', 'voyage', 12, '2023-12-30 18:11:28', '2023-12-30 18:11:28', 23, 1, 4, 'pendding'),
(40, 'RES_100vpaphf20_152', NULL, 5, '0000-00-00 00:00:00', 'voyage', 12, '2023-12-30 18:20:14', '2023-12-30 18:20:14', 23, 1, 4, 'pendding'),
(41, 'RES_86pmisaf35_140', NULL, 6, '0000-00-00 00:00:00', 'voyage', 12, '2023-12-30 18:35:20', '2023-12-30 18:35:20', 23, 1, 4, 'pendding'),
(42, 'RES_139aljsMvx39_874', NULL, 6, '0000-00-00 00:00:00', 'voyage', 12, '2023-12-30 18:39:50', '2023-12-30 18:39:50', 23, 1, 4, 'pendding'),
(43, 'RES_85vukQok27_507', NULL, 8, '2023-12-30 00:00:00', 'voyage', 12, '2023-12-31 14:27:38', '2023-12-31 14:27:38', 23, 1, 4, 'pendding'),
(44, 'RES_64soeiwo35_1013', NULL, 8, '2023-12-30 00:00:00', 'voyage', 12, '2023-12-31 14:35:08', '2023-12-31 14:35:08', 23, 1, 4, 'pendding'),
(45, 'RES_47cgmlva14_17', NULL, 8, '2023-12-30 00:00:00', 'voyage', 12, '2023-12-31 15:14:16', '2023-12-31 15:14:16', 23, 1, 4, 'pendding'),
(46, 'RES_96gowxwo41_380', NULL, 8, '2023-12-30 00:00:00', 'voyage', 12, '2023-12-31 15:41:36', '2023-12-31 15:41:36', 23, 1, 4, 'pendding'),
(47, 'RES_81pqmieQs38_942', NULL, 7, '2023-12-31 00:00:00', 'voyage', 12, '2023-12-31 16:38:37', '2023-12-31 17:31:07', 23, 1, 4, 'faillure'),
(48, 'RES_88uhreMvx22_290', NULL, 8, '2024-01-01 00:00:00', 'voyage', 12, '2024-01-01 16:22:56', '2024-01-01 16:22:56', 15, 1, 4, 'pendding'),
(49, 'RES_126hfdbvs27_171', NULL, 8, '2024-01-01 00:00:00', 'voyage', 12, '2024-01-01 16:27:52', '2024-01-01 16:27:52', 15, 1, 4, 'pendding'),
(50, 'RES_91ubdbui42_192', NULL, 8, '2024-01-01 00:00:00', 'voyage', 12, '2024-01-01 17:42:43', '2024-01-01 17:42:43', 15, 1, 4, 'pendding'),
(51, 'RES_90sqeiwo22_415', NULL, 8, '2024-01-02 00:00:00', 'voyage', 12, '2024-01-02 11:22:49', '2024-01-02 11:23:00', 32, 1, 4, 'faillure'),
(52, 'RES_78dfJeax46_809', NULL, 8, '2024-01-04 00:00:00', 'voyage', 12, '2024-01-02 12:46:13', '2024-01-02 12:46:13', 35, 1, 4, 'pendding'),
(53, 'RES_106vumiesi46_824', NULL, 8, '2024-01-04 00:00:00', 'voyage', 12, '2024-01-02 12:46:30', '2024-01-02 12:46:30', 35, 1, 4, 'pendding'),
(54, 'RES_850lsezu48_170', NULL, 8, '2024-01-04 00:00:00', 'voyage', 12, '2024-01-02 12:48:02', '2024-01-02 12:48:02', 35, 1, 4, 'pendding'),
(55, 'RES_137hfvsaf48_1166', NULL, 8, '2024-01-04 00:00:00', 'voyage', 12, '2024-01-02 12:48:16', '2024-01-02 12:48:16', 35, 1, 4, 'pendding'),
(56, 'RES_81vuqsvs26_563', NULL, 8, '2024-01-02 00:00:00', 'voyage', 12, '2024-01-02 14:26:58', '2024-01-02 14:26:58', 34, 1, 4, 'pendding'),
(57, 'RES_46vuzlqk27_490', NULL, 8, '2024-01-02 00:00:00', 'voyage', 12, '2024-01-02 14:27:17', '2024-01-02 14:27:17', 34, 1, 4, 'pendding'),
(58, 'RES_15vppmsi15_125', NULL, 8, '2024-01-03 00:00:00', 'voyage', 12, '2024-01-03 09:15:31', '2024-01-03 09:15:31', 15, 1, 4, 'pendding'),
(59, 'RES_90vuvsdj48_756', NULL, 8, '2024-01-03 00:00:00', 'voyage', 12, '2024-01-03 10:48:23', '2024-01-03 10:48:49', 44, 1, 4, 'faillure'),
(60, 'RES_82jeis_955_606', NULL, 8, '2024-01-03 00:00:00', 'voyage', 12, '2024-01-03 10:55:54', '2024-01-03 10:55:54', 15, 1, 4, 'pendding'),
(61, 'RES_84kuipaf56_612', NULL, 8, '2024-01-04 00:00:00', 'voyage', 12, '2024-01-03 10:56:33', '2024-01-03 10:56:33', 33, 1, 4, 'pendding'),
(62, 'RES_88sqkQaf56_700', NULL, 8, '2024-01-04 00:00:00', 'voyage', 12, '2024-01-03 10:56:46', '2024-01-03 10:56:46', 33, 1, 4, 'pendding'),
(63, 'RES_108uecgvl26_641', NULL, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-03 11:26:01', '2024-01-03 11:26:59', 15, 1, 4, 'faillure'),
(64, 'STDTAC20231219046VPPMZU5901636', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2024-01-03 11:50:54', '2024-01-08 16:19:56', 15, 1, 4, 'success'),
(65, 'RES_39eiagdj59_732', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2024-01-03 11:59:01', '2024-01-03 11:59:01', 15, 1, 4, 'pendding'),
(66, 'RES_32guapdi01_27', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2024-01-03 12:01:21', '2024-01-03 12:01:21', 15, 1, 4, 'pendding'),
(67, 'RES_63dsqsaf11_274', NULL, 5, '2023-07-08 00:00:00', 'voyage', 12, '2024-01-03 12:11:43', '2024-01-03 12:11:55', 15, 1, 4, 'faillure'),
(68, 'RES_59ueklvl20_343', NULL, 8, '2024-01-03 00:00:00', 'voyage', 12, '2024-01-03 12:20:21', '2024-01-03 12:23:24', 44, 1, 4, 'faillure'),
(69, 'CARD_63wsreli09_173', NULL, 8, '2024-01-03 00:00:00', 'voyage', 12, '2024-01-03 14:05:10', '2024-01-04 10:55:37', 44, 1, 4, 'success'),
(70, 'RES_100kumievs25_259', NULL, 8, '2024-01-04 00:00:00', 'voyage', 12, '2024-01-03 15:25:38', '2024-01-03 15:26:25', 33, 1, 4, 'faillure'),
(71, 'RES_92sqgidj04_99', NULL, 8, '2024-01-06 00:00:00', 'voyage', 12, '2024-01-06 18:04:25', '2024-01-06 18:26:48', 23, 1, 4, 'faillure'),
(72, 'RES_95apxklzu51_1052', NULL, 8, '2024-01-06 00:00:00', 'voyage', 12, '2024-01-06 20:51:47', '2024-01-06 20:54:52', 23, 1, 4, 'faillure'),
(73, 'RES_100ubjsli20_148', NULL, 8, '2024-01-06 00:00:00', 'voyage', 12, '2024-01-06 21:20:04', '2024-01-06 21:23:09', 23, 1, 4, 'faillure'),
(74, 'RES_89vpiei_44_64', NULL, 8, '2024-01-07 00:00:00', 'voyage', 12, '2024-01-07 07:44:07', '2024-01-07 07:44:31', 46, 1, 4, 'faillure'),
(75, 'RES_90qsqsok52_1132', NULL, 8, '2024-01-07 00:00:00', 'voyage', 12, '2024-01-07 07:52:04', '2024-01-07 07:52:19', 25, 1, 4, 'faillure'),
(76, 'RES_50uhagvl31_400', NULL, 8, '2024-01-18 00:00:00', 'voyage', 12, '2024-01-07 13:31:22', '2024-01-07 13:34:31', 34, 1, 4, 'faillure'),
(77, 'RES_98ricgvs49_1099', NULL, 8, '2024-01-07 00:00:00', 'voyage', 12, '2024-01-07 13:49:54', '2024-01-07 13:50:17', 25, 1, 4, 'faillure'),
(78, 'RES_68vgreLo07_62', 37, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-08 13:07:35', '2024-01-08 13:10:41', 23, 1, 4, 'faillure'),
(79, 'RES_93dfvgzu46_373', 37, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-08 13:46:11', '2024-01-08 13:49:14', 23, 1, 4, 'faillure'),
(80, 'RES_94appmwo29_560', 37, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-08 14:29:17', '2024-01-08 14:32:20', 23, 1, 4, 'faillure'),
(89, 'RES_50pmisLo05_113', 37, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-08 16:05:46', '2024-01-08 16:08:50', 48, 1, 4, 'faillure'),
(90, 'RES_24eijssi08_154', 37, 8, '2024-01-08 00:00:00', 'voyage', 12, '2024-01-08 16:08:21', '2024-01-08 16:11:24', 48, 1, 4, 'faillure'),
(91, 'RES_38isieLo09_104', 37, 8, '2024-01-08 00:00:00', 'voyage', 12, '2024-01-08 16:09:05', '2024-01-08 16:12:26', 48, 1, 4, 'faillure'),
(92, 'RES_13apxisvl10_230', 37, 8, '2024-01-08 00:00:00', 'voyage', 12, '2024-01-08 16:10:44', '2024-01-08 16:13:47', 48, 1, 4, 'faillure'),
(98, 'RES_89guytva05_144', 77, 8, '2024-01-08 00:00:00', 'voyage', 12, '2024-01-08 19:05:45', '2024-01-08 19:08:48', 36, 1, 4, 'faillure'),
(102, 'RES_84isxfMvx07_53', 77, 8, '2024-01-08 00:00:00', 'voyage', 12, '2024-01-08 19:07:16', '2024-01-08 19:10:19', 36, 1, 4, 'faillure'),
(105, 'RES_77wsagum08_188', 37, 8, '2024-01-08 00:00:00', 'voyage', 12, '2024-01-08 19:08:04', '2024-01-08 19:11:07', 23, 1, 4, 'faillure'),
(106, 'RES_93gocgwo43_495', 80, 8, '2024-01-08 00:00:00', 'voyage', 12, '2024-01-08 20:43:44', '2024-01-08 20:46:49', 47, 1, 4, 'faillure'),
(107, 'STDTAC202312190136QSXFIS590415', 80, 8, '2024-01-08 00:00:00', 'voyage', 12, '2024-01-08 21:25:47', '2024-01-08 21:34:05', 47, 1, 4, 'success'),
(108, 'STDTAC20231219082BBSEQP5901605', 80, 8, '2024-01-08 00:00:00', 'voyage', 12, '2024-01-08 21:35:39', '2024-01-08 21:49:04', 47, 1, 4, 'success'),
(109, 'RES_71jepfoe53_705', 77, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-08 21:53:41', '2024-01-08 21:56:45', 36, 1, 4, 'faillure'),
(110, 'RES_119mepf_954_1101', 77, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-08 21:54:20', '2024-01-08 21:54:36', 36, 1, 4, 'success'),
(111, 'STDTAC202312190111SOJSQP590262', 37, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-08 22:29:27', '2024-01-08 22:31:41', 47, 1, 4, 'success'),
(112, 'STDTAC202312190100VPAG_9590407', 37, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-09 05:17:18', '2024-01-09 05:33:26', 47, 1, 4, 'success'),
(113, 'RES_50sovgyg57_365', 37, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-09 07:57:48', '2024-01-09 07:58:10', 47, 1, 4, 'success'),
(114, 'STDTAC20231219073CGAXVS590531', 60, 8, '2024-01-10 00:00:00', 'voyage', 12, '2024-01-09 08:53:14', '2024-01-09 08:54:31', 23, 1, 4, 'success'),
(115, 'RES_91vpgjgg13_120', 37, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-09 10:13:49', '2024-01-09 10:16:57', 47, 1, 4, 'faillure'),
(116, 'RES_560lrwzl15_182', 37, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-09 10:15:46', '2024-01-09 10:18:49', 47, 1, 4, 'faillure'),
(117, 'RES_96wsM5oe20_132', 37, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-09 10:20:53', '2024-01-09 10:24:10', 47, 1, 4, 'faillure'),
(118, 'RES_88pmxfQs26_724', 37, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-09 10:26:12', '2024-01-09 10:26:30', 47, 1, 4, 'success'),
(119, 'RES_84eibkzu04_103', 36, 8, '2023-07-08 00:00:00', 'voyage', 12, '2024-01-09 12:04:11', '2024-01-09 12:07:15', 16, 1, 4, 'faillure'),
(120, 'RES_50jezlvs04_100', 36, 8, '2023-07-08 00:00:00', 'voyage', 12, '2024-01-09 12:04:48', '2024-01-09 12:05:01', 16, 1, 4, 'faillure'),
(121, 'RES_72pqwxli14_44', 36, 8, '2023-07-08 00:00:00', 'voyage', 12, '2024-01-09 12:14:18', '2024-01-09 12:17:22', 16, 1, 4, 'faillure'),
(122, 'RES_63pmgiMvx16_282', 36, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-09 12:16:12', '2024-01-09 12:16:28', 15, 1, 4, 'success'),
(123, 'RES_107domieva38_1031', 36, 8, '2023-07-08 00:00:00', 'voyage', 12, '2024-01-09 12:38:53', '2024-01-09 12:41:56', 16, 1, 4, 'faillure'),
(124, 'RES_63hfse_938_751', 36, 8, '2024-01-09 00:00:00', 'voyage', 12, '2024-01-09 14:38:59', '2024-01-09 14:42:03', 15, 1, 4, 'faillure'),
(125, 'RES_107pmipoe48_577', 36, 8, '2024-01-09 00:00:00', 'fret', 12, '2024-01-09 14:48:49', '2024-01-09 14:51:53', 15, 1, 4, 'faillure'),
(126, 'RES_9jebxoe03_60', 36, 8, '2024-01-09 00:00:00', 'fret', 12, '2024-01-09 15:03:54', '2024-01-09 15:07:00', 15, 1, 4, 'faillure'),
(127, 'RES_95sqmlys59_1445', 37, 8, '2024-01-11 00:00:00', 'voyage', 12, '2024-01-11 12:59:12', '2024-01-11 13:02:16', 47, 1, 4, 'faillure'),
(128, 'RES_81luseaf18_259', 37, 8, '2024-01-11 00:00:00', 'voyage', 12, '2024-01-11 13:18:54', '2024-01-11 13:19:07', 47, 1, 4, 'success'),
(129, 'RES_86apisi_28_151', 37, 8, '2024-01-11 00:00:00', 'voyage', 12, '2024-01-11 13:28:40', '2024-01-11 13:31:43', 47, 1, 4, 'faillure'),
(130, 'RES_55jesedj28_737', 37, 8, '2024-01-11 00:00:00', 'voyage', 12, '2024-01-11 14:28:42', '2024-01-11 14:31:45', 47, 1, 4, 'faillure'),
(131, 'RES_88ueseum11_181', 37, 8, '2024-01-11 00:00:00', 'voyage', 12, '2024-01-11 15:11:23', '2024-01-11 15:14:27', 47, 1, 4, 'faillure'),
(132, 'RES_91hfwxvs21_432', 37, 8, '2024-01-11 00:00:00', 'voyage', 12, '2024-01-11 15:21:44', '2024-01-11 15:24:49', 47, 1, 4, 'faillure'),
(133, 'RES_55pmbngg22_397', 37, 8, '2024-01-11 00:00:00', 'voyage', 12, '2024-01-11 15:22:09', '2024-01-11 15:25:12', 47, 1, 4, 'faillure'),
(134, 'RES_36gocgzl17_196', 82, 8, '2024-01-11 00:00:00', 'voyage', 12, '2024-01-11 20:17:08', '2024-01-11 20:20:13', 47, 1, 4, 'faillure'),
(135, 'STDTAC202312190117DSVSAX5901157', 60, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 07:59:30', '2024-01-12 08:01:44', 15, 1, 4, 'success'),
(136, 'RES_37mexfjo04_99', 60, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 08:04:47', '2024-01-12 08:04:59', 15, 1, 4, 'faillure'),
(137, 'STDTAC202312190102RIEIYG5901087', 60, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 08:13:06', '2024-01-12 08:13:38', 15, 1, 4, 'success'),
(138, 'RES_39apxM5vs44_859', 83, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 09:44:41', '2024-01-12 09:47:45', 15, 1, 4, 'faillure'),
(139, 'STDTAC202312190111DOBNUI590401', 83, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 09:45:36', '2024-01-12 09:46:37', 15, 1, 4, 'success'),
(140, 'STDTAC20231219099EIVGQK5901119', 83, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 09:49:20', '2024-01-12 09:49:42', 15, 1, 4, 'success'),
(141, 'RES_77gokl_934_664', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 11:34:22', '2024-01-12 11:34:22', 47, 1, 4, 'pendding'),
(142, 'RES_133apxJeok34_148', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 11:34:45', '2024-01-12 11:37:49', 47, 1, 4, 'faillure'),
(143, 'RES_88pqdfLo35_286', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 11:35:02', '2024-01-12 11:35:02', 47, 1, 4, 'pendding'),
(144, 'RES_111jeie_935_875', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 11:35:19', '2024-01-12 11:35:19', 47, 1, 4, 'pendding'),
(145, 'RES_81guieva13_62', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 14:13:24', '2024-01-12 14:16:27', 47, 1, 0, 'faillure'),
(146, 'RES_29jedfzu14_268', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 14:14:04', '2024-01-12 14:17:08', 47, 1, 0, 'faillure'),
(147, 'RES_89vgcgva18_194', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 14:18:17', '2024-01-12 14:21:21', 47, 1, 0, 'faillure'),
(148, 'RES_54wcytaf22_121', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 14:22:49', '2024-01-12 14:25:53', 47, 1, 5, 'faillure'),
(149, 'RES_56pmbnli28_466', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 14:28:00', '2024-01-12 14:34:25', 47, 1, 5, 'faillure'),
(150, 'RES_92hfxfzl33_904', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 14:33:09', '2024-01-12 14:36:14', 47, 1, 5, 'faillure'),
(151, 'RES_79alseMvx50_1017', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 14:50:38', '2024-01-12 14:50:38', 47, 1, 5, 'pendding'),
(152, 'RES_88doJezu51_564', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 14:51:02', '2024-01-12 14:56:42', 47, 1, 5, 'faillure'),
(153, 'RES_203vggisi51_1332', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 14:51:28', '2024-01-12 14:56:46', 47, 1, 5, 'faillure'),
(154, 'RES_88pmbxcx57_432', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 14:57:42', '2024-01-12 15:00:46', 47, 1, 5, 'faillure'),
(155, 'RES_95revsli58_1149', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 14:58:38', '2024-01-12 15:01:42', 47, 1, 5, 'faillure'),
(156, 'RES_76dsvgqk26_460', 37, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 15:26:03', '2024-01-12 15:32:07', 47, 1, 5, 'faillure'),
(157, 'RES_170sqisat47_525', 76, 8, '2024-01-12 00:00:00', 'voyage', 12, '2024-01-12 17:47:03', '2024-01-12 17:50:12', 36, 1, 4, 'faillure'),
(158, 'RES_69cgbkqp23_404', 37, 8, '2024-01-13 00:00:00', 'voyage', 12, '2024-01-13 20:23:17', '2024-01-13 20:26:28', 47, 1, 5, 'faillure'),
(159, 'RES_81wsjsgg52_148', 37, 8, '2024-01-13 00:00:00', 'voyage', 12, '2024-01-13 20:52:59', '2024-01-13 20:56:02', 47, 1, 5, 'faillure'),
(160, 'RES_98kuaxax53_604', 37, 8, '2024-01-13 00:00:00', 'voyage', 12, '2024-01-13 20:53:31', '2024-01-13 20:56:35', 47, 1, 5, 'faillure'),
(161, 'RES_68apxqsi_59_1664', 37, 8, '2024-01-13 00:00:00', 'voyage', 12, '2024-01-13 20:59:51', '2024-01-13 21:02:55', 47, 1, 5, 'faillure'),
(162, 'RES_85dodfhf06_157', 37, 8, '2024-01-13 00:00:00', 'voyage', 12, '2024-01-13 21:06:08', '2024-01-13 21:09:11', 47, 1, 5, 'faillure'),
(163, 'RES_77riaoe06_44', 37, 8, '2024-01-13 00:00:00', 'voyage', 12, '2024-01-13 21:06:36', '2024-01-13 21:09:40', 47, 1, 5, 'faillure'),
(164, 'RES_58dsieat31_348', 37, 8, '2024-01-14 00:00:00', 'voyage', 12, '2024-01-14 13:31:07', '2024-01-14 13:34:26', 47, 1, 5, 'faillure'),
(165, 'RES_65dszldf31_494', 37, 8, '2024-01-14 00:00:00', 'voyage', 12, '2024-01-14 13:31:37', '2024-01-14 13:34:55', 47, 1, 5, 'faillure'),
(166, 'RES_33hfieys03_88', 37, 8, '2024-01-14 00:00:00', 'fret', 12, '2024-01-14 16:03:44', '2024-01-14 16:33:12', 47, 1, 5, 'faillure'),
(167, 'RES_63pqieli06_161', 37, 8, '2024-01-14 00:00:00', 'fret', 12, '2024-01-14 16:06:11', '2024-01-14 16:33:20', 47, 1, 5, 'faillure'),
(168, 'RES_71dovsom28_634', 37, 8, '2024-01-14 00:00:00', 'fret', 12, '2024-01-14 16:28:06', '2024-01-14 16:28:06', 47, 1, 5, 'pendding'),
(169, 'RES_81riagqk28_776', 37, 8, '2024-01-14 00:00:00', 'fret', 12, '2024-01-14 16:28:54', '2024-01-14 16:28:54', 47, 1, 5, 'pendding'),
(170, 'RES_65riM5dj29_545', 37, 8, '2024-01-14 00:00:00', 'fret', 12, '2024-01-14 16:29:03', '2024-01-14 16:29:03', 47, 1, 5, 'pendding'),
(171, 'RES_73ubqsas38_999', 37, 8, '2024-01-15 00:00:00', 'voyage', 12, '2024-01-15 07:38:00', '2024-01-15 07:44:31', 50, 1, 5, 'faillure'),
(172, 'STDTAC202312190830LCGUM590261', 86, 8, '2024-01-18 00:00:00', 'voyage', 12, '2024-01-15 08:33:47', '2024-01-15 08:36:22', 50, 1, 5, 'success'),
(173, 'STDTAC20231219071GUXFSI590689', 87, 8, '2024-01-19 00:00:00', 'voyage', 12, '2024-01-15 08:56:21', '2024-01-15 08:57:49', 50, 1, 5, 'success'),
(174, 'RES_95seieas56_529', 87, 8, '2024-01-19 00:00:00', 'voyage', 12, '2024-01-15 08:56:54', '2024-01-15 08:59:58', 50, 1, 5, 'faillure'),
(175, 'STDTAC202312190103UHEIOM5901224', 89, 8, '2024-01-15 00:00:00', 'voyage', 12, '2024-01-15 09:45:10', '2024-01-15 09:47:26', 50, 1, 5, 'success'),
(176, 'STDTAC20231219042EIKQDF590685', 90, 8, '2024-01-15 00:00:00', 'voyage', 12, '2024-01-15 11:18:28', '2024-01-15 11:19:25', 50, 1, 5, 'success'),
(177, 'STDTAC20231219076SQBNAT5901590', 91, 8, '2024-01-15 00:00:00', 'voyage', 12, '2024-01-15 12:01:31', '2024-01-15 12:02:26', 50, 1, 5, 'success'),
(178, 'RES_80mereqp18_104', 37, 8, '2024-01-15 00:00:00', 'voyage', 12, '2024-01-15 12:18:40', '2024-01-15 12:21:45', 23, 1, 5, 'faillure'),
(179, 'RES_100vupfcx38_125', 94, 5, '2024-01-16 00:00:00', 'fret', 12, '2024-01-16 04:38:07', '2024-01-16 04:41:19', 47, 1, 7, 'faillure'),
(180, 'RES_40meagax20_74', 97, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:20:39', '2024-01-16 05:23:44', 50, 1, 7, 'faillure'),
(181, 'RES_97sqre_930_119', 97, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:30:16', '2024-01-16 05:30:16', 50, 1, 7, 'pendding'),
(182, 'RES_66wcxfLo31_101', 97, 5, '2024-01-16 00:00:00', 'fret', 12, '2024-01-16 05:31:25', '2024-01-16 05:31:25', 23, 1, 7, 'pendding'),
(183, 'RES_93uexfklh31_708', 97, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:31:33', '2024-01-16 05:31:33', 50, 1, 7, 'pendding'),
(184, 'RES_62serwqp31_780', 97, 5, '2024-01-16 00:00:00', 'fret', 12, '2024-01-16 05:31:46', '2024-01-16 05:31:46', 23, 1, 7, 'pendding'),
(185, 'RES_97pqzlqk32_636', 97, 5, '2024-01-16 00:00:00', 'fret', 12, '2024-01-16 05:32:10', '2024-01-16 05:32:10', 23, 1, 7, 'pendding'),
(186, 'RES_128alklys34_365', 97, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:34:40', '2024-01-16 05:36:18', 50, 1, 7, 'faillure'),
(187, 'RES_75eireat40_443', 97, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:40:07', '2024-01-16 05:40:07', 50, 1, 7, 'pendding'),
(188, 'RES_111gopmat40_330', 97, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:40:30', '2024-01-16 05:40:30', 50, 1, 7, 'pendding'),
(189, 'RES_71vgzlui42_579', 97, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:42:12', '2024-01-16 05:42:12', 50, 1, 7, 'pendding'),
(190, 'RES_111cgmieys42_564', 97, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:42:36', '2024-01-16 05:42:36', 50, 1, 7, 'pendding'),
(191, 'RES_115pmrwok42_247', 97, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:42:58', '2024-01-16 05:42:58', 50, 1, 7, 'pendding'),
(192, 'RES_58gopfdi44_1142', 97, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:44:40', '2024-01-16 05:44:56', 50, 1, 7, 'faillure'),
(193, 'RES_69ubaxcx53_809', 97, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:53:09', '2024-01-16 05:53:27', 50, 1, 7, 'faillure'),
(194, 'RES_120dsrwax55_1126', 37, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:55:34', '2024-01-16 05:55:51', 50, 1, 7, 'faillure'),
(195, 'RES_41hfpm_957_829', 37, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:57:11', '2024-01-16 05:57:26', 50, 1, 7, 'success'),
(196, 'RES_83sepfis59_45', 37, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 05:59:00', '2024-01-16 05:59:19', 50, 1, 7, 'faillure'),
(197, 'RES_54vgpfaf03_86', 37, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 06:03:26', '2024-01-16 06:03:45', 50, 1, 7, 'faillure'),
(198, 'RES_87hfcgax19_443', 37, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 06:19:30', '2024-01-16 06:19:48', 50, 1, 7, 'faillure'),
(199, 'RES_72hfpfdi19_270', 37, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 06:19:59', '2024-01-16 06:20:19', 50, 1, 7, 'faillure'),
(200, 'RES_640lM5om00_23', 37, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 07:00:35', '2024-01-16 07:03:42', 50, 1, 7, 'faillure'),
(201, 'RES_53sojszu01_29', 37, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 07:01:00', '2024-01-16 07:01:17', 50, 1, 7, 'faillure'),
(202, 'RES_79pmgi_936_512', 37, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 10:36:39', '2024-01-16 10:39:43', 50, 1, 7, 'faillure'),
(203, 'RES_102wckQoe37_250', 37, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 10:37:20', '2024-01-16 10:37:38', 50, 1, 7, 'success'),
(204, 'RES_55vuvgas15_166', 60, 5, '2024-01-16 00:00:00', 'voyage', 12, '2024-01-16 17:15:27', '2024-01-16 17:15:45', 50, 1, 7, 'success'),
(205, 'RES_98regidi33_308', 98, 5, '2024-01-17 00:00:00', 'voyage', 12, '2024-01-17 05:33:54', '2024-01-17 05:37:06', 50, 1, 7, 'faillure'),
(206, 'STDTAC20231219048MEGJLO590851', 98, 5, '2024-01-17 00:00:00', 'voyage', 12, '2024-01-17 05:37:01', '2024-01-17 05:37:36', 50, 1, 7, 'success'),
(207, 'STDTAC202312190103EIVSOE590216', 99, 5, '2024-01-17 00:00:00', 'voyage', 12, '2024-01-17 05:41:43', '2024-01-17 05:42:27', 50, 1, 7, 'success'),
(208, 'STDTAC202312190102UBZLQS5901704', 100, 5, '2024-01-17 00:00:00', 'voyage', 12, '2024-01-17 05:48:23', '2024-01-17 05:54:56', 50, 1, 7, 'success'),
(209, 'RES_81regiax52_1496', 100, 5, '2024-01-17 00:00:00', 'voyage', 12, '2024-01-17 05:52:20', '2024-01-17 05:52:58', 50, 1, 7, 'faillure'),
(210, 'RES_96eigiQs54_1590', 100, 5, '2024-01-17 00:00:00', 'voyage', 12, '2024-01-17 05:54:32', '2024-01-17 05:57:35', 50, 1, 7, 'faillure'),
(211, 'STDTAC202312190780LYTDJ590951', 101, 5, '2024-01-17 00:00:00', 'voyage', 12, '2024-01-17 05:58:49', '2024-01-17 05:59:28', 50, 1, 7, 'success'),
(212, 'RES_94bbreyg04_95', 102, 5, '2024-01-17 00:00:00', 'voyage', 12, '2024-01-17 06:04:49', '2024-01-17 06:05:02', 50, 1, 7, 'faillure'),
(213, 'RES_57dodbgg08_66', 102, 5, '2024-01-17 00:00:00', 'voyage', 12, '2024-01-17 06:08:44', '2024-01-17 06:08:58', 50, 1, 7, 'faillure'),
(214, 'RES_77segidj14_357', 103, 5, '2024-01-17 00:00:00', 'voyage', 12, '2024-01-17 06:14:16', '2024-01-17 06:14:32', 23, 1, 7, 'faillure'),
(215, 'STDTAC20231219097VUAXHF590303', 104, 5, '2024-01-17 00:00:00', 'voyage', 12, '2024-01-17 06:57:33', '2024-01-17 06:58:44', 50, 1, 7, 'success'),
(216, 'STDTAC20231219099ALWXVA4901079', 36, 5, '2024-01-23 00:00:00', 'voyage', 12, '2024-01-24 09:29:43', '2024-01-24 09:29:43', 1, 1, 3, 'pendding'),
(219, 'STDTAC20231219087WCJSI_490396', 36, 5, '2023-07-08 00:00:00', 'voyage', 12, '2024-01-30 13:42:09', '2024-01-30 13:42:09', 1, 1, 6, 'pendding'),
(221, 'STDTAC20231219086ISJEGG4901319', 36, 5, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-13 16:44:49', '2024-02-13 16:44:49', 1, 1, 6, 'pendding'),
(222, 'STDTAC20231219098ISQSDF490203', 36, 5, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-13 16:47:06', '2024-02-13 16:47:06', 1, 1, 6, 'pendding'),
(228, 'STDTAC202312190110GODFOM4901059', 58, 15, '0000-00-00 00:00:00', 'voyage', 12, '2024-02-14 11:28:10', '2024-02-14 11:28:10', 56, 1, 0, 'pendding'),
(229, 'STDTAC202312190120HFAGG4901206', 58, 15, '0000-00-00 00:00:00', 'voyage', 12, '2024-02-14 11:49:03', '2024-02-14 11:49:03', 56, 1, 0, 'pendding'),
(230, 'STDTAC20231219066MEGIDF4901460', 110, 15, '0000-00-00 00:00:00', 'voyage', 12, '2024-02-14 16:47:04', '2024-02-14 16:47:49', 56, 1, 0, 'faillure'),
(231, 'STDTAC20231219043GOAGJO490977', 58, 16, '0000-00-00 00:00:00', 'voyage', 12, '2024-02-15 11:06:57', '2024-02-15 11:06:57', 56, 1, 0, 'pendding'),
(232, 'STDTAC20231219080WCKLJO4901090', 58, 16, '0000-00-00 00:00:00', 'voyage', 12, '2024-02-15 11:08:49', '2024-02-15 11:08:49', 56, 1, 0, 'pendding'),
(233, 'STDTAC20231219067UBQSIS4901270', 58, 18, '0000-00-00 00:00:00', 'voyage', 0, '2024-02-15 12:49:33', '2024-02-15 12:49:33', 56, 1, 0, 'pendding'),
(234, 'STDTAC202312190209LUBKGG49039', 58, 18, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-15 12:50:24', '2024-02-15 12:50:24', 56, 1, 0, 'pendding'),
(235, 'STDTAC20231219079RESEVL49040', 58, 18, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-15 12:53:46', '2024-02-15 12:53:46', 56, 1, 0, 'pendding'),
(236, 'STDTAC20231219064UBPFAX490316', 58, 16, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-15 14:20:55', '2024-02-15 14:20:55', 56, 1, 0, 'pendding'),
(237, 'STDTAC202312190150HFVSJO4901116', 58, 16, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-15 15:12:38', '2024-02-15 15:12:38', 56, 1, 0, 'pendding'),
(238, 'STDTAC202312190109DFZLQP490136', 58, 16, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-15 15:27:38', '2024-02-15 15:27:38', 56, 1, 0, 'pendding'),
(239, 'STDTAC20231219052WCBKKLH490399', 58, 16, '0000-00-00 00:00:00', 'voyage', 5, '2024-02-15 15:42:49', '2024-02-15 15:42:49', 56, 1, 0, 'pendding'),
(240, 'STDTAC20231219054UEZLUI4901360', 58, 16, '0000-00-00 00:00:00', 'voyage', 5, '2024-02-15 15:43:45', '2024-02-15 15:43:45', 56, 1, 0, 'pendding'),
(241, 'STDTAC20231219082APAXHF490947', 36, 4, '2024-02-15 00:00:00', 'voyage', 12, '2024-02-15 15:45:33', '2024-02-15 15:45:33', 16, 1, 8, 'pendding'),
(242, 'STDTAC20231219067JEXFVA490869', 58, 16, '0000-00-00 00:00:00', 'voyage', 5, '2024-02-15 16:37:46', '2024-02-15 16:37:46', 56, 1, 0, 'pendding'),
(243, 'STDTAC20231219073HFPMHF490903', 58, 16, '0000-00-00 00:00:00', 'voyage', 5, '2024-02-15 16:39:37', '2024-02-15 16:39:37', 56, 1, 0, 'pendding'),
(244, 'STDTAC20231219087LUISZU4901260', 58, 16, '0000-00-00 00:00:00', 'voyage', 5, '2024-02-15 16:42:18', '2024-02-15 16:42:18', 56, 1, 0, 'pendding'),
(245, 'STDTAC20231219094QSYTAF4901439', 58, 16, '0000-00-00 00:00:00', 'voyage', 5, '2024-02-15 16:47:35', '2024-02-15 16:47:35', 56, 1, 0, 'pendding'),
(246, 'STDTAC20231219092MERWHF490512', 36, 4, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-16 12:07:39', '2024-02-16 12:07:39', 16, 1, 4, 'pendding'),
(247, 'STDTAC20231219047PQKLMVX4901057', 58, 22, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-18 19:50:39', '2024-02-18 19:50:39', 56, 1, 0, 'pendding'),
(248, 'STDTAC20231219088DFJSVS490838', 58, 25, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-18 20:06:27', '2024-02-18 20:06:27', 56, 1, 0, 'pendding'),
(249, 'STDTAC20231219073GOAGOM490648', 36, 4, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-18 20:16:32', '2024-02-18 20:16:32', 16, 1, 4, 'pendding'),
(250, 'STDTAC2023121901060LCGUM490577', 58, 25, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-19 08:53:35', '2024-02-19 08:53:35', 56, 1, 0, 'pendding'),
(251, 'STDTAC20231219092BBVSOE490367', 58, 25, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-19 12:27:41', '2024-02-19 12:27:41', 56, 1, 0, 'pendding'),
(252, 'STDTAC202312190188SQM5SI4901266', 58, 25, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-19 12:33:02', '2024-02-19 12:33:02', 56, 1, 0, 'pendding'),
(253, 'STDTAC202312190113EIM5AF490549', 58, 25, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-19 13:46:23', '2024-02-19 13:46:23', 56, 1, 0, 'pendding'),
(254, 'STDTAC20231219060DSPMHF490382', 112, 25, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-19 15:39:21', '2024-02-19 15:39:49', 63, 1, 0, 'faillure'),
(255, 'STDTAC20231219086WCPMVL4901139', 76, 25, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-19 15:44:48', '2024-02-19 15:45:54', 63, 1, 0, 'faillure'),
(256, 'STDTAC20231219059VPVSQS490573', 36, 31, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 16:04:10', '2024-02-19 16:04:10', 16, 1, 4, 'pendding'),
(257, 'STDTAC202312190117APXDFCX4901222', 36, 31, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 16:06:11', '2024-02-19 16:06:11', 16, 1, 4, 'pendding'),
(258, 'STDTAC202312190117GOJSAT490230', 58, 4, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 16:29:00', '2024-02-19 16:29:00', 56, 1, 4, 'pendding'),
(259, 'STDTAC20231219095QSVSMVX490398', 58, 4, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 16:31:02', '2024-02-19 16:31:02', 56, 1, 4, 'pendding'),
(260, 'STDTAC202312190100DSISI_4901347', 36, 8, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 16:34:56', '2024-02-19 16:34:56', 16, 1, 8, 'pendding'),
(261, 'STDTAC202312190100APGJCX490887', 36, 8, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 16:35:07', '2024-02-19 16:35:07', 16, 1, 8, 'pendding'),
(262, 'STDTAC20231219077MEKLAX4901186', 76, 25, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-19 16:36:19', '2024-02-19 16:36:19', 63, 1, 0, 'pendding'),
(263, 'STDTAC20231219062DOISUM4901251', 76, 25, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-19 16:36:51', '2024-02-19 16:36:51', 63, 1, 0, 'pendding'),
(264, 'STDTAC202312190135SECGVS4901011', 76, 25, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-19 16:40:13', '2024-02-19 16:41:03', 63, 1, 0, 'faillure'),
(265, 'STDTAC202312190100GUCGCX4901159', 58, 4, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 16:43:37', '2024-02-19 16:43:37', 56, 1, 4, 'pendding'),
(266, 'STDTAC20231219058GURWVS49046', 58, 31, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-19 16:45:43', '2024-02-19 16:45:43', 64, 1, 0, 'pendding'),
(267, 'STDTAC20231219093HFAGVL490703', 58, 31, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-19 16:52:51', '2024-02-19 16:52:51', 64, 1, 0, 'pendding'),
(268, 'STDTAC20231219087PQCGCX4901223', 58, 31, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-19 16:58:59', '2024-02-19 17:15:46', 64, 3, 0, 'success'),
(269, 'STDTAC20231219066WSZLOM490967', 58, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 17:35:23', '2024-02-19 17:35:23', 64, 3, 31, 'pendding'),
(270, 'STDTAC20231219038REGJOM4901271', 58, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 17:35:44', '2024-02-19 17:35:44', 64, 3, 31, 'pendding'),
(271, 'STDTAC202312190173APEII_490167', 58, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 17:36:29', '2024-02-19 17:36:29', 64, 3, 31, 'pendding'),
(272, 'STDTAC20231219081UHCGYS490140', 58, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 17:36:45', '2024-02-19 17:36:45', 64, 3, 31, 'pendding'),
(273, 'STDTAC202312190100ALVGQK490362', 36, 8, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 17:40:56', '2024-02-19 17:40:56', 16, 1, 8, 'pendding'),
(274, 'STDTAC20231219062GUAGWO490998', 58, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 17:42:54', '2024-02-19 17:42:54', 64, 3, 31, 'pendding'),
(275, 'STDTAC202312190100APXZLUI490685', 58, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 17:46:03', '2024-02-19 17:46:03', 64, 3, 31, 'pendding'),
(276, 'STDTAC202312190128EIMIEVA490871', 58, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 17:47:44', '2024-02-19 17:47:44', 64, 3, 31, 'pendding'),
(277, 'STDTAC20231219094RIPFSI490796', 58, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 17:50:28', '2024-02-19 17:50:28', 64, 3, 31, 'pendding'),
(278, 'STDTAC20231219098GOQSZU4901365', 36, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 17:52:04', '2024-02-19 17:52:04', 64, 3, 31, 'pendding'),
(279, 'STDTAC20231219087SQYTOE490791', 36, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 17:53:31', '2024-02-19 17:53:31', 16, 3, 31, 'pendding'),
(280, 'STDTAC20231219070BBAPUM4901409', 36, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 17:55:06', '2024-02-19 17:55:06', 16, 3, 31, 'pendding'),
(281, 'STDTAC20231219032UEKLVS490187', 36, 8, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 17:56:18', '2024-02-19 17:56:18', 16, 1, 8, 'pendding'),
(282, 'STDTAC20231219098HFQSZU49070', 36, 8, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 17:57:23', '2024-02-19 17:57:23', 16, 3, 8, 'pendding'),
(283, 'STDTAC202312190104LUDBI_490898', 58, 8, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 17:58:59', '2024-02-19 17:58:59', 16, 3, 8, 'pendding'),
(284, 'STDTAC20231219084WCBNIS490651', 58, 8, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 18:00:02', '2024-02-19 18:00:02', 64, 3, 8, 'pendding'),
(285, 'STDTAC202312190100REDBYS490102', 58, 31, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-19 18:01:33', '2024-02-19 18:01:33', 64, 3, 8, 'pendding'),
(286, 'STDTAC202312190156WCBXOK490836', 58, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 18:02:55', '2024-02-19 18:02:55', 64, 3, 31, 'pendding'),
(287, 'STDTAC20231219087WSDBAT490194', 58, 31, '2023-07-08 00:00:00', 'voyage', 5, '2024-02-19 18:03:52', '2024-02-19 18:03:52', 64, 3, 8, 'pendding'),
(288, 'STDTAC20231219096LUMLDF4901070', 36, 26, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-20 08:42:56', '2024-02-20 08:42:56', 16, 1, 5, 'pendding'),
(289, 'STDTAC202312190162APXAPVA490831', 36, 26, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-20 08:44:02', '2024-02-20 08:44:02', 16, 1, 5, 'pendding'),
(290, 'STDTAC20231219098VUM5OK490961', 36, 26, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-20 08:52:27', '2024-02-20 08:52:27', 16, 1, 5, 'pendding'),
(291, 'STDTAC202312190100RIIPGG490281', 36, 26, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-20 09:12:07', '2024-02-20 09:12:21', 16, 1, 5, 'success'),
(292, 'STDTAC202312190103JEPFLO490217', 36, 26, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-20 09:40:39', '2024-02-20 09:40:39', 16, 1, 31, 'pendding'),
(293, 'STDTAC202312190100UHZLJO490733', 36, 26, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-20 09:40:50', '2024-02-20 09:43:54', 16, 1, 31, 'faillure'),
(294, 'STDTAC202312190100PMKQLO490889', 36, 26, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-20 09:41:37', '2024-02-20 09:44:40', 16, 1, 5, 'faillure'),
(295, 'STDTAC20231219082VUPFDJ4901403', 36, 26, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-20 10:15:52', '2024-02-20 10:18:56', 16, 1, NULL, 'faillure'),
(296, 'STDTAC20231219043UBEIWO4901127', 58, 32, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-20 11:47:39', '2024-02-20 11:50:44', 64, 3, NULL, 'faillure'),
(297, 'STDTAC20231219059RIBKUI490937', 58, 32, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-20 13:12:43', '2024-02-20 13:15:52', 64, 3, NULL, 'faillure'),
(298, 'STDTAC202312190110ISISLO490411', 58, 32, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-20 13:18:52', '2024-02-20 13:21:56', 64, 3, NULL, 'faillure'),
(299, 'STDTAC20231219091WCM5I_4901229', 58, 32, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-20 14:17:23', '2024-02-20 14:20:29', 64, 3, NULL, 'faillure'),
(300, 'STDTAC20231219029HFVGI_4901003', 58, 32, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-20 15:00:13', '2024-02-20 15:03:19', 64, 3, NULL, 'faillure'),
(301, 'STDTAC20231219095LUVSHF490125', 58, 32, '0000-00-00 00:00:00', 'voyage', 4, '2024-02-20 15:30:03', '2024-02-20 15:33:09', 64, 3, NULL, 'faillure'),
(302, 'STDTAC202312190100LUDBAT490319', 113, 30, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-20 15:39:35', '2024-02-20 15:39:55', 63, 2, NULL, 'success'),
(303, 'STDTAC20231219091WCMIEDI490937', 58, 32, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-20 16:06:10', '2024-02-20 16:06:48', 64, 3, NULL, 'faillure'),
(304, 'STDTAC20231219062GUKQUI490699', 58, 32, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-20 16:10:57', '2024-02-20 16:11:14', 64, 3, NULL, 'success'),
(305, 'STDTAC20231219090CGDFDJ49063', 58, 32, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-20 16:44:38', '2024-02-20 16:47:54', 64, 3, NULL, 'faillure'),
(306, 'STDTAC20231219082CGSEQK4901376', 76, 30, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-20 17:00:31', '2024-02-20 17:01:10', 63, 2, NULL, 'success'),
(307, 'STDTAC20231219076GUPMI_490570', 58, 32, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-20 17:10:12', '2024-02-20 17:11:02', 64, 3, NULL, 'faillure'),
(308, 'STDTAC20231219055DSJEIS490511', 76, 30, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-20 17:32:07', '2024-02-20 17:33:01', 63, 2, NULL, 'success'),
(309, 'STDTAC20231219099HFVGOK490375', 58, 35, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-21 08:15:47', '2024-02-21 08:18:50', 64, 3, NULL, 'faillure'),
(310, 'STDTAC202312190109PMQSSI490328', 114, 33, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-21 08:19:04', '2024-02-21 08:19:28', 63, 2, NULL, 'success'),
(311, 'STDTAC202312190171REAHF4901393', 76, 33, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-21 08:27:05', '2024-02-21 08:27:19', 63, 2, NULL, 'success'),
(312, 'STDTAC20231219092APXAPJO490484', 76, 33, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-21 08:31:53', '2024-02-21 08:32:05', 63, 2, NULL, 'success'),
(313, 'STDTAC20231219076UHPFDF490575', 58, 35, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-21 08:57:29', '2024-02-21 08:57:53', 64, 3, NULL, 'faillure'),
(314, 'STDTAC20231219079LUREUI4901308', 58, 35, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-21 09:07:31', '2024-02-21 09:07:44', 64, 3, NULL, 'success'),
(315, 'STDTAC20231219043RIAOK490667', 58, 35, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-21 09:45:31', '2024-02-21 09:50:43', 64, 3, NULL, 'faillure'),
(316, 'STDTAC20231219099VPREWO490763', 58, 35, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-21 09:47:52', '2024-02-21 09:50:54', 64, 3, NULL, 'faillure'),
(317, 'STDTAC202312190100BBMIELO4901422', 58, 35, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-21 09:56:03', '2024-02-21 09:57:03', 64, 3, NULL, 'success'),
(318, 'STDTAC202312190106WCXFMVX490968', 58, 35, '0000-00-00 00:00:00', 'voyage', 6, '2024-02-21 10:36:54', '2024-02-21 10:39:57', 64, 3, NULL, 'faillure'),
(319, 'STDTAC20231219096GUQSVA490351', 58, 35, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-21 11:53:53', '2024-02-21 11:56:58', 64, 3, NULL, 'faillure'),
(320, 'STDTAC202312190162APXGJYS490848', 58, 35, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-21 14:34:59', '2024-02-21 14:38:04', 64, 3, NULL, 'faillure'),
(321, 'STDTAC202312190120QSAGHF490172', 58, 35, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-21 17:00:12', '2024-02-21 17:03:34', 64, 3, NULL, 'faillure'),
(322, 'STDTAC202312190159HFIEYS490459', 58, 35, '0000-00-00 00:00:00', 'voyage', 5, '2024-02-21 17:28:09', '2024-02-21 17:28:46', 64, 3, NULL, 'faillure'),
(323, 'STDTAC20231219083HFZLMVX4901274', 58, 35, '0000-00-00 00:00:00', 'voyage', 5, '2024-02-21 17:29:25', '2024-02-21 17:29:25', 64, 3, NULL, 'pendding'),
(324, 'STDTAC20231219049SQPFYG490954', 58, 35, '0000-00-00 00:00:00', 'voyage', 5, '2024-02-21 17:31:54', '2024-02-21 17:32:43', 64, 3, NULL, 'success'),
(325, 'STDTAC202312190116SOCGAX4901296', 115, 42, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-22 12:01:20', '2024-02-22 12:04:24', 64, 3, NULL, 'faillure'),
(326, 'STDTAC20231219074DSKQVA4901296', 36, 26, '2023-07-08 00:00:00', 'voyage', 12, '2024-02-22 13:25:16', '2024-02-22 13:28:19', 16, 1, NULL, 'faillure'),
(327, 'STDTAC20231219097PQPMAS490203', 76, 49, '0000-00-00 00:00:00', 'voyage', 1, '2024-02-26 10:11:16', '2024-02-26 10:19:21', 63, 2, NULL, 'faillure'),
(328, 'STDTAC20231219068DODBCX4901403', 76, 49, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-26 10:37:51', '2024-02-26 10:41:50', 63, 2, NULL, 'success'),
(329, 'STDTAC20231219041VGEIUM4901127', 115, 50, '0000-00-00 00:00:00', 'voyage', 2, '2024-02-26 10:41:22', '2024-02-26 10:41:22', 64, 3, NULL, 'pendding'),
(330, 'STDTAC20231219092SQMIELO4901242', 115, 50, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-26 10:41:37', '2024-02-26 10:44:42', 64, 3, NULL, 'faillure'),
(331, 'STDTAC20231219092QSWXKLH490783', 115, 50, '0000-00-00 00:00:00', 'voyage', 3, '2024-02-26 10:41:54', '2024-02-26 10:43:17', 64, 3, NULL, 'success');

-- --------------------------------------------------------

--
-- Structure de la table `op_service`
--

CREATE TABLE `op_service` (
  `id` int(15) NOT NULL,
  `Type_service` varchar(100) NOT NULL,
  `Duree_service` int(11) NOT NULL,
  `prix` double NOT NULL,
  `id_currency` int(15) NOT NULL DEFAULT 2,
  `fixed_courses_abo` int(15) NOT NULL,
  `status` varchar(15) NOT NULL DEFAULT 'ACTIVED',
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Structure de la table `op_transaction`
--

CREATE TABLE `op_transaction` (
  `Id` int(15) NOT NULL,
  `Id_op` int(15) DEFAULT NULL,
  `Id_currency` int(15) DEFAULT NULL,
  `Id_service_ligne` int(15) NOT NULL,
  `id_reservation` int(15) DEFAULT NULL,
  `libele_tac` varchar(100) DEFAULT NULL,
  `status_tac` varchar(50) DEFAULT 'PENDING',
  `amount` varchar(100) DEFAULT NULL,
  `walletID` varchar(30) DEFAULT NULL COMMENT 'Le numero de paiement',
  `statusCode` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `transactionDate` datetime DEFAULT NULL,
  `transactionDescription` varchar(30) DEFAULT NULL,
  `transaction_rf` varchar(30) DEFAULT NULL,
  `source` varchar(15) DEFAULT NULL,
  `source_activation` varchar(15) DEFAULT 'automatique',
  `code_temporary` varchar(35) DEFAULT NULL,
  `type_transaction` varchar(50) DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_buy_at` int(15) NOT NULL COMMENT 'L''user l''ayant payé le forfait',
  `Id_user_created_at` int(15) NOT NULL COMMENT 'L''agent l''ayant creer dans le systeme',
  `Id_client` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `op_transaction`
--

INSERT INTO `op_transaction` (`Id`, `Id_op`, `Id_currency`, `Id_service_ligne`, `id_reservation`, `libele_tac`, `status_tac`, `amount`, `walletID`, `statusCode`, `status`, `transactionDate`, `transactionDescription`, `transaction_rf`, `source`, `source_activation`, `code_temporary`, `type_transaction`, `last_update`, `created_at`, `Id_user_buy_at`, `Id_user_created_at`, `Id_client`) VALUES
(1, 3, 1, 7, 9, 'total', 'success', '60400', '995867384', 'success', 'success', NULL, 'total', 'AMTIU094uhcgafHSA520', 'client', 'mobile', '4179', 'total', '2023-12-30 22:32:29', '2023-12-28 10:52:05', 0, 15, 36),
(2, 3, 1, 7, 10, 'total', 'faillure', '60400', '995867384', 'faillure', 'faillure', NULL, 'total', 'AMTIU0108ueapoe58022', 'client', 'mobile', '6989', 'total', '2024-01-01 16:28:24', '2023-12-28 10:58:11', 0, 15, 36),
(3, 3, 1, 7, 11, 'total', 'faillure', '60400', '995867384', 'faillure', 'faillure', NULL, 'total', 'AMTIU089seqssia59015', 'client', 'mobile', '5657', 'total', '2024-01-03 11:27:45', '2023-12-28 10:59:33', 0, 15, 36),
(4, 3, 1, 7, 12, 'total', 'pending', '60400', '995867384', 'pending', 'pending', NULL, 'total', 'AMTIU0840lreqp390978', 'client', 'mobile', '3942', 'total', '2023-12-28 11:39:18', '2023-12-28 11:39:18', 0, 15, 36),
(5, 3, 1, 7, 13, 'total', 'pending', '60400', '995867384', 'pending', 'pending', NULL, 'total', 'AMTIU0111meebxgg4202', 'client', 'mobile', '3458', 'total', '2023-12-28 11:42:00', '2023-12-28 11:42:00', 0, 15, 36),
(6, 3, 1, 7, 14, 'total', 'pending', '60400', '995867384', 'pending', 'pending', NULL, 'total', 'AMTIU0130jerehf49010', 'client', 'mobile', '8789', 'total', '2023-12-28 11:49:06', '2023-12-28 11:49:06', 0, 15, 36),
(7, 3, 1, 7, 15, 'total', 'pending', '60400', '995867384', 'pending', 'pending', NULL, 'total', 'AMTIU0102jeqsdi51048', 'client', 'mobile', '0387', 'total', '2023-12-28 11:51:42', '2023-12-28 11:51:42', 0, 15, 36),
(8, 3, 1, 7, 16, 'total', 'pending', '60400', '995867384', 'pending', 'pending', NULL, 'total', 'AMTIU090wcpfum220335', 'client', 'mobile', '4870', 'total', '2023-12-29 16:22:07', '2023-12-29 16:22:07', 0, 15, 36),
(9, 3, 1, 7, 17, 'total', 'pending', '60400', '995867384', 'pending', 'pending', NULL, 'total', 'AMTIU047vpjsoe280155', 'client', 'mobile', '5150', 'total', '2023-12-29 16:28:15', '2023-12-29 16:28:15', 0, 15, 36),
(10, 3, 1, 7, 18, 'total', 'pending', '60400', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU038alaxsia29056', 'client', 'mobile', '6889', 'total', '2023-12-29 16:29:38', '2023-12-29 16:29:38', 0, 15, 36),
(11, 3, 1, 7, 19, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU080gokQli310221', 'client', 'mobile', '3114', 'total', '2023-12-29 16:31:18', '2023-12-29 16:31:18', 0, 15, 36),
(12, 3, 1, 7, 20, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU075pqdfjo460631', 'client', 'mobile', '5381', 'total', '2023-12-29 16:46:47', '2023-12-29 16:46:47', 0, 15, 36),
(13, 3, 1, 7, 21, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU093kukQyg480118', 'client', 'mobile', '1162', 'total', '2023-12-29 16:48:53', '2023-12-29 16:48:53', 0, 15, 36),
(14, 3, 1, 7, 22, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0140vpzlQs52019', 'client', 'mobile', '1548', 'total', '2023-12-29 16:52:50', '2023-12-29 16:52:50', 0, 15, 36),
(15, 3, 1, 7, 23, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0108vpeiat54096', 'client', 'mobile', '4128', 'total', '2023-12-29 16:54:23', '2023-12-29 16:54:23', 0, 15, 36),
(16, 3, 1, 8, 24, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU087doiedi02042', 'client', 'mobile', '7786', 'total', '2023-12-29 17:02:19', '2023-12-29 17:02:19', 0, 15, 37),
(17, 3, 1, 8, 25, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU069alisys03052', 'client', 'mobile', '7988', 'total', '2023-12-29 17:03:28', '2023-12-29 17:03:28', 0, 15, 37),
(18, 3, 1, 8, 26, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU054uhkQk204085', 'client', 'mobile', '0985', 'total', '2023-12-29 17:04:22', '2023-12-29 17:04:22', 0, 15, 37),
(19, 3, 1, 8, 27, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU081pqbksia04084', 'client', 'mobile', '0781', 'total', '2023-12-29 17:04:58', '2023-12-29 17:04:58', 0, 15, 37),
(20, 3, 1, 8, 28, 'total', 'faillure', '40000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU064dswxwo26075', 'client', 'mobile', '7521', 'total', '2023-12-30 22:23:00', '2023-12-29 17:26:54', 0, 23, 37),
(21, 3, 1, 8, 29, 'total', 'success', '40000', '976602147', 'success', 'success', NULL, 'total', 'AMTIU089pqrwhf300524', 'client', 'mobile', '1204', 'total', '2023-12-30 22:38:06', '2023-12-29 17:30:14', 0, 23, 37),
(22, 3, 1, 8, 30, 'total', 'faillure', '40000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU073seaxvs31085', 'client', 'mobile', '3759', 'total', '2023-12-31 17:14:52', '2023-12-29 17:31:15', 0, 23, 37),
(23, 3, 1, 8, 31, 'total', 'faillure', '40000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU093seagqp460774', 'client', 'mobile', '2651', 'total', '2024-01-03 11:11:13', '2023-12-29 17:46:53', 0, 23, 37),
(24, 3, 1, 8, 32, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU057godfwo130161', 'client', 'mobile', '9584', 'total', '2023-12-29 18:13:05', '2023-12-29 18:13:05', 0, 23, 37),
(25, 3, 1, 7, 33, 'total', 'pending', '40000', '999999999', 'pending', 'pending', NULL, 'total', 'AMTIU0100ubbxom35094', 'client', 'mobile', '3407', 'total', '2023-12-30 09:35:45', '2023-12-30 09:35:45', 0, 15, 36),
(26, 3, 1, 7, 34, 'total', 'pending', '40000', '999999999', 'pending', 'pending', NULL, 'total', 'AMTIU055pqwxom230669', 'client', 'mobile', '0934', 'total', '2023-12-30 13:23:23', '2023-12-30 13:23:23', 0, 15, 36),
(27, 3, 1, 7, 35, 'total', 'pending', '40000', '999999999', 'pending', 'pending', NULL, 'total', 'AMTIU076pmpmzu27083', 'client', 'mobile', '4233', 'total', '2023-12-30 13:27:44', '2023-12-30 13:27:44', 0, 15, 36),
(28, 3, 1, 7, 36, 'total', 'pending', '40000', '999999999', 'pending', 'pending', NULL, 'total', 'AMTIU069dovgQs350322', 'client', 'mobile', '1739', 'total', '2023-12-30 13:35:53', '2023-12-30 13:35:53', 0, 15, 36),
(29, 3, 1, 7, 37, 'total', 'pending', '40000', '999999999', 'pending', 'pending', NULL, 'total', 'AMTIU084seieli380818', 'client', 'mobile', '5407', 'total', '2023-12-30 13:38:06', '2023-12-30 13:38:06', 0, 15, 36),
(30, 3, 1, 7, 38, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU050alaghf100266', 'client', 'mobile', '9089', 'total', '2023-12-30 18:10:10', '2023-12-30 18:10:10', 0, 23, 37),
(31, 3, 1, 7, 39, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU019lueiat110111', 'client', 'mobile', '3744', 'total', '2023-12-30 18:11:28', '2023-12-30 18:11:28', 0, 23, 37),
(32, 3, 1, 7, 40, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU066dfdfqp200513', 'client', 'mobile', '4616', 'total', '2023-12-30 18:20:14', '2023-12-30 18:20:14', 0, 23, 37),
(33, 3, 1, 7, 41, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU033lumik2350667', 'client', 'mobile', '4314', 'total', '2023-12-30 18:35:20', '2023-12-30 18:35:20', 0, 23, 37),
(34, 3, 1, 7, 42, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU079pmisum390148', 'client', 'mobile', '1392', 'total', '2023-12-30 18:39:50', '2023-12-30 18:39:50', 0, 23, 37),
(35, 3, 1, 5, 43, 'total', 'pending', '70000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU075doeizu270246', 'client', 'mobile', '4093', 'total', '2023-12-31 14:27:38', '2023-12-31 14:27:38', 0, 23, 37),
(36, 3, 1, 5, 44, 'total', 'pending', '70000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU096qsagwo350907', 'client', 'mobile', '0872', 'total', '2023-12-31 14:35:08', '2023-12-31 14:35:08', 0, 23, 37),
(37, 3, 1, 5, 45, 'total', 'pending', '70000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU042luaqk14089', 'client', 'mobile', '3100', 'total', '2023-12-31 15:14:16', '2023-12-31 15:14:16', 0, 23, 37),
(38, 3, 1, 5, 46, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU087hfqsqk410930', 'client', 'mobile', '4701', 'total', '2023-12-31 15:41:36', '2023-12-31 15:41:36', 0, 23, 37),
(39, 3, 1, 5, 47, 'total', 'faillure', '100000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0155hfklQs38067', 'client', 'mobile', '1225', 'total', '2023-12-31 17:31:07', '2023-12-31 16:38:37', 0, 23, 58),
(40, 3, 1, 5, 48, 'total', 'pending', '70000', '999999999', 'pending', 'pending', NULL, 'total', 'AMTIU078ismiQs220179', 'client', 'mobile', '4796', 'total', '2024-01-01 16:22:56', '2024-01-01 16:22:56', 0, 15, 36),
(41, 3, 1, 5, 49, 'total', 'pending', '40000', '999999999', 'pending', 'pending', NULL, 'total', 'AMTIU066uhipLo27061', 'client', 'mobile', '4361', 'total', '2024-01-01 16:27:52', '2024-01-01 16:27:52', 0, 15, 36),
(42, 3, 1, 5, 50, 'total', 'pending', '40000', '999999999', 'pending', 'pending', NULL, 'total', 'AMTIU0101uhgi3942096', 'client', 'mobile', '4800', 'total', '2024-01-01 17:42:43', '2024-01-01 17:42:43', 0, 15, 36),
(43, 3, 1, 5, 51, 'total', 'faillure', '40000', '999999999', 'faillure', 'faillure', NULL, 'total', 'AMTIU069isM521ui2202', 'client', 'mobile', '3332', 'total', '2024-01-02 11:23:00', '2024-01-02 11:22:49', 0, 32, 36),
(50, 3, 1, 5, 58, 'total', 'pending', '40000', '999999999', 'pending', 'pending', NULL, 'total', 'AMTIU036alipjo15068', 'client', 'mobile', '5225', 'total', '2024-01-03 09:15:31', '2024-01-03 09:15:31', 0, 15, 36),
(51, 3, 1, 5, 59, 'total', 'faillure', '40000', '999999999', 'faillure', 'faillure', NULL, 'total', 'AMTIU0100bbcgax48077', 'client', 'mobile', '5651', 'total', '2024-01-03 10:48:49', '2024-01-03 10:48:23', 0, 44, 36),
(52, 3, 1, 5, 60, 'total', 'pending', '40000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU091sqpfva550113', 'client', 'mobile', '4128', 'total', '2024-01-03 10:55:54', '2024-01-03 10:55:54', 0, 15, 60),
(55, 3, 1, 5, 63, 'total', 'faillure', '115000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU063ubeiwo260576', 'client', 'mobile', '8127', 'total', '2024-01-03 11:26:59', '2024-01-03 11:26:01', 0, 15, 60),
(56, 3, 1, 7, 64, 'total', 'success', '60400', '995867384', 'success', 'success', NULL, 'total', 'AMTIU096apzlass50020', 'client', 'mobile', '0943', 'total', '2024-01-03 11:53:38', '2024-01-03 11:50:54', 0, 15, 36),
(57, 3, 1, 7, 65, 'total', 'pending', '60400', '995867384', 'pending', 'pending', NULL, 'total', 'AMTIU099soeiax590147', 'client', 'mobile', '6603', 'total', '2024-01-03 11:59:01', '2024-01-03 11:59:01', 0, 15, 36),
(58, 3, 1, 7, 66, 'total', 'pending', '60400', '995867384', 'pending', 'pending', NULL, 'total', 'AMTIU011ubmieQs01023', 'client', 'mobile', '2253', 'total', '2024-01-03 12:01:21', '2024-01-03 12:01:21', 0, 15, 36),
(59, 3, 1, 7, 67, 'total', 'faillure', '60400', '995867384', 'faillure', 'faillure', NULL, 'total', 'AMTIU043hfbnyg110315', 'client', 'mobile', '1991', 'total', '2024-01-03 12:11:55', '2024-01-03 12:11:43', 0, 15, 36),
(60, 3, 1, 5, 68, 'total', 'faillure', '40000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU040sqvsass20032', 'client', 'mobile', '3354', 'total', '2024-01-03 12:23:24', '2024-01-03 12:20:21', 0, 44, 36),
(61, 3, 1, 5, 69, 'total', 'success', '40000', '999999999', 'success', 'success', NULL, 'total', 'AMTIU0100lrwax05031', 'client', 'mobile', '8238', 'total', '2024-01-03 14:07:34', '2024-01-03 14:05:10', 0, 44, 36),
(62, 3, 1, 5, 70, 'total', 'faillure', '40000', '995867384', 'faillure', 'faillure', NULL, 'total', 'AMTIU094dfkQum250630', 'client', 'mobile', '3439', 'total', '2024-01-03 15:26:25', '2024-01-03 15:25:38', 0, 33, 37),
(63, 3, 1, 5, 71, 'total', 'faillure', '160000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0100lytcx04055', 'client', 'mobile', '2018', 'total', '2024-01-06 18:26:48', '2024-01-06 18:04:25', 0, 23, 37),
(64, 3, 1, 5, 72, 'total', 'faillure', '100000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0114ubbxzu51015', 'client', 'mobile', '8186', 'total', '2024-01-06 20:54:52', '2024-01-06 20:51:47', 0, 23, 37),
(65, 3, 1, 5, 73, 'total', 'faillure', '76000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU038gurwcx200569', 'client', 'mobile', '3634', 'total', '2024-01-06 21:23:09', '2024-01-06 21:20:04', 0, 23, 37),
(66, 3, 1, 5, 74, 'total', 'faillure', '250000', '999999999', 'faillure', 'faillure', NULL, 'total', 'AMTIU0107dfiscx44078', 'client', 'mobile', '6606', 'total', '2024-01-07 07:44:31', '2024-01-07 07:44:07', 0, 46, 36),
(67, 3, 1, 5, 75, 'total', 'faillure', '310000', '999999999', 'faillure', 'faillure', NULL, 'total', 'AMTIU0129qsmiys52010', 'client', 'mobile', '9497', 'total', '2024-01-07 07:52:19', '2024-01-07 07:52:04', 0, 25, 36),
(68, 3, 1, 5, 76, 'total', 'success', '85000', '978559961', 'success', 'success', NULL, 'total', 'AMTIU032qsdfass31038', 'client', 'mobile', '1989', 'total', '2024-01-07 19:31:03', '2024-01-07 13:31:22', 0, 34, 60),
(69, 3, 1, 5, 77, 'total', 'faillure', '640000', '999999999', 'faillure', 'faillure', NULL, 'total', 'AMTIU095goklva490873', 'client', 'mobile', '8003', 'total', '2024-01-07 13:50:17', '2024-01-07 13:49:54', 0, 25, 36),
(70, 3, 1, 5, 78, 'total', 'faillure', '118000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU099godbqp07056', 'client', 'mobile', '2262', 'total', '2024-01-08 13:10:41', '2024-01-08 13:07:35', 0, 23, 37),
(71, 3, 1, 5, 79, 'total', 'faillure', '310000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU090hfgiva460144', 'client', 'mobile', '5078', 'total', '2024-01-08 13:49:14', '2024-01-08 13:46:11', 0, 23, 37),
(72, 3, 1, 5, 80, 'total', 'faillure', '136000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0740lbnax290546', 'client', 'mobile', '3036', 'total', '2024-01-08 14:32:20', '2024-01-08 14:29:17', 0, 23, 37),
(73, 3, 1, 5, 89, 'total', 'faillure', '73000', '996984566', 'faillure', 'faillure', NULL, 'total', 'AMTIU067hfgidi05069', 'client', 'mobile', '5041', 'total', '2024-01-08 16:08:50', '2024-01-08 16:05:46', 0, 48, 37),
(74, 3, 1, 5, 90, 'total', 'faillure', '40000', '996984566', 'faillure', 'faillure', NULL, 'total', 'AMTIU071pqpfva080181', 'client', 'mobile', '1358', 'total', '2024-01-08 16:11:24', '2024-01-08 16:08:21', 0, 48, 37),
(75, 3, 1, 5, 91, 'total', 'faillure', '40000', '996984566', 'faillure', 'faillure', NULL, 'total', 'AMTIU069ssqJedf09015', 'client', 'mobile', '3864', 'total', '2024-01-08 16:12:26', '2024-01-08 16:09:05', 0, 48, 37),
(76, 3, 1, 5, 92, 'total', 'faillure', '55000', '996984566', 'faillure', 'faillure', NULL, 'total', 'AMTIU049gujsij100247', 'client', 'mobile', '7112', 'total', '2024-01-08 16:13:47', '2024-01-08 16:10:44', 0, 48, 37),
(77, 3, 1, 5, 98, 'total', 'faillure', '40000', '995867384', 'faillure', 'faillure', NULL, 'total', 'AMTIU032ssqbxzu05096', 'client', 'mobile', '7114', 'total', '2024-01-08 19:08:48', '2024-01-08 19:05:45', 0, 36, 77),
(78, 3, 1, 5, 102, 'total', 'faillure', '40000', '995867384', 'faillure', 'faillure', NULL, 'total', 'AMTIU064isxef3907019', 'client', 'mobile', '7085', 'total', '2024-01-08 19:10:19', '2024-01-08 19:07:16', 0, 36, 77),
(79, 3, 1, 5, 105, 'total', 'faillure', '40000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU089reXiJek20809', 'client', 'mobile', '2173', 'total', '2024-01-08 19:11:07', '2024-01-08 19:08:04', 0, 23, 37),
(80, 3, 1, 5, 106, 'total', 'faillure', '40000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0115gokQax43012', 'client', 'mobile', '3699', 'total', '2024-01-08 20:46:49', '2024-01-08 20:43:44', 0, 47, 80),
(81, 3, 1, 5, 107, 'total', 'success', '100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU080pmytok250236', 'client', 'mobile', '2625', 'total', '2024-01-08 21:26:04', '2024-01-08 21:25:47', 0, 47, 80),
(82, 3, 1, 5, 108, 'total', 'success', '100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU01050lcgwo35083', 'client', 'mobile', '0841', 'total', '2024-01-08 21:35:56', '2024-01-08 21:35:39', 0, 47, 80),
(83, 3, 1, 5, 109, 'total', 'faillure', '100', '995867384', 'faillure', 'faillure', NULL, 'total', 'AMTIU0120ubmiedi5301', 'client', 'mobile', '9792', 'total', '2024-01-08 21:56:45', '2024-01-08 21:53:41', 0, 36, 77),
(84, 3, 1, 5, 110, 'total', 'success', '100', '995867384', 'success', 'success', NULL, 'total', 'AMTIU058sqM521vl5401', 'client', 'mobile', '3031', 'total', '2024-01-08 21:54:36', '2024-01-08 21:54:20', 0, 36, 77),
(85, 3, 1, 5, 111, 'total', 'success', '100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU040pqreax290141', 'client', 'mobile', '3162', 'total', '2024-01-08 22:29:41', '2024-01-08 22:29:27', 0, 47, 37),
(86, 3, 1, 5, 112, 'total', 'success', '100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU061ssqeiyg17021', 'client', 'mobile', '9969', 'total', '2024-01-09 05:17:29', '2024-01-09 05:17:18', 0, 47, 37),
(87, 3, 1, 5, 113, 'total', 'success', '100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU087sqJevs570117', 'client', 'mobile', '3455', 'total', '2024-01-09 07:58:10', '2024-01-09 07:57:48', 0, 47, 37),
(88, 3, 1, 5, 114, 'total', 'success', '100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU070eiJedi530214', 'client', 'mobile', '9066', 'total', '2024-01-09 08:53:28', '2024-01-09 08:53:14', 0, 23, 60),
(89, 3, 1, 5, 115, 'total', 'faillure', '13100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU089gudbva130179', 'client', 'mobile', '4933', 'total', '2024-01-09 10:16:57', '2024-01-09 10:13:49', 0, 47, 37),
(90, 3, 1, 5, 116, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0100goytva15019', 'client', 'mobile', '9609', 'total', '2024-01-09 10:18:49', '2024-01-09 10:15:46', 0, 47, 37),
(91, 3, 1, 5, 117, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU053meeqszl20072', 'client', 'mobile', '9528', 'total', '2024-01-09 10:24:10', '2024-01-09 10:20:53', 0, 47, 37),
(92, 3, 1, 5, 118, 'total', 'success', '600', '976602147', 'success', 'success', NULL, 'total', 'AMTIU068vppmwo260738', 'client', 'mobile', '6752', 'total', '2024-01-09 10:26:30', '2024-01-09 10:26:12', 0, 47, 37),
(93, 3, 1, 5, 119, 'total', 'faillure', '7900', '995867384', 'faillure', 'faillure', NULL, 'total', 'AMTIU054bbeium04047', 'client', 'mobile', '6581', 'total', '2024-01-09 12:07:15', '2024-01-09 12:04:11', 0, 16, 36),
(94, 3, 1, 5, 120, 'total', 'faillure', '100', '995867384', 'faillure', 'faillure', NULL, 'total', 'AMTIU091meevgij04094', 'client', 'mobile', '7741', 'total', '2024-01-09 12:05:01', '2024-01-09 12:04:48', 0, 16, 36),
(95, 3, 1, 5, 121, 'total', 'faillure', '3000', '995867384', 'faillure', 'faillure', NULL, 'total', 'AMTIU067apapyg14034', 'client', 'mobile', '9445', 'total', '2024-01-09 12:17:22', '2024-01-09 12:14:18', 0, 16, 36),
(96, 3, 1, 5, 122, 'total', 'success', '100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU091bbbxdf160262', 'client', 'mobile', '6006', 'total', '2024-01-09 12:16:28', '2024-01-09 12:16:12', 0, 15, 36),
(97, 3, 1, 5, 123, 'total', 'faillure', '3000', '995867384', 'faillure', 'faillure', NULL, 'total', 'AMTIU097eibnafHSA380', 'client', 'mobile', '6272', 'total', '2024-01-09 12:41:56', '2024-01-09 12:38:53', 0, 16, 36),
(98, 3, 1, 5, 124, 'total', 'faillure', '15100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0146hfcgat38017', 'client', 'mobile', '9106', 'total', '2024-01-09 14:42:03', '2024-01-09 14:38:59', 0, 15, 36),
(99, 3, 1, 5, 125, 'total', 'faillure', '1100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0148jeagyg48012', 'client', 'mobile', '7702', 'total', '2024-01-09 14:51:53', '2024-01-09 14:48:49', 0, 15, 36),
(100, 3, 1, 5, 126, 'total', 'faillure', '5100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU021hfpfat03075', 'client', 'mobile', '3352', 'total', '2024-01-09 15:07:00', '2024-01-09 15:03:54', 0, 15, 36),
(101, 3, 1, 5, 127, 'total', 'faillure', '5100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0100eikQsia5906', 'client', 'mobile', '9886', 'total', '2024-01-11 13:02:16', '2024-01-11 12:59:12', 0, 47, 37),
(102, 3, 1, 5, 128, 'total', 'success', '100', '995867384', 'success', 'success', NULL, 'total', 'AMTIU024reXivgli1805', 'client', 'mobile', '6393', 'total', '2024-01-11 13:19:07', '2024-01-11 13:18:54', 0, 47, 37),
(103, 3, 1, 5, 129, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU039semievs28083', 'client', 'mobile', '8003', 'total', '2024-01-11 13:31:43', '2024-01-11 13:28:40', 0, 47, 37),
(104, 3, 1, 5, 130, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0103wsdfcx28027', 'client', 'mobile', '1971', 'total', '2024-01-11 14:31:45', '2024-01-11 14:28:42', 0, 47, 37),
(105, 3, 1, 5, 131, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU032vgreass11010', 'client', 'mobile', '3654', 'total', '2024-01-11 15:14:27', '2024-01-11 15:11:23', 0, 47, 37),
(106, 3, 1, 5, 132, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU075vupmdi210505', 'client', 'mobile', '7886', 'total', '2024-01-11 15:24:49', '2024-01-11 15:21:44', 0, 47, 37),
(107, 3, 1, 5, 133, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU099soM521gg2204', 'client', 'mobile', '1108', 'total', '2024-01-11 15:25:12', '2024-01-11 15:22:09', 0, 47, 37),
(108, 3, 1, 5, 134, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU052dfagqp170239', 'client', 'mobile', '7046', 'total', '2024-01-11 20:20:13', '2024-01-11 20:17:08', 0, 47, 82),
(109, 3, 1, 5, 135, 'total', 'success', '100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU0102guagdj59022', 'client', 'mobile', '7113', 'total', '2024-01-12 07:59:41', '2024-01-12 07:59:30', 0, 15, 60),
(110, 3, 1, 5, 136, 'total', 'faillure', '1100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU062vpqsgg04089', 'client', 'mobile', '3109', 'total', '2024-01-12 08:04:59', '2024-01-12 08:04:47', 0, 15, 60),
(111, 3, 1, 5, 137, 'total', 'success', '160', '976602147', 'success', 'success', NULL, 'total', 'AMTIU074ridfqp13088', 'client', 'mobile', '2136', 'total', '2024-01-12 08:13:21', '2024-01-12 08:13:06', 0, 15, 60),
(112, 3, 1, 5, 138, 'total', 'faillure', '1050', '976602144', 'faillure', 'faillure', NULL, 'total', 'AMTIU055reXirwqk4401', 'client', 'mobile', '3096', 'total', '2024-01-12 09:47:45', '2024-01-12 09:44:41', 0, 15, 83),
(113, 3, 1, 5, 139, 'total', 'success', '1000', '976602147', 'success', 'success', NULL, 'total', 'AMTIU0101cgpmafHSA45', 'client', 'mobile', '6735', 'total', '2024-01-12 09:45:55', '2024-01-12 09:45:36', 0, 15, 83),
(114, 3, 1, 5, 140, 'total', 'success', '1050', '976602147', 'success', 'success', NULL, 'total', 'AMTIU0113sqpmdi49038', 'client', 'mobile', '4025', 'total', '2024-01-12 09:49:30', '2024-01-12 09:49:20', 0, 15, 83),
(115, 3, 1, 5, 142, 'total', 'faillure', '1000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU096hfsezva34099', 'client', 'mobile', '0481', 'total', '2024-01-12 11:37:49', '2024-01-12 11:34:45', 0, 47, 37),
(116, 3, 2, 5, 145, 'total', 'faillure', '0.38', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU062apdfoe13087', 'client', 'mobile', '0914', 'total', '2024-01-12 14:16:27', '2024-01-12 14:13:24', 0, 47, 37),
(117, 3, 2, 5, 146, 'total', 'faillure', '0.38', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU066sosezhf14026', 'client', 'mobile', '3369', 'total', '2024-01-12 14:17:08', '2024-01-12 14:14:04', 0, 47, 37),
(118, 3, 2, 5, 147, 'total', 'faillure', '0.38', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU075reXicgom1802', 'client', 'mobile', '2139', 'total', '2024-01-12 14:21:21', '2024-01-12 14:18:17', 0, 47, 37),
(119, 3, 1, 5, 148, 'total', 'faillure', '1000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU084sovgafHSA220', 'client', 'mobile', '5540', 'total', '2024-01-12 14:25:53', '2024-01-12 14:22:49', 0, 47, 37),
(120, 3, 1, 5, 149, 'total', 'faillure', '1900', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU099hfytvs280112', 'client', 'mobile', '3159', 'total', '2024-01-12 14:34:25', '2024-01-12 14:28:00', 0, 47, 37),
(121, 3, 1, 5, 150, 'total', 'faillure', '1200', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU070sejsom330987', 'client', 'mobile', '6857', 'total', '2024-01-12 14:36:14', '2024-01-12 14:33:09', 0, 47, 37),
(122, 3, 1, 5, 151, 'total', 'pending', '1100', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0100hfwxdf50010', 'client', 'mobile', '9812', 'total', '2024-01-12 14:50:38', '2024-01-12 14:50:38', 0, 47, 37),
(123, 3, 1, 5, 152, 'total', 'faillure', '1100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU086uejsva510261', 'client', 'mobile', '0252', 'total', '2024-01-12 14:56:42', '2024-01-12 14:51:02', 0, 47, 37),
(124, 3, 2, 5, 153, 'total', 'faillure', '0.38', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0104hfaum510865', 'client', 'mobile', '5458', 'total', '2024-01-12 14:56:46', '2024-01-12 14:51:28', 0, 47, 37),
(125, 3, 2, 5, 154, 'total', 'faillure', '0.38', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU094hfsezom57013', 'client', 'mobile', '9062', 'total', '2024-01-12 15:00:46', '2024-01-12 14:57:42', 0, 47, 37),
(126, 3, 1, 5, 155, 'total', 'faillure', '1000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU084qsklzu580157', 'client', 'mobile', '6542', 'total', '2024-01-12 15:01:42', '2024-01-12 14:58:38', 0, 47, 37),
(127, 3, 2, 5, 156, 'total', 'faillure', '0.38', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU074dfbkat260638', 'client', 'mobile', '9879', 'total', '2024-01-12 15:32:07', '2024-01-12 15:26:03', 0, 47, 37),
(128, 3, 1, 5, 157, 'total', 'faillure', '1000', '995867384', 'faillure', 'faillure', NULL, 'total', 'AMTIU051sqzlass47047', 'client', 'mobile', '7781', 'total', '2024-01-12 17:50:12', '2024-01-12 17:47:03', 0, 36, 76),
(129, 3, 1, 5, 158, 'total', 'faillure', '1000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU087ripfom230690', 'client', 'mobile', '9621', 'total', '2024-01-13 20:26:28', '2024-01-13 20:23:17', 0, 47, 37),
(130, 3, 1, 5, 159, 'total', 'faillure', '1000', '976602197', 'faillure', 'faillure', NULL, 'total', 'AMTIU0103meegjsia520', 'client', 'mobile', '1716', 'total', '2024-01-13 20:56:02', '2024-01-13 20:52:59', 0, 47, 37),
(131, 3, 1, 5, 160, 'total', 'faillure', '1000', '976602197', 'faillure', 'faillure', NULL, 'total', 'AMTIU01000ljssia5303', 'client', 'mobile', '0396', 'total', '2024-01-13 20:56:35', '2024-01-13 20:53:31', 0, 47, 37),
(132, 3, 1, 5, 161, 'total', 'faillure', '1100', '976602197', 'faillure', 'faillure', NULL, 'total', 'AMTIU0103ubjsMx59012', 'client', 'mobile', '5208', 'total', '2024-01-13 21:02:55', '2024-01-13 20:59:51', 0, 47, 37),
(133, 3, 1, 5, 162, 'total', 'faillure', '1000', '976602197', 'faillure', 'faillure', NULL, 'total', 'AMTIU027vuieass06012', 'client', 'mobile', '5586', 'total', '2024-01-13 21:09:11', '2024-01-13 21:06:08', 0, 47, 37),
(134, 3, 1, 5, 163, 'total', 'faillure', '1000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU023axaxax060119', 'client', 'mobile', '3834', 'total', '2024-01-13 21:09:40', '2024-01-13 21:06:36', 0, 47, 37),
(135, 3, 1, 5, 164, 'total', 'faillure', '1000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0136wcdbdf31031', 'client', 'mobile', '9173', 'total', '2024-01-14 13:34:26', '2024-01-14 13:31:07', 0, 47, 37),
(136, 3, 1, 5, 165, 'total', 'faillure', '1000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU097sepmafHSA310', 'client', 'mobile', '7161', 'total', '2024-01-14 13:34:55', '2024-01-14 13:31:37', 0, 47, 37),
(137, 3, 1, 5, 166, 'total', 'faillure', '1000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU036cgapsia03084', 'client', 'mobile', '2394', 'total', '2024-01-14 16:33:12', '2024-01-14 16:03:44', 0, 47, 37),
(138, 3, 1, 5, 167, 'total', 'faillure', '1960', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU029sqapui06017', 'client', 'mobile', '0708', 'total', '2024-01-14 16:33:20', '2024-01-14 16:06:11', 0, 47, 37),
(139, 3, 1, 5, 168, 'total', 'pending', '200', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU091kuisok28011', 'client', 'mobile', '9978', 'total', '2024-01-14 16:28:06', '2024-01-14 16:28:06', 0, 47, 37),
(140, 3, 1, 5, 169, 'total', 'pending', '200', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU085dswxoe280243', 'client', 'mobile', '9219', 'total', '2024-01-14 16:28:54', '2024-01-14 16:28:54', 0, 47, 37),
(141, 3, 1, 5, 170, 'total', 'pending', '200', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU079sqeiis290556', 'client', 'mobile', '2819', 'total', '2024-01-14 16:29:03', '2024-01-14 16:29:03', 0, 47, 37),
(142, 3, 1, 5, 171, 'total', 'faillure', '1000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU062wsbxis380572', 'client', 'mobile', '9995', 'total', '2024-01-15 07:44:31', '2024-01-15 07:38:00', 0, 50, 37),
(143, 3, 1, 5, 172, 'total', 'success', '1100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU091wcbnhf330540', 'client', 'mobile', '0059', 'total', '2024-01-15 08:34:03', '2024-01-15 08:33:47', 0, 50, 86),
(144, 3, 1, 5, 173, 'total', 'success', '1100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU0101kuytgg56010', 'client', 'mobile', '2193', 'total', '2024-01-15 08:56:51', '2024-01-15 08:56:21', 0, 50, 87),
(145, 3, 1, 5, 174, 'total', 'faillure', '1000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0102soiegg56016', 'client', 'mobile', '7290', 'total', '2024-01-15 08:59:58', '2024-01-15 08:56:54', 0, 50, 87),
(146, 3, 1, 5, 175, 'total', 'success', '100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU0101vgdbgg45036', 'client', 'mobile', '5486', 'total', '2024-01-15 09:45:26', '2024-01-15 09:45:10', 0, 50, 89),
(147, 3, 1, 5, 176, 'total', 'success', '120', '976602147', 'success', 'success', NULL, 'total', 'AMTIU045wsdfsia18049', 'client', 'mobile', '4981', 'total', '2024-01-15 11:18:42', '2024-01-15 11:18:28', 0, 50, 90),
(148, 3, 1, 5, 177, 'total', 'success', '100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU059cgpfax01031', 'client', 'mobile', '2321', 'total', '2024-01-15 12:01:45', '2024-01-15 12:01:31', 0, 50, 91),
(149, 3, 1, 5, 178, 'total', 'faillure', '3600', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU040kuyt3918056', 'client', 'mobile', '3567', 'total', '2024-01-15 12:21:45', '2024-01-15 12:18:40', 0, 23, 37),
(150, 3, 1, 7, 179, 'total', 'faillure', '5000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU053hfsezgg38068', 'client', 'mobile', '8849', 'total', '2024-01-16 04:41:19', '2024-01-16 04:38:07', 0, 47, 94),
(151, 3, 1, 7, 180, 'total', 'faillure', '40000', '999455140', 'faillure', 'faillure', NULL, 'total', 'AMTIU076jebxli200483', 'client', 'mobile', '5488', 'total', '2024-01-16 05:23:44', '2024-01-16 05:20:39', 0, 50, 97),
(152, 3, 1, 7, 181, 'total', 'pending', '40000', '999455140', 'pending', 'pending', NULL, 'total', 'AMTIU0100ubmiLo30030', 'client', 'mobile', '8634', 'total', '2024-01-16 05:30:16', '2024-01-16 05:30:16', 0, 50, 97),
(153, 3, 1, 7, 182, 'total', 'pending', '30000', '999455140', 'pending', 'pending', NULL, 'total', 'AMTIU024ridbjo310906', 'client', 'mobile', '7714', 'total', '2024-01-16 05:31:25', '2024-01-16 05:31:25', 0, 23, 97),
(154, 3, 1, 7, 183, 'total', 'pending', '40000', '999455140', 'pending', 'pending', NULL, 'total', 'AMTIU056soqsdf310548', 'client', 'mobile', '9821', 'total', '2024-01-16 05:31:33', '2024-01-16 05:31:33', 0, 50, 97),
(155, 3, 1, 7, 184, 'total', 'pending', '30000', '999455140', 'pending', 'pending', NULL, 'total', 'AMTIU052goaggg310422', 'client', 'mobile', '6453', 'total', '2024-01-16 05:31:46', '2024-01-16 05:31:46', 0, 23, 97),
(156, 3, 1, 7, 185, 'total', 'pending', '60000', '999455140', 'pending', 'pending', NULL, 'total', 'AMTIU091jemlzl320786', 'client', 'mobile', '7381', 'total', '2024-01-16 05:32:10', '2024-01-16 05:32:10', 0, 23, 97),
(157, 3, 1, 7, 186, 'total', 'faillure', '40000', '999455140', 'faillure', 'faillure', NULL, 'total', 'AMTIU088bbJeat340552', 'client', 'mobile', '3022', 'total', '2024-01-16 05:36:18', '2024-01-16 05:34:40', 0, 50, 97),
(158, 3, 1, 7, 187, 'total', 'pending', '40000', '999455140', 'pending', 'pending', NULL, 'total', 'AMTIU094kusezzu40078', 'client', 'mobile', '9151', 'total', '2024-01-16 05:40:07', '2024-01-16 05:40:07', 0, 50, 97),
(159, 3, 1, 7, 188, 'total', 'pending', '40000', '999455140', 'pending', 'pending', NULL, 'total', 'AMTIU01510lisum40025', 'client', 'mobile', '7448', 'total', '2024-01-16 05:40:30', '2024-01-16 05:40:30', 0, 50, 97),
(160, 3, 1, 7, 189, 'total', 'pending', '40000', '999455140', 'pending', 'pending', NULL, 'total', 'AMTIU082almlQs42074', 'client', 'mobile', '4101', 'total', '2024-01-16 05:42:12', '2024-01-16 05:42:12', 0, 50, 97),
(161, 3, 1, 7, 190, 'total', 'pending', '45000', '999455140', 'pending', 'pending', NULL, 'total', 'AMTIU070luagg420330', 'client', 'mobile', '9578', 'total', '2024-01-16 05:42:36', '2024-01-16 05:42:36', 0, 50, 97),
(162, 3, 1, 7, 191, 'total', 'pending', '45000', '999455140', 'pending', 'pending', NULL, 'total', 'AMTIU094axbksia42031', 'client', 'mobile', '8166', 'total', '2024-01-16 05:42:58', '2024-01-16 05:42:58', 0, 50, 97),
(163, 3, 1, 7, 192, 'total', 'faillure', '40000', '999455140', 'faillure', 'faillure', NULL, 'total', 'AMTIU0102vgdfis44031', 'client', 'mobile', '5674', 'total', '2024-01-16 05:44:56', '2024-01-16 05:44:40', 0, 50, 97),
(164, 3, 1, 7, 193, 'total', 'faillure', '40000', '999455140', 'faillure', 'faillure', NULL, 'total', 'AMTIU099dovg39530391', 'client', 'mobile', '2549', 'total', '2024-01-16 05:53:27', '2024-01-16 05:53:09', 0, 50, 97),
(165, 3, 1, 7, 194, 'total', 'faillure', '60', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0166meegjum5501', 'client', 'mobile', '7424', 'total', '2024-01-16 05:55:51', '2024-01-16 05:55:34', 0, 50, 37),
(166, 3, 1, 7, 195, 'total', 'success', '100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU097ismiek257045', 'client', 'mobile', '0731', 'total', '2024-01-16 05:57:26', '2024-01-16 05:57:11', 0, 50, 37),
(167, 3, 1, 7, 196, 'total', 'faillure', '100', '999455140', 'faillure', 'faillure', NULL, 'total', 'AMTIU089ssqvsys59017', 'client', 'mobile', '2670', 'total', '2024-01-16 05:59:19', '2024-01-16 05:59:00', 0, 50, 37),
(168, 3, 1, 7, 197, 'total', 'faillure', '100', '999455140', 'faillure', 'faillure', NULL, 'total', 'AMTIU034uhvsgg03056', 'client', 'mobile', '7716', 'total', '2024-01-16 06:03:45', '2024-01-16 06:03:26', 0, 50, 37),
(169, 3, 1, 7, 198, 'total', 'faillure', '100', '999455140', 'faillure', 'faillure', NULL, 'total', 'AMTIU089uhvgdi190144', 'client', 'mobile', '4000', 'total', '2024-01-16 06:19:48', '2024-01-16 06:19:30', 0, 50, 37),
(170, 3, 1, 7, 199, 'total', 'faillure', '100', '999455140', 'faillure', 'faillure', NULL, 'total', 'AMTIU065hfvg39190520', 'client', 'mobile', '0028', 'total', '2024-01-16 06:20:19', '2024-01-16 06:19:59', 0, 50, 37),
(171, 3, 1, 7, 200, 'total', 'faillure', '100', '999964927', 'faillure', 'faillure', NULL, 'total', 'AMTIU08vudbMx00018', 'client', 'mobile', '0638', 'total', '2024-01-16 07:03:42', '2024-01-16 07:00:35', 0, 50, 37),
(172, 3, 2, 7, 201, 'total', 'faillure', '0.04', '999964927', 'faillure', 'faillure', NULL, 'total', 'AMTIU04jebkMx01014', 'client', 'mobile', '1982', 'total', '2024-01-16 07:01:17', '2024-01-16 07:01:00', 0, 50, 37),
(173, 3, 1, 7, 202, 'total', 'faillure', '100', '997001567', 'faillure', 'faillure', NULL, 'total', 'AMTIU041eireat360987', 'client', 'mobile', '9648', 'total', '2024-01-16 10:39:43', '2024-01-16 10:36:39', 0, 50, 37),
(174, 3, 1, 7, 203, 'total', 'success', '100', '997001567', 'success', 'success', NULL, 'total', 'AMTIU0104meeisum3704', 'client', 'mobile', '3239', 'total', '2024-01-16 10:37:38', '2024-01-16 10:37:20', 0, 50, 37),
(175, 3, 1, 7, 204, 'total', 'success', '100', '992211690', 'success', 'success', NULL, 'total', 'AMTIU076wcaoe150226', 'client', 'mobile', '6457', 'total', '2024-01-16 17:15:45', '2024-01-16 17:15:27', 0, 50, 60),
(176, 3, 1, 7, 205, 'total', 'faillure', '100', '992211690', 'faillure', 'faillure', NULL, 'total', 'AMTIU076kuklLo330685', 'client', 'mobile', '1415', 'total', '2024-01-17 05:37:06', '2024-01-17 05:33:54', 0, 50, 98),
(177, 3, 1, 7, 206, 'total', 'success', '40000', '992211690', 'success', 'success', NULL, 'total', 'AMTIU093rikQzl370384', 'client', 'mobile', '8911', 'total', '2024-01-17 05:37:17', '2024-01-17 05:37:01', 0, 50, 98),
(178, 3, 1, 7, 207, 'total', 'success', '40000', '992211690', 'success', 'success', NULL, 'total', 'AMTIU052goaxwo410817', 'client', 'mobile', '9710', 'total', '2024-01-17 05:41:56', '2024-01-17 05:41:43', 0, 50, 99),
(179, 3, 1, 7, 208, 'total', 'success', '40000', '992211690', 'success', 'success', NULL, 'total', 'AMTIU0105rikQis48018', 'client', 'mobile', '3849', 'total', '2024-01-17 05:48:49', '2024-01-17 05:48:23', 0, 50, 100),
(180, 3, 1, 7, 209, 'total', 'faillure', '40000', '992216990', 'faillure', 'faillure', NULL, 'total', 'AMTIU072kugjat520122', 'client', 'mobile', '6650', 'total', '2024-01-17 05:52:58', '2024-01-17 05:52:20', 0, 50, 100),
(181, 3, 1, 7, 210, 'total', 'faillure', '40000', '992216990', 'faillure', 'faillure', NULL, 'total', 'AMTIU081almizu540488', 'client', 'mobile', '0746', 'total', '2024-01-17 05:57:35', '2024-01-17 05:54:32', 0, 50, 100),
(182, 3, 1, 7, 211, 'total', 'success', '42500', '992211690', 'success', 'success', NULL, 'total', 'AMTIU083pmxefMx58036', 'client', 'mobile', '3811', 'total', '2024-01-17 05:59:06', '2024-01-17 05:58:49', 0, 50, 101),
(183, 3, 1, 7, 212, 'total', 'faillure', '40000', '992211690', 'faillure', 'faillure', NULL, 'total', 'AMTIU065ubxefvs04054', 'client', 'mobile', '8427', 'total', '2024-01-17 06:05:02', '2024-01-17 06:04:49', 0, 50, 102),
(184, 3, 1, 7, 213, 'total', 'faillure', '40000', '992211690', 'faillure', 'faillure', NULL, 'total', 'AMTIU014cgzljo080194', 'client', 'mobile', '3232', 'total', '2024-01-17 06:08:58', '2024-01-17 06:08:44', 0, 50, 102),
(185, 3, 1, 7, 214, 'total', 'faillure', '40000', '992211690', 'faillure', 'faillure', NULL, 'total', 'AMTIU038alax39140107', 'client', 'mobile', '4852', 'total', '2024-01-17 06:14:32', '2024-01-17 06:14:16', 0, 23, 103),
(186, 3, 1, 7, 215, 'total', 'success', '600', '976602147', 'success', 'success', NULL, 'total', 'AMTIU095domiQs570171', 'client', 'mobile', '7941', 'total', '2024-01-17 06:57:51', '2024-01-17 06:57:33', 0, 50, 104),
(187, 3, 1, 5, 228, 'total', 'pending', '63000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU073bbklis28021', 'client', 'mobile', '8371', 'total', '2024-02-14 11:28:10', '2024-02-14 11:28:10', 0, 56, 58),
(188, 3, 2, 5, 229, 'total', 'pending', '16.54', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU095goiesia49078', 'client', 'mobile', '3127', 'total', '2024-02-14 11:49:03', '2024-02-14 11:49:03', 0, 56, 58),
(189, 3, 1, 5, 230, 'total', 'faillure', '53000', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU086eigjzl470124', 'client', 'mobile', '3839', 'total', '2024-02-14 16:47:49', '2024-02-14 16:47:04', 0, 56, 110),
(190, 3, 1, 5, 231, 'total', 'pending', '43000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU048pqmisia06016', 'client', 'mobile', '9406', 'total', '2024-02-15 11:06:57', '2024-02-15 11:06:57', 0, 56, 58),
(191, 3, 1, 5, 232, 'total', 'pending', '43000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU072ssqqswo08019', 'client', 'mobile', '6723', 'total', '2024-02-15 11:08:49', '2024-02-15 11:08:49', 0, 56, 58),
(192, 3, 1, 5, 233, 'total', 'pending', '43000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0142cgbxdf49047', 'client', 'mobile', '4103', 'total', '2024-02-15 12:49:33', '2024-02-15 12:49:33', 0, 56, 58),
(193, 3, 1, 5, 234, 'total', 'pending', '43000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU092ueagqp500615', 'client', 'mobile', '3321', 'total', '2024-02-15 12:50:24', '2024-02-15 12:50:24', 0, 56, 58),
(194, 3, 1, 5, 235, 'total', 'pending', '43000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU080pqJevs530114', 'client', 'mobile', '8790', 'total', '2024-02-15 12:53:46', '2024-02-15 12:53:46', 0, 56, 58),
(195, 3, 1, 5, 236, 'total', 'pending', '43000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0100kuieij20060', 'client', 'mobile', '1572', 'total', '2024-02-15 14:20:55', '2024-02-15 14:20:55', 0, 56, 58),
(196, 3, 1, 5, 237, 'total', 'pending', '48000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU076vupmQs120334', 'client', 'mobile', '2992', 'total', '2024-02-15 15:12:38', '2024-02-15 15:12:38', 0, 56, 58),
(197, 3, 1, 5, 238, 'total', 'pending', '43000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU097uevgis270353', 'client', 'mobile', '1071', 'total', '2024-02-15 15:27:38', '2024-02-15 15:27:38', 0, 56, 58),
(198, 3, 1, 5, 239, 'total', 'pending', '43000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0101guvggg42011', 'client', 'mobile', '5238', 'total', '2024-02-15 15:42:49', '2024-02-15 15:42:49', 0, 56, 58),
(199, 3, 1, 5, 240, 'total', 'pending', '43000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU092ludfzl430553', 'client', 'mobile', '7032', 'total', '2024-02-15 15:43:45', '2024-02-15 15:43:45', 0, 56, 58),
(200, 3, 2, 8, 241, 'total', 'pending', '0.04', '995867384', 'pending', 'pending', NULL, 'total', 'AMTIU0120isqsk245095', 'client', 'mobile', '5103', 'total', '2024-02-15 15:45:33', '2024-02-15 15:45:33', 0, 16, 36),
(201, 3, 1, 5, 242, 'total', 'pending', '43000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU095luM521ok3703', 'client', 'mobile', '4459', 'total', '2024-02-15 16:37:46', '2024-02-15 16:37:46', 0, 56, 58),
(202, 3, 1, 5, 243, 'total', 'pending', '43000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU072vuaxui390478', 'client', 'mobile', '4172', 'total', '2024-02-15 16:39:37', '2024-02-15 16:39:37', 0, 56, 58),
(203, 3, 1, 5, 244, 'total', 'pending', '43000', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU080ssqpfui42083', 'client', 'mobile', '2142', 'total', '2024-02-15 16:42:18', '2024-02-15 16:42:18', 0, 56, 58),
(204, 3, 1, 5, 245, 'total', 'pending', '50500', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU099bbgidf470127', 'client', 'mobile', '5380', 'total', '2024-02-15 16:47:35', '2024-02-15 16:47:35', 0, 56, 58),
(205, 3, 1, 8, 246, 'total', 'pending', '158', '995867384', 'pending', 'pending', NULL, 'total', 'AMTIU030somidf070190', 'client', 'mobile', '8563', 'total', '2024-02-16 12:07:39', '2024-02-16 12:07:39', 16, 16, 36),
(206, 3, 1, 5, 247, 'total', 'pending', '100', '990398959', 'pending', 'pending', NULL, 'total', 'AMTIU053vuagum500793', 'client', 'mobile', '4736', 'total', '2024-02-18 19:50:39', '2024-02-18 19:50:39', 0, 56, 58),
(207, 3, 1, 5, 248, 'total', 'pending', '420', '990398959', 'pending', 'pending', NULL, 'total', 'AMTIU099kuqscx06066', 'client', 'mobile', '0585', 'total', '2024-02-18 20:06:27', '2024-02-18 20:06:27', 0, 56, 58),
(208, 3, 2, 8, 249, 'total', 'pending', '158', '995867384', 'pending', 'pending', NULL, 'total', 'AMTIU080goxefat16045', 'client', 'mobile', '6673', 'total', '2024-02-18 20:16:32', '2024-02-18 20:16:32', 16, 16, 36),
(209, 3, 1, 5, 250, 'total', 'pending', '540', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU067dsxefum53019', 'client', 'mobile', '9646', 'total', '2024-02-19 08:53:35', '2024-02-19 08:53:35', 0, 56, 58),
(210, 3, 1, 5, 251, 'total', 'pending', '420', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0105meeqsoe2706', 'client', 'mobile', '8116', 'total', '2024-02-19 12:27:41', '2024-02-19 12:27:41', 0, 56, 58),
(211, 3, 1, 5, 252, 'total', 'pending', '100', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU033isisat330776', 'client', 'mobile', '2568', 'total', '2024-02-19 12:33:02', '2024-02-19 12:33:02', 0, 56, 58),
(212, 3, 1, 5, 253, 'total', 'pending', '500', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0155jemlhf46014', 'client', 'mobile', '1946', 'total', '2024-02-19 13:46:24', '2024-02-19 13:46:24', 0, 56, 58),
(213, 3, 1, 5, 254, 'total', 'faillure', '300', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU039kusezdf39081', 'client', 'mobile', '5143', 'total', '2024-02-19 15:39:49', '2024-02-19 15:39:21', 0, 63, 112),
(214, 3, 1, 5, 255, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU070bbpfdi440229', 'client', 'mobile', '2946', 'total', '2024-02-19 15:45:54', '2024-02-19 15:44:48', 0, 63, 76),
(215, 1, 1, 10, 256, 'total', 'pending', '158', '995867384', 'pending', 'pending', NULL, 'total', 'OM024apvsli040105012', 'client', 'mobile', '7148', 'total', '2024-02-19 16:04:10', '2024-02-19 16:04:10', 16, 16, 36),
(216, 3, 1, 10, 257, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU022dfkldj06011', 'client', 'mobile', '3993', 'total', '2024-02-19 16:06:11', '2024-02-19 16:06:11', 16, 16, 36),
(217, 3, 2, 8, 258, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU096hfmieli29021', 'client', 'mobile', '5671', 'total', '2024-02-19 16:29:00', '2024-02-19 16:29:00', 56, 56, 58),
(218, 3, 2, 8, 259, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU043hfdfcx310699', 'client', 'mobile', '4379', 'total', '2024-02-19 16:31:02', '2024-02-19 16:31:02', 56, 56, 58),
(219, 1, 1, 5, 260, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'OM047vpkQzl340220012', 'client', 'mobile', '0565', 'total', '2024-02-19 16:34:56', '2024-02-19 16:34:56', 16, 16, 36),
(220, 3, 1, 5, 261, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0100eicgqk35037', 'client', 'mobile', '1447', 'total', '2024-02-19 16:35:07', '2024-02-19 16:35:07', 16, 16, 36),
(221, 3, 1, 5, 262, 'total', 'pending', '100', '976602144', 'pending', 'pending', NULL, 'total', 'AMTIU0100ubvswo36043', 'client', 'mobile', '5012', 'total', '2024-02-19 16:36:19', '2024-02-19 16:36:19', 0, 63, 76),
(222, 3, 1, 5, 263, 'total', 'pending', '100', '976602144', 'pending', 'pending', NULL, 'total', 'AMTIU085kuisoe360304', 'client', 'mobile', '8475', 'total', '2024-02-19 16:36:51', '2024-02-19 16:36:51', 0, 63, 76),
(223, 3, 1, 5, 264, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU093hfzlva400396', 'client', 'mobile', '5885', 'total', '2024-02-19 16:41:03', '2024-02-19 16:40:13', 0, 63, 76),
(224, 3, 2, 8, 265, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU099hfxefij43012', 'client', 'mobile', '9341', 'total', '2024-02-19 16:43:37', '2024-02-19 16:43:37', 56, 56, 58),
(225, 3, 1, 10, 266, 'total', 'pending', '400', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU079eibkat450107', 'client', 'mobile', '0438', 'total', '2024-02-19 16:45:43', '2024-02-19 16:45:43', 0, 64, 58),
(226, 3, 1, 10, 267, 'total', 'pending', '200', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0100vpaxMx52037', 'client', 'mobile', '4229', 'total', '2024-02-19 16:52:51', '2024-02-19 16:52:51', 0, 64, 58),
(227, 3, 1, 10, 268, 'total', 'success', '450', '976602147', 'success', 'success', NULL, 'total', 'AMTIU0220hfdfom58013', 'client', 'mobile', '7281', 'total', '2024-02-19 17:15:46', '2024-02-19 16:58:59', 0, 64, 58),
(228, 3, 1, 10, 269, 'total', 'pending', '100', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0122ismieQs3507', 'client', 'mobile', '2370', 'total', '2024-02-19 17:35:23', '2024-02-19 17:35:23', 0, 64, 58),
(229, 3, 1, 10, 270, 'total', 'pending', '100', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU045hfmldf350154', 'client', 'mobile', '3504', 'total', '2024-02-19 17:35:44', '2024-02-19 17:35:44', 0, 64, 58),
(230, 3, 1, 10, 271, 'total', 'pending', '200', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0105reXibxat360', 'client', 'mobile', '1400', 'total', '2024-02-19 17:36:29', '2024-02-19 17:36:29', 0, 64, 58),
(231, 3, 1, 10, 272, 'total', 'pending', '200', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0114luisgg36059', 'client', 'mobile', '0146', 'total', '2024-02-19 17:36:45', '2024-02-19 17:36:45', 0, 64, 58),
(232, 3, 1, 5, 273, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU086kuklum400909', 'client', 'mobile', '1513', 'total', '2024-02-19 17:40:56', '2024-02-19 17:40:56', 16, 16, 36),
(233, 3, 1, 10, 274, 'total', 'pending', '200', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU077seeili420101', 'client', 'mobile', '5713', 'total', '2024-02-19 17:42:54', '2024-02-19 17:42:54', 64, 64, 58),
(234, 3, 1, 10, 275, 'total', 'pending', '179', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU058pmM521zl4607', 'client', 'mobile', '8004', 'total', '2024-02-19 17:46:03', '2024-02-19 17:46:03', 64, 64, 58),
(235, 3, 1, 10, 276, 'total', 'pending', '179', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0102hfdfum47095', 'client', 'mobile', '8490', 'total', '2024-02-19 17:47:44', '2024-02-19 17:47:44', 64, 64, 58),
(236, 3, 1, 10, 277, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU097cgisk2500113', 'client', 'mobile', '2122', 'total', '2024-02-19 17:50:28', '2024-02-19 17:50:28', 64, 64, 58),
(237, 3, 1, 10, 278, 'total', 'pending', '179', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU01470lcgvl52012', 'client', 'mobile', '8437', 'total', '2024-02-19 17:52:04', '2024-02-19 17:52:04', 64, 64, 36);
INSERT INTO `op_transaction` (`Id`, `Id_op`, `Id_currency`, `Id_service_ligne`, `id_reservation`, `libele_tac`, `status_tac`, `amount`, `walletID`, `statusCode`, `status`, `transactionDate`, `transactionDescription`, `transaction_rf`, `source`, `source_activation`, `code_temporary`, `type_transaction`, `last_update`, `created_at`, `Id_user_buy_at`, `Id_user_created_at`, `Id_client`) VALUES
(238, 3, 1, 10, 279, 'total', 'pending', '179', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0100sqagqk53015', 'client', 'mobile', '3619', 'total', '2024-02-19 17:53:31', '2024-02-19 17:53:31', 16, 16, 36),
(239, 3, 1, 10, 280, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU041meeagoe55047', 'client', 'mobile', '7983', 'total', '2024-02-19 17:55:06', '2024-02-19 17:55:06', 16, 16, 36),
(240, 3, 1, 5, 281, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0115godfys56011', 'client', 'mobile', '6910', 'total', '2024-02-19 17:56:18', '2024-02-19 17:56:18', 16, 16, 36),
(241, 3, 1, 5, 282, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0107cgrwcx57014', 'client', 'mobile', '3576', 'total', '2024-02-19 17:57:23', '2024-02-19 17:57:23', 16, 16, 36),
(242, 3, 1, 5, 283, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0123isxefgg5801', 'client', 'mobile', '1990', 'total', '2024-02-19 17:58:59', '2024-02-19 17:58:59', 16, 16, 58),
(243, 3, 1, 5, 284, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU03dfmiis0001', 'client', 'mobile', '6860', 'total', '2024-02-19 18:00:02', '2024-02-19 18:00:02', 64, 64, 58),
(244, 3, 1, 10, 285, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0910lbkli01030', 'client', 'mobile', '3032', 'total', '2024-02-19 18:01:33', '2024-02-19 18:01:33', 64, 64, 58),
(245, 3, 1, 10, 286, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU040axsezom02060', 'client', 'mobile', '9401', 'total', '2024-02-19 18:02:55', '2024-02-19 18:02:55', 64, 64, 58),
(246, 3, 1, 10, 287, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU012kubxis03088', 'client', 'mobile', '6832', 'total', '2024-02-19 18:03:52', '2024-02-19 18:03:52', 64, 64, 58),
(247, 3, 1, 5, 288, 'total', 'pending', '158', '996602147', 'pending', 'pending', NULL, 'total', 'AMTIU0112sereum42010', 'client', 'mobile', '3147', 'total', '2024-02-20 08:42:56', '2024-02-20 08:42:56', 16, 16, 36),
(248, 3, 1, 5, 289, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0141vgbnat44026', 'client', 'mobile', '2626', 'total', '2024-02-20 08:44:02', '2024-02-20 08:44:02', 16, 16, 36),
(249, 3, 1, 5, 290, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'AMTIU0151gocgva52017', 'client', 'mobile', '1024', 'total', '2024-02-20 08:52:27', '2024-02-20 08:52:27', 16, 16, 36),
(250, 3, 1, 5, 291, 'total', 'success', '158', '976602147', 'success', 'success', NULL, 'total', 'AMTIU027reXimihf1201', 'client', 'mobile', '2917', 'total', '2024-02-20 09:12:21', '2024-02-20 09:12:07', 16, 16, 36),
(251, 1, 1, 5, 292, 'total', 'pending', '158', '976602147', 'pending', 'pending', NULL, 'total', 'OM061wcdbcx400459012', 'client', 'mobile', '0697', 'total', '2024-02-20 09:40:39', '2024-02-20 09:40:39', 16, 16, 36),
(252, 3, 1, 5, 293, 'total', 'faillure', '158', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU091guxefk240092', 'client', 'mobile', '8285', 'total', '2024-02-20 09:43:54', '2024-02-20 09:40:50', 16, 16, 36),
(253, 3, 1, 5, 294, 'total', 'faillure', '158', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0111cgdfzu41098', 'client', 'mobile', '5597', 'total', '2024-02-20 09:44:40', '2024-02-20 09:41:37', 16, 16, 36),
(254, 3, 1, 5, 295, 'total', 'faillure', '158', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0100gobnli15027', 'client', 'mobile', '4639', 'total', '2024-02-20 10:18:56', '2024-02-20 10:15:52', 16, 16, 36),
(255, 3, 1, 10, 296, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0203govsum47010', 'client', 'mobile', '6463', 'total', '2024-02-20 11:50:44', '2024-02-20 11:47:39', 0, 64, 58),
(256, 3, 1, 10, 297, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU013riipoe120200', 'client', 'mobile', '8465', 'total', '2024-02-20 13:15:52', '2024-02-20 13:12:43', 0, 64, 58),
(257, 3, 1, 10, 298, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU053meedfzl18028', 'client', 'mobile', '6813', 'total', '2024-02-20 13:21:56', '2024-02-20 13:18:52', 0, 64, 58),
(258, 3, 1, 10, 299, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU050ssqrwdf17050', 'client', 'mobile', '2140', 'total', '2024-02-20 14:20:29', '2024-02-20 14:17:23', 0, 64, 58),
(259, 3, 1, 10, 300, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU071riapdj0001', 'client', 'mobile', '2468', 'total', '2024-02-20 15:03:19', '2024-02-20 15:00:13', 0, 64, 58),
(260, 3, 1, 10, 301, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU098ubak2300605', 'client', 'mobile', '2058', 'total', '2024-02-20 15:33:09', '2024-02-20 15:30:03', 0, 64, 58),
(261, 3, 1, 9, 302, 'total', 'success', '200', '976602147', 'success', 'success', NULL, 'total', 'AMTIU056vgdfyg390203', 'client', 'mobile', '0568', 'total', '2024-02-20 15:39:55', '2024-02-20 15:39:35', 0, 63, 113),
(262, 3, 1, 10, 303, 'total', 'faillure', '100', '996602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU022gomiesia0601', 'client', 'mobile', '0047', 'total', '2024-02-20 16:06:48', '2024-02-20 16:06:10', 0, 64, 58),
(263, 3, 1, 10, 304, 'total', 'success', '100', '976602147', 'success', 'success', NULL, 'total', 'AMTIU064gopfzu100223', 'client', 'mobile', '4546', 'total', '2024-02-20 16:11:14', '2024-02-20 16:10:57', 0, 64, 58),
(264, 3, 1, 10, 305, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU077hfzlok440196', 'client', 'mobile', '7983', 'total', '2024-02-20 16:47:54', '2024-02-20 16:44:38', 0, 64, 58),
(265, 3, 1, 9, 306, 'total', 'success', '200', '990398959', 'success', 'success', NULL, 'total', 'AMTIU036bbdfdf00013', 'client', 'mobile', '9024', 'total', '2024-02-20 17:01:10', '2024-02-20 17:00:31', 0, 63, 76),
(266, 3, 1, 10, 307, 'total', 'faillure', '230', '990398959', 'faillure', 'faillure', NULL, 'total', 'AMTIU088dsvghf100250', 'client', 'mobile', '3842', 'total', '2024-02-20 17:11:02', '2024-02-20 17:10:12', 0, 64, 58),
(267, 3, 1, 9, 308, 'total', 'success', '200', '990398959', 'success', 'success', NULL, 'total', 'AMTIU0117goqsqp32068', 'client', 'mobile', '3850', 'total', '2024-02-20 17:33:01', '2024-02-20 17:32:07', 0, 63, 76),
(268, 3, 1, 12, 309, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU064hfays15080', 'client', 'mobile', '5040', 'total', '2024-02-21 08:18:50', '2024-02-21 08:15:47', 0, 64, 58),
(269, 3, 1, 11, 310, 'total', 'success', '600', '990398959', 'success', 'success', NULL, 'total', 'AMTIU037guaxLo190337', 'client', 'mobile', '0002', 'total', '2024-02-21 08:19:28', '2024-02-21 08:19:04', 0, 63, 114),
(270, 3, 1, 11, 311, 'total', 'success', '100', '990398959', 'success', 'success', NULL, 'total', 'AMTIU097qsvssia27039', 'client', 'mobile', '9343', 'total', '2024-02-21 08:27:19', '2024-02-21 08:27:05', 0, 63, 76),
(271, 3, 1, 11, 312, 'total', 'success', '100', '990398959', 'success', 'success', NULL, 'total', 'AMTIU039vpvgoe31093', 'client', 'mobile', '1662', 'total', '2024-02-21 08:32:05', '2024-02-21 08:31:53', 0, 63, 76),
(272, 3, 1, 12, 313, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU091cgbxys570100', 'client', 'mobile', '3916', 'total', '2024-02-21 08:57:53', '2024-02-21 08:57:29', 0, 64, 58),
(273, 3, 1, 12, 314, 'total', 'success', '100', '990398959', 'success', 'success', NULL, 'total', 'AMTIU088ripmcx070181', 'client', 'mobile', '2780', 'total', '2024-02-21 09:07:44', '2024-02-21 09:07:31', 0, 64, 58),
(274, 3, 1, 12, 315, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU075cgmiass45010', 'client', 'mobile', '8516', 'total', '2024-02-21 09:50:43', '2024-02-21 09:45:31', 0, 64, 58),
(275, 3, 1, 12, 316, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU063goaxis470128', 'client', 'mobile', '4047', 'total', '2024-02-21 09:50:54', '2024-02-21 09:47:52', 0, 64, 58),
(276, 3, 1, 12, 317, 'total', 'success', '100', '990398959', 'success', 'success', NULL, 'total', 'AMTIU0110axsezwo5601', 'client', 'mobile', '5230', 'total', '2024-02-21 09:57:03', '2024-02-21 09:56:03', 0, 64, 58),
(277, 3, 1, 12, 318, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU089kuwxvs360613', 'client', 'mobile', '9936', 'total', '2024-02-21 10:39:57', '2024-02-21 10:36:54', 0, 64, 58),
(278, 3, 1, 12, 319, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0103dsqsdf53050', 'client', 'mobile', '8379', 'total', '2024-02-21 11:56:58', '2024-02-21 11:53:53', 0, 64, 58),
(279, 3, 1, 12, 320, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0100qsbxgg34020', 'client', 'mobile', '0436', 'total', '2024-02-21 14:38:04', '2024-02-21 14:34:59', 0, 64, 58),
(280, 3, 1, 12, 321, 'total', 'faillure', '100', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU0620lbndj0001', 'client', 'mobile', '1474', 'total', '2024-02-21 17:03:34', '2024-02-21 17:00:12', 0, 64, 58),
(281, 3, 1, 12, 322, 'total', 'faillure', '1200', '990398959', 'faillure', 'faillure', NULL, 'total', 'AMTIU072gopmli280228', 'client', 'mobile', '9491', 'total', '2024-02-21 17:28:46', '2024-02-21 17:28:09', 0, 64, 58),
(282, 3, 1, 12, 323, 'total', 'pending', '100', '990398959', 'pending', 'pending', NULL, 'total', 'AMTIU041doreij290703', 'client', 'mobile', '2194', 'total', '2024-02-21 17:29:25', '2024-02-21 17:29:25', 0, 64, 58),
(283, 3, 1, 12, 324, 'total', 'success', '1400', '990398959', 'success', 'success', NULL, 'total', 'AMTIU0124uhM521Qs310', 'client', 'mobile', '1492', 'total', '2024-02-21 17:32:43', '2024-02-21 17:31:54', 0, 64, 58),
(284, 3, 1, 12, 325, 'total', 'faillure', '1900', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU016bbaxgg01022', 'client', 'mobile', '4386', 'total', '2024-02-22 12:04:24', '2024-02-22 12:01:20', 0, 64, 115),
(285, 3, 1, 5, 326, 'total', 'faillure', '158', '976602147', 'faillure', 'faillure', NULL, 'total', 'AMTIU091dsagok250688', 'client', 'mobile', '5011', 'total', '2024-02-22 13:28:19', '2024-02-22 13:25:16', 16, 16, 36),
(286, 3, 1, 9, 327, 'total', 'faillure', '200', '990398959', 'faillure', 'faillure', NULL, 'total', 'AMTIU037vuagwo110216', 'client', 'mobile', '6276', 'total', '2024-02-26 10:19:21', '2024-02-26 10:11:16', 0, 63, 76),
(287, 3, 1, 9, 328, 'total', 'success', '200', '990398959', 'success', 'success', NULL, 'total', 'AMTIU093vggjhf370234', 'client', 'mobile', '9039', 'total', '2024-02-26 10:41:50', '2024-02-26 10:37:51', 0, 63, 76),
(288, 3, 1, 10, 329, 'total', 'pending', '100', '990398959', 'pending', 'pending', NULL, 'total', 'AMTIU0174wczlyg41010', 'client', 'mobile', '4938', 'total', '2024-02-26 10:41:22', '2024-02-26 10:41:22', 0, 64, 115),
(289, 3, 1, 10, 330, 'total', 'faillure', '100', '990398959', 'faillure', 'faillure', NULL, 'total', 'AMTIU092pqJeLo410511', 'client', 'mobile', '2378', 'total', '2024-02-26 10:44:42', '2024-02-26 10:41:37', 0, 64, 115),
(290, 3, 1, 10, 331, 'total', 'success', '300', '990398959', 'success', 'success', NULL, 'total', 'AMTIU082vgkQum410818', 'client', 'mobile', '9181', 'total', '2024-02-26 10:43:17', '2024-02-26 10:41:54', 0, 64, 115);

-- --------------------------------------------------------

--
-- Structure de la table `op_transaction_service`
--

CREATE TABLE `op_transaction_service` (
  `id` int(11) NOT NULL,
  `price_service` int(11) DEFAULT NULL,
  `Id_service` int(11) DEFAULT NULL,
  `Id_transaction` int(11) DEFAULT NULL,
  `transaction_rf` varchar(30) DEFAULT NULL,
  `label` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `op_voyage`
--

CREATE TABLE `op_voyage` (
  `id` int(15) NOT NULL,
  `id_service_ligne` int(15) NOT NULL,
  `id_agent_debut` int(15) NOT NULL,
  `id_agent_fin` int(15) DEFAULT NULL,
  `date_debut` datetime NOT NULL,
  `date_fin` datetime NOT NULL,
  `id_bus` int(15) NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `op_voyage`
--

INSERT INTO `op_voyage` (`id`, `id_service_ligne`, `id_agent_debut`, `id_agent_fin`, `date_debut`, `date_fin`, `id_bus`, `status`, `created_at`, `last_update`, `Id_user_created_at`) VALUES
(4, 8, 14, 14, '2023-12-30 13:39:56', '2023-12-30 13:39:56', 1, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(5, 7, 14, 14, '2024-01-31 13:39:56', '2024-01-31 13:39:56', 1, '1', '0000-00-00 00:00:00', '2024-01-15 22:07:51', 1),
(6, 7, 14, 14, '2023-12-30 13:39:56', '2023-12-30 13:39:56', 1, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(7, 5, 24, 24, '2024-01-31 00:00:00', '2024-01-31 00:00:00', 1, '1', '0000-00-00 00:00:00', '2024-01-15 22:12:12', 1),
(8, 5, 24, 24, '2024-01-31 00:00:00', '2024-01-31 00:00:00', 1, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(12, 5, 14, 14, '2024-02-12 00:00:00', '2024-02-12 00:00:00', 1, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 14),
(13, 5, 14, 14, '2024-02-12 00:00:00', '2024-02-14 00:00:00', 1, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 14),
(14, 5, 14, 14, '2024-02-13 00:00:00', '2024-02-14 00:00:00', 1, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 14),
(15, 5, 14, 14, '2024-02-14 00:00:00', '2024-02-14 00:00:00', 1, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 14),
(16, 5, 14, 14, '2024-02-15 00:00:00', '2024-02-14 00:00:00', 1, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 14),
(17, 5, 14, 14, '2024-02-16 00:00:00', '2024-02-14 00:00:00', 1, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 14),
(18, 5, 14, 14, '2024-02-17 00:00:00', '2024-02-14 00:00:00', 1, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 14),
(19, 5, 14, 14, '2024-02-12 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-18 14:08:14', '2024-02-18 14:08:14', 14),
(20, 5, 14, 14, '2024-02-12 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-18 14:40:38', '2024-02-18 14:40:38', 14),
(21, 5, 14, 14, '2024-02-12 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-18 14:40:51', '2024-02-18 14:40:51', 14),
(22, 5, 14, 14, '2024-02-18 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-18 16:55:42', '2024-02-18 16:55:42', 14),
(23, 5, 14, 14, '2024-02-17 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-18 16:55:54', '2024-02-18 16:55:54', 14),
(24, 5, 14, 14, '2024-02-18 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-18 16:56:05', '2024-02-18 16:56:05', 14),
(25, 5, 14, 14, '2024-02-19 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-18 16:56:12', '2024-02-18 16:56:12', 14),
(26, 5, 14, 14, '2024-02-20 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-18 16:56:20', '2024-02-18 16:56:20', 14),
(27, 3, 14, 14, '2024-02-12 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-19 13:08:53', '2024-02-19 13:08:53', 14),
(28, 9, 14, 14, '2024-02-12 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-19 14:27:40', '2024-02-19 14:27:40', 14),
(29, 9, 14, 14, '2024-02-19 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-19 14:28:28', '2024-02-19 14:28:28', 14),
(30, 9, 14, 14, '2024-02-20 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-19 14:28:56', '2024-02-19 14:28:56', 14),
(31, 10, 14, 14, '2024-02-19 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-19 14:29:19', '2024-02-19 14:29:19', 14),
(32, 10, 14, 14, '2024-02-20 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-19 14:29:26', '2024-02-19 14:29:26', 14),
(33, 11, 14, 14, '2024-02-21 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-21 08:12:57', '2024-02-21 08:12:57', 14),
(34, 5, 14, 14, '2024-02-21 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-21 08:13:49', '2024-02-21 08:13:49', 14),
(35, 12, 14, 14, '2024-02-21 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-21 08:14:05', '2024-02-21 08:14:05', 14),
(36, 8, 14, 14, '2024-02-21 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-21 08:14:45', '2024-02-21 08:14:45', 14),
(37, 5, 14, 14, '2024-02-22 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-22 11:16:12', '2024-02-22 11:16:12', 14),
(38, 7, 14, 14, '2024-02-22 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-22 11:16:47', '2024-02-22 11:16:47', 14),
(39, 9, 14, 14, '2024-02-22 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-22 11:17:19', '2024-02-22 11:17:19', 14),
(40, 10, 14, 14, '2024-02-22 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-22 11:17:41', '2024-02-22 11:17:41', 14),
(41, 11, 14, 14, '2024-02-22 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-22 11:18:05', '2024-02-22 11:18:05', 14),
(42, 12, 14, 14, '2024-02-22 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-22 11:18:26', '2024-02-22 11:18:26', 14),
(43, 5, 14, 14, '2024-02-12 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-24 06:41:59', '2024-02-24 06:41:59', 14),
(44, 5, 14, 14, '2024-02-24 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-24 06:42:14', '2024-02-24 06:42:14', 14),
(45, 3, 14, 14, '2024-02-24 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-24 06:43:38', '2024-02-24 06:43:38', 14),
(46, 9, 14, 14, '2024-02-24 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-24 06:44:13', '2024-02-24 06:44:13', 14),
(47, 10, 14, 14, '2024-02-24 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-24 06:44:33', '2024-02-24 06:44:33', 14),
(48, 5, 14, 14, '2024-02-26 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-26 09:56:07', '2024-02-26 09:56:07', 14),
(49, 9, 14, 14, '2024-02-26 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-26 09:56:33', '2024-02-26 09:56:33', 14),
(50, 10, 14, 14, '2024-02-26 00:00:00', '2024-02-14 00:00:00', 1, '1', '2024-02-26 09:56:54', '2024-02-26 09:56:54', 14);

-- --------------------------------------------------------

--
-- Structure de la table `rf_client`
--

CREATE TABLE `rf_client` (
  `id` int(15) NOT NULL,
  `nom` varchar(20) NOT NULL,
  `post_nom` varchar(20) NOT NULL,
  `prenom` varchar(20) NOT NULL,
  `sex` varchar(1) NOT NULL,
  `telephone` int(9) NOT NULL,
  `id_adresse` int(15) NOT NULL,
  `id_type_client` int(15) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL,
  `client_rf` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `rf_client`
--

INSERT INTO `rf_client` (`id`, `nom`, `post_nom`, `prenom`, `sex`, `telephone`, `id_adresse`, `id_type_client`, `last_update`, `created_at`, `Id_user_created_at`, `client_rf`) VALUES
(36, 'Kassanda', '', 'Meddy', 'M', 898765432, 2, 1, '2023-12-26 09:54:58', '2023-12-26 09:54:58', 1, 'CLI_100goytcx54_537'),
(37, 'Makengo', '', 'Stanyslas', 'M', 890000000, 2, 1, '2023-12-26 11:05:53', '2023-12-26 11:05:53', 1, 'CLI_32vpgi_905_108'),
(46, 'Teddy', '', 'birh', 'M', 900000013, 2, 1, '2023-12-28 10:35:20', '2023-12-28 10:35:20', 1, 'CLI_67jemloe35_68'),
(56, 'Teddo', '', 'birh', 'M', 900000012, 2, 1, '2023-12-28 10:43:33', '2023-12-28 10:43:33', 1, 'CLI_100wsgjom43_544'),
(58, 'Lipa', '', 'Popo', 'M', 826016607, 2, 1, '2023-12-28 11:39:26', '2023-12-28 11:39:26', 1, 'CLI_100wsdfvl39_872'),
(59, 'kadima', '', 'felicien', 'M', 898900907, 2, 1, '2024-01-02 12:41:28', '2024-01-02 12:41:28', 1, 'CLI_34apagdi41_944'),
(60, 'Mbelu', '', 'keila', 'F', 906264956, 2, 1, '2024-01-02 14:21:45', '2024-01-02 14:21:45', 1, 'CLI_51gogidi21_588'),
(61, 'coco', '', 'mamu', 'F', 840631526, 2, 1, '2024-01-02 14:50:23', '2024-01-02 14:50:23', 1, 'CLI_70secgvs50_888'),
(63, 'Teddy', '', 'Cubaka', 'M', 900000010, 2, 1, '2024-01-03 07:22:39', '2024-01-03 07:22:39', 1, 'CLI_110vpeii_22_169'),
(64, 'if', '', 'ji', 'M', 853171743, 2, 1, '2024-01-03 10:10:45', '2024-01-03 10:10:45', 1, 'CLI_75hfkQyg10_254'),
(65, 'cubaka', '', 'teddy', 'M', 816644420, 2, 1, '2024-01-03 10:55:26', '2024-01-03 10:55:26', 1, 'CLI_107qsjsMvx55_1371'),
(72, 'Ted', '', 'birh', 'M', 900000020, 2, 1, '2024-01-04 14:58:46', '2024-01-04 14:58:46', 1, 'CLI_120hfvgax58_1040'),
(73, 'tout', '', 'lok', 'M', 888888888, 2, 1, '2024-01-04 16:19:29', '2024-01-04 16:19:29', 1, 'CLI_42gumieoe19_146'),
(74, 'fathi', '', 'fathi', 'M', 123456789, 2, 1, '2024-01-07 14:17:37', '2024-01-07 14:17:37', 1, 'CLI_77rijssi17_502'),
(75, 'jj', 'tiii', 'brrt', 'F', 928191010, 2, 1, '2024-01-08 15:46:14', '2024-01-08 15:46:14', 1, 'CLI_100dfapva46_1204'),
(76, 'yyyy', 'zzzzz', 'bbb', 'F', 828191010, 2, 1, '2024-01-08 16:07:05', '2024-01-08 16:07:05', 1, 'CLI_64uerwys07_147'),
(77, 'teddy', 'cubaka', 'teddy', 'M', 995867384, 2, 1, '2024-01-08 18:30:56', '2024-01-08 18:30:56', 1, 'CLI_81pqagas30_335'),
(78, 'popo', 'kabaka', 'jhon', 'F', 842312222, 2, 1, '2024-01-08 19:05:54', '2024-01-08 19:05:54', 1, 'CLI_22sodbi_05_76'),
(79, 'marr', 'mmmmmmopp', 'ppoo', 'M', 836666666, 2, 1, '2024-01-08 20:37:01', '2024-01-08 20:37:01', 1, 'CLI_84merwjo37_88'),
(80, 'kilo', 'kilop', 'toter', 'M', 899999996, 2, 1, '2024-01-08 20:40:04', '2024-01-08 20:40:04', 1, 'CLI_155sqapat40_1176'),
(81, 'lol', 'lui', 'le', 'M', 816644422, 2, 1, '2024-01-09 11:34:10', '2024-01-09 11:34:10', 1, 'CLI_67hfJeklh34_901'),
(82, 'sepho', 'sepho', 'sepho', 'F', 852222222, 2, 1, '2024-01-11 20:15:23', '2024-01-11 20:15:23', 1, 'CLI_57qsdbas15_170'),
(83, 'ongelo', 'danga', 'jeorge', 'M', 811700085, 2, 1, '2024-01-12 09:40:02', '2024-01-12 09:40:02', 1, 'CLI_37rivsqp40_1148'),
(85, 'fff', 'yy', 'ee', 'F', 818291010, 2, 1, '2024-01-12 17:44:46', '2024-01-12 17:44:46', 1, 'CLI_57seisvs44_131'),
(86, 'yombo', 'yombo', 'venard', 'F', 896905840, 2, 1, '2024-01-15 08:26:21', '2024-01-15 08:26:21', 1, 'CLI_48ismiewo26_93'),
(87, 'lemba', 'kulomba', 'esther', 'F', 971458162, 2, 1, '2024-01-15 08:44:40', '2024-01-15 08:44:40', 1, 'CLI_38apJe_944_381'),
(88, 'zazz', 'pist', 'hgt', 'F', 899999999, 2, 1, '2024-01-15 09:02:59', '2024-01-15 09:02:59', 1, 'CLI_45vpM5va02_59'),
(89, 'kayembe', 'kayembe', 'Emil', 'M', 815826508, 2, 1, '2024-01-15 09:42:40', '2024-01-15 09:42:40', 1, 'CLI_102repmdi42_949'),
(90, 'Bokwokwo', 'mboyo', 'yannick', 'M', 997001567, 2, 1, '2024-01-15 11:17:16', '2024-01-15 11:17:16', 1, 'CLI_62vuxfas17_492'),
(91, 'KibeLo', 'mabete', 'Gaeta', 'M', 991812682, 2, 1, '2024-01-15 12:00:33', '2024-01-15 12:00:33', 1, 'CLI_28soytMvx00_33'),
(92, 'kas', 'jas', 'lili', 'M', 854236598, 2, 1, '2024-01-15 13:06:05', '2024-01-15 13:06:05', 1, 'CLI_33wcxfjo06_77'),
(93, 'toto', 'tata', 'ton', 'M', 821414141, 2, 1, '2024-01-16 03:29:57', '2024-01-16 03:29:57', 1, 'CLI_88pmcgMvx29_209'),
(94, 'uuuiii', 'jjjjj', 'jjjjj', 'M', 813333333, 2, 1, '2024-01-16 03:50:27', '2024-01-16 03:50:27', 1, 'CLI_91wcap_950_413'),
(96, 'jjjkkk', 'jjjj', 'jjj', 'M', 896555555, 2, 1, '2024-01-16 03:51:31', '2024-01-16 03:51:31', 1, 'CLI_166gopfsi51_670'),
(97, 'Bongengwa', 'bompoko', 'Bompoko', 'M', 844246708, 2, 1, '2024-01-16 05:17:23', '2024-01-16 05:17:23', 1, 'CLI_97gudfvs17_141'),
(98, 'nsiala', 'nsiala', 'blanchard', 'M', 840479082, 2, 1, '2024-01-17 05:32:48', '2024-01-17 05:32:48', 1, 'CLI_80vpwxgg32_746'),
(99, 'lola', 'wembo', 'albert', 'M', 817789486, 2, 1, '2024-01-17 05:40:25', '2024-01-17 05:40:25', 1, 'CLI_98vpJedf40_710'),
(100, 'BALENGELE', 'KUMU', 'VERLY', 'M', 856894990, 2, 1, '2024-01-17 05:46:23', '2024-01-17 05:46:23', 1, 'CLI_92sqM5at46_37'),
(101, 'MUSUAMBA', 'CHRISTINE', 'CHRISTINE', 'F', 855044702, 2, 1, '2024-01-17 05:57:34', '2024-01-17 05:57:34', 1, 'CLI_100wsbnax57_1328'),
(102, 'Matemael', 'sivi', 'sivi', 'F', 840685786, 2, 1, '2024-01-17 06:03:06', '2024-01-17 06:03:06', 1, 'CLI_67apxaxzl03_73'),
(103, 'Bekila', 'bofayame', 'bekila', 'M', 844367219, 2, 1, '2024-01-17 06:09:35', '2024-01-17 06:09:35', 1, 'CLI_51docgi_09_140'),
(104, 'Witanday', 'Bahati', 'Clarisse', 'M', 843393358, 2, 1, '2024-01-17 06:53:01', '2024-01-17 06:53:01', 1, 'CLI_175pmvsqk53_766'),
(105, 'mukandula', 'mk', 'peter', 'M', 827244106, 2, 1, '2024-01-19 09:01:34', '2024-01-19 09:01:34', 1, 'CLI_69reytvs01_31'),
(106, 'kiko', 'kaka', 'ref', 'M', 826016605, 2, 1, '2024-02-13 13:09:34', '2024-02-13 13:09:34', 1, 'CLI_31eimieyg09_130'),
(107, 'rebo', 'lop', 'rez', 'M', 826016603, 2, 1, '2024-02-13 13:17:25', '2024-02-13 13:17:25', 1, 'CLI_51sobxyg17_371'),
(109, 'lol', 'top', 'bro', 'M', 826016608, 2, 1, '2024-02-14 16:41:11', '2024-02-14 16:41:11', 1, 'CLI_105hfmlys41_557'),
(110, 'tot', 'top', 'tap', 'M', 825555555, 2, 1, '2024-02-14 16:43:49', '2024-02-14 16:43:49', 1, 'CLI_59vggioe43_768'),
(111, 'Mambu', 'Mapapa', 'Luc', 'M', 826016609, 2, 1, '2024-02-15 09:52:24', '2024-02-15 09:52:24', 1, 'CLI_80goagMvx52_352'),
(112, 'barbine', 'barbe', 'barbichou', 'F', 82819100, 2, 1, '2024-02-19 15:36:34', '2024-02-19 15:36:34', 1, 'CLI_97vgqsyg36_931'),
(113, 'mak', 'kkm', 'belle', 'F', 828191015, 2, 1, '2024-02-20 15:37:28', '2024-02-20 15:37:28', 1, 'CLI_52hfytvl37_674'),
(114, 'Beya', 'kajinda', 'gilbert', 'M', 81000000, 2, 1, '2024-02-21 08:14:52', '2024-02-21 08:14:52', 1, 'CLI_64uhis_914_145'),
(115, 'Helone', 'Kiko', 'Jhon', 'M', 826016600, 2, 1, '2024-02-22 11:58:41', '2024-02-22 11:58:41', 1, 'CLI_55hfmlys58_1106');

-- --------------------------------------------------------

--
-- Structure de la table `rf_commune`
--

CREATE TABLE `rf_commune` (
  `id` int(15) NOT NULL,
  `labele` varchar(150) NOT NULL,
  `Id_ville` int(15) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `rf_commune`
--

INSERT INTO `rf_commune` (`id`, `labele`, `Id_ville`, `last_update`, `created_at`, `Id_user_created_at`) VALUES
(1, 'Ngaliema', 1, '2023-11-18 06:20:52', '2023-11-18 06:20:52', 1),
(2, 'Bandalungwa', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(3, 'Barumbu', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(4, 'Bumbu', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(5, 'Gombe', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(6, 'Kalamu', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(7, 'Kasa_Vubu', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(8, 'Kimbanseke', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(9, 'Kinshasa', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(10, 'Kintambo', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(11, 'Kisenso', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(12, 'Lemba', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(13, 'Limete', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(14, 'Lingwala', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(15, 'Makala', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(16, 'Maluku', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(17, 'Masina', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(18, 'Matete', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(19, 'Mont_Ngafula', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(20, 'Ndjili', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(21, 'Ngaba', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(23, 'Ngiri_Ngiri', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(24, 'Nsele', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1),
(25, 'Selembao', 1, '2023-11-22 08:03:39', '2023-11-22 08:03:39', 1);

-- --------------------------------------------------------

--
-- Structure de la table `rf_device`
--

CREATE TABLE `rf_device` (
  `id` int(15) NOT NULL,
  `IP_MAC` varchar(100) NOT NULL,
  `NAME_DEVICE` varchar(100) NOT NULL,
  `IP_IMEI` varchar(100) NOT NULL,
  `MODEL_DEVICE` varchar(100) NOT NULL,
  `VERSION_OS` varchar(100) NOT NULL,
  `Id_op_agence` int(15) DEFAULT NULL,
  `app_agent_version` varchar(200) DEFAULT NULL,
  `last_connexion` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Déchargement des données de la table `rf_device`
--

INSERT INTO `rf_device` (`id`, `IP_MAC`, `NAME_DEVICE`, `IP_IMEI`, `MODEL_DEVICE`, `VERSION_OS`, `Id_op_agence`, `app_agent_version`, `last_connexion`, `created_at`, `Id_user_created_at`) VALUES
(37, '05925ea4caf14dbe', 'Android', '05925ea4caf14dbe', 'POS-T2', '8.0.0', 3, '1', '2024-02-19 15:28:13', '2024-02-19 14:28:13', 64),
(38, 'd8874a5376fead38', 'Android', 'd8874a5376fead38', 'POS-T2', '8.0.0', 2, '1', '2024-02-19 15:34:05', '2024-02-19 14:34:05', 63);

-- --------------------------------------------------------

--
-- Structure de la table `rf_direction`
--

CREATE TABLE `rf_direction` (
  `id` int(15) NOT NULL,
  `libele` varchar(150) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `rf_direction`
--

INSERT INTO `rf_direction` (`id`, `libele`, `last_update`, `created_at`, `Id_user_created_at`) VALUES
(1, 'D General', '2023-11-22 09:01:26', '2023-11-22 09:01:26', 1),
(2, 'Informatique et base de donnes', '2023-11-22 09:41:42', '2023-11-22 09:41:42', 1),
(3, 'Informatique et base de donnes', '2023-11-22 10:32:10', '2023-11-22 10:32:10', 1);

-- --------------------------------------------------------

--
-- Structure de la table `rf_operateur_paiement`
--

CREATE TABLE `rf_operateur_paiement` (
  `id` int(16) NOT NULL,
  `libele` varchar(100) NOT NULL,
  `type_op` varchar(100) NOT NULL,
  `status` varchar(100) DEFAULT NULL,
  `is_disponible` varchar(2) DEFAULT 'Y',
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) DEFAULT NULL,
  `gen_id_prefix` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `rf_operateur_paiement`
--

INSERT INTO `rf_operateur_paiement` (`id`, `libele`, `type_op`, `status`, `is_disponible`, `last_update`, `created_at`, `Id_user_created_at`, `gen_id_prefix`) VALUES
(1, 'ORANGE', 'mobile money', 'available', 'Y', '2023-12-08 07:55:29', '2023-11-25 23:05:38', 1, 'OM'),
(2, 'MPESA', 'mobile money', 'available', 'Y', '2023-12-07 06:35:12', '2023-11-26 13:07:25', 1, 'MP'),
(3, 'AIRTEL', 'mobile money', 'available', 'Y', '2023-12-08 07:55:38', '2023-12-08 07:55:38', 1, 'AM');

-- --------------------------------------------------------

--
-- Structure de la table `rf_province`
--

CREATE TABLE `rf_province` (
  `id` int(15) NOT NULL,
  `labele` varchar(150) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `rf_province`
--

INSERT INTO `rf_province` (`id`, `labele`, `last_update`, `created_at`, `Id_user_created_at`) VALUES
(1, 'kinshasa', '2023-12-18 13:49:58', '2023-12-18 13:49:58', 1),
(2, 'bas-congo', '2023-12-21 22:51:06', '2023-12-21 22:51:06', 1),
(3, 'bandundu', '2023-12-21 22:51:06', '2023-12-21 22:51:06', 1);

-- --------------------------------------------------------

--
-- Structure de la table `rf_service_ligne`
--

CREATE TABLE `rf_service_ligne` (
  `id` int(15) NOT NULL,
  `libele_ligne` varchar(100) DEFAULT NULL,
  `PointDepart` int(15) NOT NULL,
  `PointArriver` int(15) NOT NULL,
  `parcours_ligne` varchar(500) DEFAULT NULL,
  `status_lancement` varchar(1) DEFAULT 'N',
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) DEFAULT NULL,
  `prix_voyage` double NOT NULL,
  `prix_fret` double NOT NULL,
  `prix_courrier` double NOT NULL,
  `id_currency` int(11) NOT NULL,
  `fret_offert` int(5) NOT NULL,
  `id_agence` int(15) NOT NULL,
  `prix_commission` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `rf_service_ligne`
--

INSERT INTO `rf_service_ligne` (`id`, `libele_ligne`, `PointDepart`, `PointArriver`, `parcours_ligne`, `status_lancement`, `last_update`, `created_at`, `Id_user_created_at`, `prix_voyage`, `prix_fret`, `prix_courrier`, `id_currency`, `fret_offert`, `id_agence`, `prix_commission`) VALUES
(3, 'kin-kikwit', 1, 1, 'kin-kimbaseke-bandundu', '1', '2024-01-24 12:08:08', '2023-12-22 00:34:42', 1, 100, 10, 5000, 1, 10, 1, 0),
(4, 'kikwit-kinshasa', 2, 2, 'kiwit-kin', '1', '2024-01-24 12:08:08', '2023-12-22 00:35:53', 1, 100, 10, 5000, 1, 10, 1, 0),
(5, 'kinshasa-boma', 1, 3, 'kin-matadi-boma', '1', '2024-02-17 20:23:42', '2023-12-22 00:36:59', 1, 100, 10, 5000, 1, 10, 1, 0),
(6, 'boma-kinshasa', 3, 1, 'boma-matadi-kinshasa', '1', '2024-01-24 12:08:08', '2023-12-22 00:37:20', 1, 100, 10, 5000, 1, 10, 1, 0),
(7, 'kinshasa-matadi', 1, 4, 'kinshasa-matadi', '1', '2024-01-24 12:08:08', '2023-12-22 00:37:54', 1, 100, 100, 50, 1, 10, 1, 0),
(8, 'matadi-kinshasa', 4, 1, 'matadi-kinshasa', '1', '2024-01-24 12:08:08', '2023-12-22 00:38:28', 1, 100, 10, 5000, 1, 10, 1, 0),
(9, 'matadi-kinshasa', 4, 1, 'matadi-kinshasa', '1', '2024-02-19 13:16:26', '2023-12-25 15:24:53', 1, 100, 10, 5000, 1, 10, 2, 0),
(10, 'matadi-kinshasa', 4, 1, 'matadi-kinshasa', '1', '2024-02-19 13:16:26', '2023-12-27 11:50:59', 1, 100, 10, 5000, 1, 10, 3, 0),
(11, 'kin-bomaa', 1, 3, 'kin-kimpeser-bomaa', '1', '2024-02-19 14:24:39', '2024-02-19 14:24:39', 22, 100, 50, 50, 1, 10, 2, 100),
(12, 'kinshasa-kikwuiti', 1, 3, 'kin-kimpeser-bomaa', '1', '2024-02-19 14:25:40', '2024-02-19 14:25:40', 22, 100, 50, 50, 1, 10, 3, 100);

-- --------------------------------------------------------

--
-- Structure de la table `rf_service_rh`
--

CREATE TABLE `rf_service_rh` (
  `id` int(15) NOT NULL,
  `libele` varchar(50) NOT NULL,
  `Id_direction` int(15) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `rf_service_rh`
--

INSERT INTO `rf_service_rh` (`id`, `libele`, `Id_direction`, `last_update`, `created_at`, `Id_user_created_at`) VALUES
(1, 'point-focal', 1, '2023-11-22 09:02:33', '2023-11-22 09:02:33', 1);

-- --------------------------------------------------------

--
-- Structure de la table `rf_ticket`
--

CREATE TABLE `rf_ticket` (
  `id` int(16) NOT NULL,
  `code_generate_tac` varchar(250) NOT NULL COMMENT 'STUD',
  `status_activation` varchar(100) NOT NULL DEFAULT 'DESACTIVED' COMMENT 'le status avant usage dans le systeme',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'la date de creation dans et generation dans le sys',
  `last_update` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `activation_date` datetime DEFAULT NULL COMMENT 'la date de l''activation dans le systeme',
  `date_attribution` datetime DEFAULT NULL COMMENT 'la date ou on attribue au client',
  `status_attribution` varchar(100) DEFAULT 'NON' COMMENT 'lors de l''attribution YES',
  `is_impresion` tinyint(1) DEFAULT 0,
  `Id_user_created_at` int(15) NOT NULL COMMENT 'L''agent l''ayant creer dans le systeme',
  `Id_op_agent` int(15) DEFAULT NULL,
  `code_reserve` varchar(200) DEFAULT NULL,
  `Id_client` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `rf_ticket`
--

INSERT INTO `rf_ticket` (`id`, `code_generate_tac`, `status_activation`, `created_at`, `last_update`, `activation_date`, `date_attribution`, `status_attribution`, `is_impresion`, `Id_user_created_at`, `Id_op_agent`, `code_reserve`, `Id_client`) VALUES
(1, 'STDTAC20231219099ALWXVA4901079', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-24 10:29:43', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(2, 'STDTAC202312190117KURWHF490916', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-30 14:41:43', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(3, 'STDTAC202312190100UBISZU4901042', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-30 14:42:02', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(4, 'STDTAC20231219087WCJSI_490396', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-30 14:42:09', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(5, 'STDTAC202312190103APAQP490798', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-30 15:05:32', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(6, 'STDTAC20231219086ISJEGG4901319', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-13 17:44:49', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(7, 'STDTAC20231219098ISQSDF490203', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-13 17:47:06', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(8, 'STDTAC20231219079GOBKCX490949', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-13 17:56:27', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(9, 'STDTAC20231219080VPISKLH490841', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-13 17:56:35', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(10, 'STDTAC202312190100CGDBLI490516', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-13 17:56:42', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(11, 'STDTAC202312190108BBVSDJ490233', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-13 17:56:49', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(12, 'STDTAC20231219094UESEYG4901412', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-13 17:56:55', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(13, 'STDTAC202312190110GODFOM4901059', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-14 12:28:10', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(14, 'STDTAC202312190120HFAGG4901206', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-14 12:49:03', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(15, 'STDTAC20231219066MEGIDF4901460', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-14 17:47:04', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(16, 'STDTAC20231219043GOAGJO490977', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 12:06:57', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(17, 'STDTAC20231219080WCKLJO4901090', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 12:08:49', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(18, 'STDTAC20231219067UBQSIS4901270', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 13:49:33', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(19, 'STDTAC202312190209LUBKGG49039', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 13:50:24', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(20, 'STDTAC20231219079RESEVL49040', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 13:53:46', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(21, 'STDTAC20231219064UBPFAX490316', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 15:20:55', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(22, 'STDTAC202312190150HFVSJO4901116', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 16:12:38', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(23, 'STDTAC202312190109DFZLQP490136', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 16:27:38', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(24, 'STDTAC20231219052WCBKKLH490399', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 16:42:49', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(25, 'STDTAC20231219054UEZLUI4901360', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 16:43:45', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(26, 'STDTAC20231219082APAXHF490947', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 16:45:33', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(27, 'STDTAC20231219067JEXFVA490869', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 17:37:46', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(28, 'STDTAC20231219073HFPMHF490903', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 17:39:37', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(29, 'STDTAC20231219087LUISZU4901260', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 17:42:18', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(30, 'STDTAC20231219094QSYTAF4901439', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-15 17:47:35', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(31, 'STDTAC20231219092MERWHF490512', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-16 13:07:39', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(32, 'STDTAC20231219047PQKLMVX4901057', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-18 20:50:39', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(33, 'STDTAC20231219088DFJSVS490838', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-18 21:06:27', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(34, 'STDTAC20231219073GOAGOM490648', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-18 21:16:32', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(35, 'STDTAC2023121901060LCGUM490577', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 09:53:35', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(36, 'STDTAC20231219092BBVSOE490367', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 13:27:41', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(37, 'STDTAC202312190188SQM5SI4901266', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 13:33:02', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(38, 'STDTAC202312190113EIM5AF490549', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 14:46:23', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(39, 'STDTAC20231219060DSPMHF490382', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 16:39:21', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(40, 'STDTAC20231219086WCPMVL4901139', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 16:44:48', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(41, 'STDTAC20231219059VPVSQS490573', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:04:10', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(42, 'STDTAC202312190117APXDFCX4901222', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:06:11', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(43, 'STDTAC202312190117GOJSAT490230', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:29:00', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(44, 'STDTAC20231219095QSVSMVX490398', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:31:02', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(45, 'STDTAC202312190100DSISI_4901347', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:34:56', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(46, 'STDTAC202312190100APGJCX490887', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:35:07', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(47, 'STDTAC20231219077MEKLAX4901186', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:36:19', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(48, 'STDTAC20231219062DOISUM4901251', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:36:51', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(49, 'STDTAC202312190135SECGVS4901011', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:40:13', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(50, 'STDTAC202312190100GUCGCX4901159', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:43:37', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(51, 'STDTAC20231219058GURWVS49046', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:45:43', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(52, 'STDTAC20231219093HFAGVL490703', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:52:51', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(53, 'STDTAC20231219087PQCGCX4901223', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 17:58:59', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(54, 'STDTAC20231219066WSZLOM490967', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:35:23', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(55, 'STDTAC20231219038REGJOM4901271', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:35:44', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(56, 'STDTAC202312190173APEII_490167', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:36:29', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(57, 'STDTAC20231219081UHCGYS490140', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:36:45', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(58, 'STDTAC202312190100ALVGQK490362', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:40:56', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(59, 'STDTAC20231219062GUAGWO490998', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:42:54', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(60, 'STDTAC202312190100APXZLUI490685', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:46:03', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(61, 'STDTAC202312190128EIMIEVA490871', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:47:44', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(62, 'STDTAC20231219094RIPFSI490796', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:50:28', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(63, 'STDTAC20231219098GOQSZU4901365', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:52:04', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(64, 'STDTAC20231219087SQYTOE490791', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:53:31', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(65, 'STDTAC20231219070BBAPUM4901409', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:55:06', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(66, 'STDTAC20231219032UEKLVS490187', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:56:18', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(67, 'STDTAC20231219098HFQSZU49070', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:57:23', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(68, 'STDTAC202312190104LUDBI_490898', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 18:58:59', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(69, 'STDTAC20231219084WCBNIS490651', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 19:00:02', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(70, 'STDTAC202312190100REDBYS490102', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 19:01:33', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(71, 'STDTAC202312190156WCBXOK490836', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 19:02:55', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(72, 'STDTAC20231219087WSDBAT490194', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-19 19:03:52', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(73, 'STDTAC20231219096LUMLDF4901070', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 09:42:56', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(74, 'STDTAC202312190162APXAPVA490831', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 09:44:02', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(75, 'STDTAC20231219098VUM5OK490961', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 09:52:27', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(76, 'STDTAC202312190100RIIPGG490281', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 10:12:07', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(77, 'STDTAC202312190103JEPFLO490217', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 10:40:39', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(78, 'STDTAC202312190100UHZLJO490733', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 10:40:50', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(79, 'STDTAC202312190100PMKQLO490889', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 10:41:37', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(80, 'STDTAC20231219082VUPFDJ4901403', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 11:15:52', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(81, 'STDTAC20231219043UBEIWO4901127', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 12:47:39', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(82, 'STDTAC20231219059RIBKUI490937', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 14:12:43', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(83, 'STDTAC202312190110ISISLO490411', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 14:18:52', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(84, 'STDTAC20231219091WCM5I_4901229', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 15:17:23', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(85, 'STDTAC20231219029HFVGI_4901003', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 16:00:13', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(86, 'STDTAC20231219095LUVSHF490125', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 16:30:03', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(87, 'STDTAC202312190100LUDBAT490319', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 16:39:35', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(88, 'STDTAC20231219091WCMIEDI490937', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 17:06:10', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(89, 'STDTAC20231219062GUKQUI490699', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 17:10:57', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(90, 'STDTAC20231219090CGDFDJ49063', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 17:44:38', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(91, 'STDTAC20231219082CGSEQK4901376', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 18:00:31', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(92, 'STDTAC20231219076GUPMI_490570', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 18:10:12', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(93, 'STDTAC20231219055DSJEIS490511', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-20 18:32:07', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(94, 'STDTAC20231219099HFVGOK490375', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 09:15:47', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(95, 'STDTAC202312190109PMQSSI490328', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 09:19:04', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(96, 'STDTAC202312190171REAHF4901393', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 09:27:05', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(97, 'STDTAC20231219092APXAPJO490484', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 09:31:53', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(98, 'STDTAC20231219076UHPFDF490575', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 09:57:29', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(99, 'STDTAC20231219079LUREUI4901308', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 10:07:31', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(100, 'STDTAC20231219043RIAOK490667', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 10:45:31', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(101, 'STDTAC20231219099VPREWO490763', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 10:47:52', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(102, 'STDTAC202312190100BBMIELO4901422', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 10:56:03', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(103, 'STDTAC202312190106WCXFMVX490968', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 11:36:54', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(104, 'STDTAC20231219096GUQSVA490351', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 12:53:53', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(105, 'STDTAC202312190162APXGJYS490848', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 15:34:59', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(106, 'STDTAC202312190120QSAGHF490172', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 18:00:12', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(107, 'STDTAC202312190159HFIEYS490459', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 18:28:09', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(108, 'STDTAC20231219083HFZLMVX4901274', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 18:29:25', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(109, 'STDTAC20231219049SQPFYG490954', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-21 18:31:54', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(110, 'STDTAC202312190116SOCGAX4901296', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-22 13:01:20', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(111, 'STDTAC20231219074DSKQVA4901296', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-22 14:25:16', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(112, 'STDTAC20231219097PQPMAS490203', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-26 11:11:16', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(113, 'STDTAC20231219068DODBCX4901403', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-26 11:37:51', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(114, 'STDTAC20231219041VGEIUM4901127', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-26 11:41:22', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(115, 'STDTAC20231219092SQMIELO4901242', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-26 11:41:37', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(116, 'STDTAC20231219092QSWXKLH490783', 'ACTIVED', '2023-12-21 16:00:29', '2024-02-26 11:41:54', NULL, NULL, 'USED', 1, 36, NULL, NULL, NULL),
(117, 'STDTAC20231219098SQQSYG4901110', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(118, 'STDTAC20231219090HFEIKLH4901266', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(119, 'STDTAC20231219069MEIEAX49086', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(120, 'STDTAC202312190104QSAPUI4901021', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(121, 'STDTAC202312190105SEVGAT4901058', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(122, 'STDTAC20231219098VPDFI_490521', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(123, 'STDTAC20231219059HFCGUM4901363', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(124, 'STDTAC20231219095HFGJIS490676', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(125, 'STDTAC202312190115SEKQOM490322', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(126, 'STDTAC20231219085REAXAF49090', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(127, 'STDTAC20231219084EIAGHF490983', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(128, 'STDTAC20231219049MEXFZU490633', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(129, 'STDTAC202312190121UEIEQS4901176', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(130, 'STDTAC202312190143REMIELO4901168', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(131, 'STDTAC20231219051EIYTMVX490271', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(132, 'STDTAC202312190100GOGJQP4901085', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(133, 'STDTAC20231219091HFISQK4901120', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(134, 'STDTAC20231219092SQISLO4901136', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(135, 'STDTAC20231219050WCVGOE490104', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(136, 'STDTAC202312190110PMMIEIS4901117', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(137, 'STDTAC202312190125DOPMKLH4901046', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(138, 'STDTAC20231219085SEGIAS490860', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(139, 'STDTAC20231219082SOIEVS4901296', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(140, 'STDTAC202312190188ISYTVS490938', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(141, 'STDTAC202312190101HFPFDJ490649', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(142, 'STDTAC202312190113SEAXLO490503', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(143, 'STDTAC20231219099EIXFSI49029', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(144, 'STDTAC20231219092REMIEUM490915', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(145, 'STDTAC202312190960LRWZU4901358', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(146, 'STDTAC20231219080WCKLYS4901327', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(147, 'STDTAC20231219076DFREIS490646', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(148, 'STDTAC20231219088RIMIE_9490978', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(149, 'STDTAC20231219088GUEIQS490858', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(150, 'STDTAC20231219099APXAX_9490611', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(151, 'STDTAC20231219036APXBNAT490814', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(152, 'STDTAC20231219091LUVSYS490961', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(153, 'STDTAC202312190122PQIEI_490169', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(154, 'STDTAC20231219074BBAPAS490888', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(155, 'STDTAC202312190194PQBXAT490566', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(156, 'STDTAC20231219092PMM5GG4901285', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(157, 'STDTAC20231219089SOXFOE490971', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(158, 'STDTAC2023121901650LVGQK490590', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(159, 'STDTAC20231219067UEGJHF490294', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(160, 'STDTAC202312190141UBISYS490409', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(161, 'STDTAC202312190114VGAWO490619', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(162, 'STDTAC20231219080PMXFJO490159', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(163, 'STDTAC20231219099ALDBUI4901090', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(164, 'STDTAC20231219080LUYTLO490246', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(165, 'STDTAC20231219099REBXQP490195', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(166, 'STDTAC20231219091VGKQUI490270', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(167, 'STDTAC20231219038ISPMZL49061', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(168, 'STDTAC20231219034WSWXAF490648', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(169, 'STDTAC20231219085RIPMYS490889', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(170, 'STDTAC20231219099PMIPKLH49073', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(171, 'STDTAC20231219024VUWXSI490509', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(172, 'STDTAC20231219094SQSEAX490251', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(173, 'STDTAC202312190125PQZLI_490743', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(174, 'STDTAC202312190154WSIEGG4901315', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(175, 'STDTAC20231219082HFIPIS4901163', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(176, 'STDTAC20231219068UBMLKLH4901159', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(177, 'STDTAC2023121901770LPFLO490241', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(178, 'STDTAC202312190119APXREGG490316', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(179, 'STDTAC20231219076MEEIHF4901091', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(180, 'STDTAC202312190132VGQSWO4901110', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(181, 'STDTAC202312190143GUVGAS490813', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(182, 'STDTAC20231219047EIPMSI490562', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(183, 'STDTAC20231219059DSIPOM4901295', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(184, 'STDTAC2023121902400LKLLI490645', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(185, 'STDTAC20231219064GUM5OM490168', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(186, 'STDTAC20231219086REAGCX490563', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(187, 'STDTAC202312190125VUSEZU490736', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(188, 'STDTAC20231219086GOM5UM49076', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(189, 'STDTAC202312190181VGPMQK490361', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(190, 'STDTAC20231219071SEAXAX4901077', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(191, 'STDTAC20231219067GODBAT490781', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(192, 'STDTAC20231219099KUAXOK490653', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(193, 'STDTAC202312190105VPKQAX4901253', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(194, 'STDTAC20231219098KURWQK490602', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(195, 'STDTAC20231219078SQAXAX4901098', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(196, 'STDTAC202312190820LPFAX490147', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(197, 'STDTAC202312190100VPRE_9490542', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(198, 'STDTAC20231219096GOMIEI_49099', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(199, 'STDTAC20231219092BBISYG4901333', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(200, 'STDTAC20231219035ISBKYG490415', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(201, 'STDTAC20231219069UHVGQP4901318', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(202, 'STDTAC202312190106APDBOK490926', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(203, 'STDTAC20231219060SEDBDI4901245', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(204, 'STDTAC202312190107UHAGVA490906', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(205, 'STDTAC202312190105BBQSCX490612', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(206, 'STDTAC202312190111JEBXDF490826', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(207, 'STDTAC20231219062SQREIS490218', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(208, 'STDTAC20231219088WSISUM490851', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(209, 'STDTAC202312190112CGAXQP490360', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(210, 'STDTAC20231219088PQEIVA490487', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(211, 'STDTAC20231219060VUYTYS490719', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(212, 'STDTAC20231219093DFYTOE4901283', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(213, 'STDTAC20231219035PMDBQS490939', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(214, 'STDTAC20231219095DSSEMVX4901208', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(215, 'STDTAC202312190161JEIEIS490752', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(216, 'STDTAC20231219092LUXFSI490642', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(217, 'STDTAC202312190160CGDFYS4901454', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(218, 'STDTAC20231219088HFGJYG4901402', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(219, 'STDTAC202312190132SORWAF4901054', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(220, 'STDTAC202312190100SESEYS4901158', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(221, 'STDTAC20231219058SEXFYS49072', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(222, 'STDTAC202312190100CGAZL490575', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(223, 'STDTAC20231219043CGSEAS490490', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(224, 'STDTAC202312190114SQVS_9490167', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(225, 'STDTAC20231219089SOIEJO4901303', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(226, 'STDTAC20231219099HFVSCX490160', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(227, 'STDTAC202312190100UHYTJO490841', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(228, 'STDTAC202312190132HFPFHF490644', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(229, 'STDTAC20231219044BBAPAX490704', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(230, 'STDTAC20231219026HFZLVL490888', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(231, 'STDTAC202312190108UEGJLI4901243', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(232, 'STDTAC202312190154UEPFYG4901234', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(233, 'STDTAC20231219075DSDBSI490167', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(234, 'STDTAC202312190124APXAXWO4901219', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(235, 'STDTAC202312190149VGZLAT490317', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(236, 'STDTAC202312190121WCKQQS490119', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(237, 'STDTAC202312190114RIVSSI490450', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(238, 'STDTAC20231219098DFDBMVX490927', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(239, 'STDTAC20231219081PMAXYS490433', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(240, 'STDTAC20231219083UEXFQK490872', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(241, 'STDTAC202312190110PMAPQP4901425', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(242, 'STDTAC20231219066SOSEQP490164', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(243, 'STDTAC20231219079VUZLVL4901308', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(244, 'STDTAC202312190115SQBKI_490132', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(245, 'STDTAC202312190113VUKLLO490770', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(246, 'STDTAC202312190213GUDFDF490236', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(247, 'STDTAC202312190121HFMIEKLH490389', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(248, 'STDTAC20231219098HFM5WO4901456', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(249, 'STDTAC202312190129ALDFZU490221', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(250, 'STDTAC20231219053VUPMVA4901421', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(251, 'STDTAC20231219086GUDBOE490655', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(252, 'STDTAC20231219079QSBN_9490961', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(253, 'STDTAC20231219040SQBKUM4901393', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(254, 'STDTAC202312190100GOVSGG4901413', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(255, 'STDTAC20231219050BBPFJO490534', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(256, 'STDTAC20231219054WCBN_9490948', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(257, 'STDTAC202312190141LUDFDJ490348', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(258, 'STDTAC202312190121UHPFAS4901227', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(259, 'STDTAC20231219082UEYTVS490691', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(260, 'STDTAC202312190100DSJSMVX4901163', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(261, 'STDTAC202312190231QSPMI_490521', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(262, 'STDTAC20231219087MEISOK490365', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(263, 'STDTAC2023121901440LEIAT490437', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(264, 'STDTAC20231219098BBREYG49096', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(265, 'STDTAC20231219098CGISLO490198', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(266, 'STDTAC202312190130KUMIEOE490880', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(267, 'STDTAC20231219093PQSEAX4901015', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(268, 'STDTAC20231219082REZLAT490835', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(269, 'STDTAC202312190103GOAXYG49026', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(270, 'STDTAC20231219099UBAXAS4901271', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(271, 'STDTAC20231219083UHBKAT490906', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(272, 'STDTAC20231219090UBAGAX490668', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(273, 'STDTAC20231219075HFISOE4901291', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(274, 'STDTAC20231219063KUKQSI490869', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(275, 'STDTAC20231219080HFMIEQS490227', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(276, 'STDTAC20231219081DSGJYG490204', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(277, 'STDTAC20231219088HFIECX490845', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(278, 'STDTAC20231219087APAPVA490871', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(279, 'STDTAC20231219079UBAZU490128', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(280, 'STDTAC20231219073JEGJJO490293', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(281, 'STDTAC202312190117GUEI_9490524', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(282, 'STDTAC20231219089PQM5AF4901296', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(283, 'STDTAC20231219085SEBKZL490369', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(284, 'STDTAC20231219069HFRWQP490668', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(285, 'STDTAC202312190102APXBXYS490285', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(286, 'STDTAC20231219087DSXF_9490671', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(287, 'STDTAC20231219090VUDFOM490323', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(288, 'STDTAC202312190190UBDBVA490714', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(289, 'STDTAC20231219083REMIEDJ4901345', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(290, 'STDTAC202312190104VGAAT4901003', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(291, 'STDTAC20231219026KUYTOM490960', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(292, 'STDTAC20231219099DSMIEUM490668', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(293, 'STDTAC20231219098CGYTSI490240', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(294, 'STDTAC202312190163DFIEVA4901302', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(295, 'STDTAC20231219098GUPFAT490241', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(296, 'STDTAC202312190101LUPMZU490446', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(297, 'STDTAC202312190120VUMLHF490893', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(298, 'STDTAC202312190100SEMLOM4901167', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(299, 'STDTAC20231219077LUMIEGG490146', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(300, 'STDTAC202312190112APVGDJ490982', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(301, 'STDTAC20231219082CGKLAS490468', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(302, 'STDTAC202312190100UHVSI_490184', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(303, 'STDTAC202312190107KUVSOM4901030', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(304, 'STDTAC20231219099MEMIEMVX4901194', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(305, 'STDTAC20231219071KUCGOE490677', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(306, 'STDTAC202312190125SEDFGG490531', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(307, 'STDTAC20231219084GOGJOK4901059', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(308, 'STDTAC20231219088PQJEIS4901149', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(309, 'STDTAC202312190117HFBKLI490898', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(310, 'STDTAC20231219099HFREIS490639', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(311, 'STDTAC202312190112EICGUM490212', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(312, 'STDTAC20231219051GOZLQP490385', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(313, 'STDTAC202312190100WSJSSI4901128', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(314, 'STDTAC202312190108LUQSYS4901203', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(315, 'STDTAC20231219047HFREDI490669', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(316, 'STDTAC2023121901070LZLLO4901329', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(317, 'STDTAC202312190114HFRWOM4901163', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(318, 'STDTAC20231219075JEYTAS4901186', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(319, 'STDTAC202312190101VPAPVA490962', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(320, 'STDTAC20231219089APEIOK4901051', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(321, 'STDTAC202312190105RIWXHF490738', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(322, 'STDTAC20231219079APREOE4901088', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(323, 'STDTAC20231219092VUDBYS490656', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(324, 'STDTAC202312190110GUIEVL490400', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(325, 'STDTAC20231219081KUISAX490950', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(326, 'STDTAC20231219062ISDFWO4901345', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(327, 'STDTAC202312190110BBDFGG4901444', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(328, 'STDTAC202312190107REJSZU490317', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(329, 'STDTAC202312190145GUQSMVX490419', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(330, 'STDTAC20231219088VPIPYG490970', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(331, 'STDTAC202312190118DOADI4901229', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(332, 'STDTAC20231219063HFDFSI4901454', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(333, 'STDTAC202312190157ALREDJ4901249', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(334, 'STDTAC20231219033DSAXDI490777', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(335, 'STDTAC202312190113LUBKSI490697', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(336, 'STDTAC20231219084REPMIS490793', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(337, 'STDTAC20231219053RIM5LI490712', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(338, 'STDTAC202312190139VUREQP490992', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(339, 'STDTAC202312190211HFMIEZL490745', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(340, 'STDTAC20231219099HFKQDI490977', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(341, 'STDTAC20231219068VUJSYG490933', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(342, 'STDTAC202312190110SQMLGG490561', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(343, 'STDTAC202312190105VGIEQS490637', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(344, 'STDTAC20231219072WSAAS49026', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(345, 'STDTAC20231219073SEIEZL490432', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(346, 'STDTAC202312190133RIAZU4901421', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(347, 'STDTAC202312190105GUGILO4901135', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(348, 'STDTAC20231219081APQSWO490399', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(349, 'STDTAC20231219095ALKQDJ490324', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(350, 'STDTAC20231219098QSMIEOE4901189', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(351, 'STDTAC202312190107SQBKIS490793', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(352, 'STDTAC202312190145SQBKCX49052', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(353, 'STDTAC202312190104QSIEOE4901296', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(354, 'STDTAC20231219098SEEIAF490664', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(355, 'STDTAC20231219099MEPFUI490383', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL);
INSERT INTO `rf_ticket` (`id`, `code_generate_tac`, `status_activation`, `created_at`, `last_update`, `activation_date`, `date_attribution`, `status_attribution`, `is_impresion`, `Id_user_created_at`, `Id_op_agent`, `code_reserve`, `Id_client`) VALUES
(356, 'STDTAC20231219066VUAXVL490508', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(357, 'STDTAC20231219050RIIPYG490737', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(358, 'STDTAC202312190119REISQP4901321', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(359, 'STDTAC202312190137UEBNDI490997', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(360, 'STDTAC20231219083SOVGJO490741', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(361, 'STDTAC20231219095UEGIUM490918', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(362, 'STDTAC20231219092APAPDI4901336', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(363, 'STDTAC202312190105SEIPVA490712', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(364, 'STDTAC20231219093APGJGG4901364', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(365, 'STDTAC202312190123UEAXIS49037', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(366, 'STDTAC20231219050WSJSOK490176', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(367, 'STDTAC20231219053UBMIEDJ490108', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(368, 'STDTAC202312190115DOGII_4901238', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(369, 'STDTAC202312190130DFMLZU490895', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(370, 'STDTAC20231219060APXJEOK49099', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(371, 'STDTAC202312190128WSIPOE490243', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(372, 'STDTAC20231219076DFDBAF490752', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(373, 'STDTAC20231219061GUGILI490853', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(374, 'STDTAC202312190134APXJSOE4901453', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(375, 'STDTAC20231219068SQBXLO4901168', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(376, 'STDTAC20231219099VGVSLO490195', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(377, 'STDTAC20231219080PMDBVA490766', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(378, 'STDTAC202312190147ISAIS490825', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(379, 'STDTAC202312190112CGEISI4901228', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(380, 'STDTAC202312190116QSSEVS490554', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(381, 'STDTAC20231219058RIIEVS4901356', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(382, 'STDTAC20231219060PMWXZU4901020', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(383, 'STDTAC20231219077EIJSUM490940', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(384, 'STDTAC2023121901040LPFDI490943', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(385, 'STDTAC20231219061REZLOE49077', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(386, 'STDTAC20231219055VGMIEAX490541', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(387, 'STDTAC20231219071CGKLI_4901088', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(388, 'STDTAC20231219095SEMLDI4901312', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(389, 'STDTAC20231219098UEMIEDJ490381', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(390, 'STDTAC20231219098GOJECX4901373', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(391, 'STDTAC202312190119SOIESI4901024', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(392, 'STDTAC20231219056ISBKYS49077', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(393, 'STDTAC202312190189UEAGAF4901151', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(394, 'STDTAC20231219081PMWXMVX490741', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(395, 'STDTAC202312190100SOREAT490339', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(396, 'STDTAC202312190100APXDFOM490608', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(397, 'STDTAC20231219099APKQVA490287', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(398, 'STDTAC202312190143RIDBDJ49083', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(399, 'STDTAC20231219065SEPFOK4901397', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(400, 'STDTAC202312190106PMZLOE4901439', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(401, 'STDTAC20231219099KURWVL490830', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(402, 'STDTAC20231219064APXMIE_94901052', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(403, 'STDTAC202312190100HFMIEQK4901138', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(404, 'STDTAC20231219058VGCGGG4901288', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(405, 'STDTAC20231219099GOBNLI490613', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(406, 'STDTAC20231219087QSIPDF4901125', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(407, 'STDTAC202312190203EIVSVA490540', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(408, 'STDTAC202312190101CGJEHF4901251', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(409, 'STDTAC20231219089DSJEDI4901367', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(410, 'STDTAC202312190106UEM5OK490571', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(411, 'STDTAC20231219084ALXFOK4901158', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(412, 'STDTAC20231219070VGIPYG4901223', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(413, 'STDTAC20231219075UHYTQP490277', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(414, 'STDTAC202312190201VPMIEGG490603', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(415, 'STDTAC202312190101VGMIEYG490246', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(416, 'STDTAC20231219052QSKL_9490855', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(417, 'STDTAC20231219097SOAXIS4901286', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(418, 'STDTAC202312190207SEWXQS490870', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(419, 'STDTAC202312190148EIVGAS490562', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(420, 'STDTAC20231219098DOWXDI490137', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(421, 'STDTAC202312190117HFBXYG4901281', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(422, 'STDTAC20231219074SEEIOM490775', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(423, 'STDTAC20231219075UHBNQS4901391', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(424, 'STDTAC20231219098SEWXAX490276', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(425, 'STDTAC20231219077SEDBZL4901251', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(426, 'STDTAC20231219080PMAXYG4901072', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(427, 'STDTAC202312190149JEIEZU490899', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(428, 'STDTAC20231219092CGPFOE490345', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(429, 'STDTAC202312190129HFMIESI4901072', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(430, 'STDTAC20231219088DOCGAX4901104', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(431, 'STDTAC20231219079SQJSVA490290', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(432, 'STDTAC20231219079VPCGAS490903', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(433, 'STDTAC20231219088UHSEDF4901385', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(434, 'STDTAC202312190114VPCGMVX490792', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(435, 'STDTAC20231219090PMAPAF490477', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(436, 'STDTAC20231219096GOBKCX490176', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(437, 'STDTAC20231219098VPJSZU4901174', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(438, 'STDTAC20231219099SQPFIS490316', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(439, 'STDTAC20231219095DOAPGG4901063', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(440, 'STDTAC20231219075CGAGOE4901444', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(441, 'STDTAC202312190192VUREUI490293', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(442, 'STDTAC20231219084QSKQOM490658', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(443, 'STDTAC202312190107PMDFKLH490386', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(444, 'STDTAC20231219053DSKQQP490110', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(445, 'STDTAC202312190100RIGJI_490593', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(446, 'STDTAC202312190159BBBNDJ490483', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(447, 'STDTAC2023121901000LVSOM490260', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(448, 'STDTAC20231219089MECGUM490645', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(449, 'STDTAC20231219092VGIEOM490537', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(450, 'STDTAC20231219098LUSEI_490156', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(451, 'STDTAC20231219089WCYTIS49073', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(452, 'STDTAC20231219099ALJSAS490979', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(453, 'STDTAC202312190157APWX_94901019', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(454, 'STDTAC202312190100BBDFAT490655', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(455, 'STDTAC20231219045PQDFIS490790', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(456, 'STDTAC202312190123CGJEUI490859', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(457, 'STDTAC20231219093HFALI4901439', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(458, 'STDTAC20231219026SEYTDF4901116', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(459, 'STDTAC202312190147ISPFZL490868', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(460, 'STDTAC20231219052DOAGG490718', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(461, 'STDTAC20231219050JEDFKLH490877', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(462, 'STDTAC20231219082APXDFUM490848', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(463, 'STDTAC20231219041LUAAX490601', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(464, 'STDTAC20231219098HFACX4901428', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(465, 'STDTAC202312190164VGVG_9490257', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(466, 'STDTAC20231219054LUBNIS490975', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(467, 'STDTAC20231219076VUXFIS490213', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(468, 'STDTAC20231219080KUGJDI490146', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(469, 'STDTAC202312190169SQPFAT4901139', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(470, 'STDTAC202312190115SQMLOE490221', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(471, 'STDTAC20231219097PMGJDI490129', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(472, 'STDTAC20231219089CGVSCX490467', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(473, 'STDTAC202312190125SQJSKLH490684', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(474, 'STDTAC20231219054SQIEWO490707', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(475, 'STDTAC202312190133PMRELI4901332', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(476, 'STDTAC20231219077GUDFUI49085', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(477, 'STDTAC202312190113PQDBMVX490861', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(478, 'STDTAC20231219095PMVGQP49070', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(479, 'STDTAC202312190122GUDBAF490836', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(480, 'STDTAC20231219092WCVSVA4901337', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(481, 'STDTAC202312190123SQCGVL4901029', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(482, 'STDTAC20231219051WSPFOE4901241', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(483, 'STDTAC202312190103DSVGOM490565', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(484, 'STDTAC20231219097ALRWUI490135', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(485, 'STDTAC202312190137UHMLVL490359', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(486, 'STDTAC20231219095SQYTLI490279', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(487, 'STDTAC202312190100VUBNWO490513', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(488, 'STDTAC20231219062SEGIQS4901352', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(489, 'STDTAC20231219046UBMIEVA490290', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(490, 'STDTAC202312190103CGVSAT4901401', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(491, 'STDTAC202312190101UBIEVS490716', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(492, 'STDTAC20231219052LURWLO490158', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(493, 'STDTAC202312190155JEQSIS490748', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(494, 'STDTAC20231219099JEKLQP4901214', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(495, 'STDTAC202312190137DSKQDF490234', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(496, 'STDTAC202312190100PMAXLO490843', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(497, 'STDTAC202312190119SQDFVA4901073', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(498, 'STDTAC20231219086VGBKDF4901234', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(499, 'STDTAC202312190186SQMLUI4901441', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(500, 'STDTAC20231219090CGJEAT490650', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(501, 'STDTAC20231219099VUVSWO490693', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(502, 'STDTAC20231219098VGPFOE490403', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(503, 'STDTAC20231219092APXQSQP4901106', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(504, 'STDTAC20231219098VUQSLO4901035', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(505, 'STDTAC20231219098PMBNVA490807', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(506, 'STDTAC20231219083APWXUM490946', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(507, 'STDTAC20231219098ISJEDF490818', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(508, 'STDTAC202312190112APEIQS490376', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(509, 'STDTAC202312190111JEEISI490565', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(510, 'STDTAC202312190136UBPFDI49077', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(511, 'STDTAC20231219070KUPFAT490296', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(512, 'STDTAC20231219098GOEIYS490120', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(513, 'STDTAC20231219096CGEIAT490142', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(514, 'STDTAC20231219026JEZLUI490760', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(515, 'STDTAC202312190128JEM5ZL490929', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(516, 'STDTAC20231219039VUKLLO490970', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(517, 'STDTAC20231219095UHGJUI490489', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(518, 'STDTAC20231219093HFM5I_4901254', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(519, 'STDTAC20231219076BBEIAS49049', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(520, 'STDTAC20231219081RIDFYS490810', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(521, 'STDTAC20231219078DFBXAX490170', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(522, 'STDTAC20231219085REKLLO490809', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(523, 'STDTAC202312190101REBXAT4901151', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(524, 'STDTAC202312190101REGJMVX4901085', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(525, 'STDTAC20231219084PQAGYG4901470', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(526, 'STDTAC2023121901000LJEUM490828', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(527, 'STDTAC20231219088VUM5DF490346', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(528, 'STDTAC202312190115VUDFAX490316', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(529, 'STDTAC202312190116WCBXZU490161', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(530, 'STDTAC20231219084HFEILI490310', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(531, 'STDTAC20231219054SOCGAT490616', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(532, 'STDTAC20231219098DOYTYG490461', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(533, 'STDTAC20231219092HFSEAT490784', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(534, 'STDTAC202312190139RIDF_9490396', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(535, 'STDTAC20231219042GURWAX49042', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(536, 'STDTAC20231219099WCMIEQP490685', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(537, 'STDTAC202312190132VGAXQK4901276', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(538, 'STDTAC20231219085GOKQAT490932', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(539, 'STDTAC20231219060WSCGUM490727', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(540, 'STDTAC20231219094RIPMAT490717', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(541, 'STDTAC202312190179QSBNI_4901128', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(542, 'STDTAC202312190101GOSEDJ49067', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(543, 'STDTAC20231219032SOBKAT490278', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(544, 'STDTAC20231219099GOIEAS4901444', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(545, 'STDTAC20231219075MEVSGG490983', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(546, 'STDTAC20231219049BBKQYG490392', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(547, 'STDTAC20231219099APXAPAT4901177', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(548, 'STDTAC20231219075APGIUM490323', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(549, 'STDTAC202312190100BBGIDJ490393', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(550, 'STDTAC202312190113BBDFVA4901085', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(551, 'STDTAC202312190126DOKLYS490573', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(552, 'STDTAC20231219094CGMIEVL490669', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(553, 'STDTAC202312190101RIKQQS4901249', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(554, 'STDTAC202312190100UEREJO490627', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(555, 'STDTAC202312190133QSAPUM490882', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(556, 'STDTAC20231219094REYTLO4901081', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(557, 'STDTAC20231219080KUISHF4901328', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(558, 'STDTAC202312190100UBJSLI4901189', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(559, 'STDTAC20231219081HFCGLO490438', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(560, 'STDTAC20231219042RIJSUM490735', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(561, 'STDTAC20231219082WCRWLI490873', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(562, 'STDTAC2023121901070LBNAS4901017', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(563, 'STDTAC202312190100APXRWGG490637', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(564, 'STDTAC202312190106LUAZU490376', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(565, 'STDTAC20231219062QSDFDJ490482', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(566, 'STDTAC20231219049HFXFLO4901183', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(567, 'STDTAC20231219099VGKQMVX4901130', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(568, 'STDTAC202312190910LBKCX490271', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(569, 'STDTAC202312190117EIWXHF490888', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(570, 'STDTAC20231219072APBNUI490297', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(571, 'STDTAC20231219075APKQQS490757', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(572, 'STDTAC20231219092UEKLAT490391', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(573, 'STDTAC20231219099HFVSQS4901445', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(574, 'STDTAC20231219099JERE_949058', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(575, 'STDTAC20231219088UBAGZL490876', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(576, 'STDTAC20231219072DSGIUI490488', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(577, 'STDTAC20231219058CGWXQP4901213', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(578, 'STDTAC20231219058DFDBLO490772', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(579, 'STDTAC20231219036DSGIMVX49045', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(580, 'STDTAC202312190116VPAPZL4901459', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(581, 'STDTAC20231219077RIBKVS490352', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(582, 'STDTAC202312190137DFISQP4901247', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(583, 'STDTAC20231219075UHAGOK4901251', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(584, 'STDTAC20231219083KURWUI490459', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(585, 'STDTAC20231219098VGMLOM490171', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(586, 'STDTAC20231219096WSIPZL4901157', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(587, 'STDTAC202312190100WCJEYG490886', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(588, 'STDTAC20231219095HFAQS490474', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(589, 'STDTAC202312190570LMIEQK490558', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(590, 'STDTAC202312190113EIWXYS490958', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(591, 'STDTAC202312190138SERWAF49077', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(592, 'STDTAC20231219098WCMIELO490367', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(593, 'STDTAC20231219053UEBXZL490846', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(594, 'STDTAC20231219073APXJSLI4901348', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(595, 'STDTAC20231219085WSISLO490278', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(596, 'STDTAC20231219092ISEIJO490287', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(597, 'STDTAC20231219031VGSECX490728', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(598, 'STDTAC20231219046PQYTAF4901281', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(599, 'STDTAC202312190112GUXFOK490994', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(600, 'STDTAC202312190103HFDBI_4901409', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(601, 'STDTAC20231219067UEJEOE490875', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(602, 'STDTAC202312190109VPKQZL4901434', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(603, 'STDTAC20231219075UBKQLO490403', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(604, 'STDTAC202312190172HFAXAT4901073', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(605, 'STDTAC20231219098LUPMSI4901254', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(606, 'STDTAC20231219088KUAGGG4901098', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(607, 'STDTAC20231219099UBKLQS49099', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(608, 'STDTAC20231219075UHJSDF4901010', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(609, 'STDTAC20231219088SQVGLI4901161', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(610, 'STDTAC202312190100JEDFDJ490534', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(611, 'STDTAC202312190138EIBKOM490276', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(612, 'STDTAC20231219082ALAXAS490288', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(613, 'STDTAC202312190121RIISVA4901004', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(614, 'STDTAC20231219053LUXFQP490302', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(615, 'STDTAC20231219081RIYTI_490753', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(616, 'STDTAC202312190165ISPMYS490258', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(617, 'STDTAC20231219045UHJSCX4901362', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(618, 'STDTAC20231219083DOREJO4901298', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(619, 'STDTAC202312190110APXAQP490707', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(620, 'STDTAC202312190146QSIPKLH490616', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(621, 'STDTAC202312190112QSDFZU49034', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(622, 'STDTAC20231219041KUQSDJ4901451', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(623, 'STDTAC20231219034GOISAS490529', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(624, 'STDTAC20231219081VPKQIS490856', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(625, 'STDTAC20231219088GODBYS490544', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(626, 'STDTAC20231219076VUMLWO490927', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(627, 'STDTAC202312190243HFAPKLH490358', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(628, 'STDTAC20231219097UHJSJO490123', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(629, 'STDTAC20231219099UHYTAF4901078', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(630, 'STDTAC202312190114EIBNDJ490275', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(631, 'STDTAC202312190120QSSELO490644', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(632, 'STDTAC20231219054VGGJYS4901183', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(633, 'STDTAC202312190121GOZLDF490645', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(634, 'STDTAC20231219053RIWXJO490180', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(635, 'STDTAC20231219059ISM5WO490866', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(636, 'STDTAC20231219069WCXFDF4901283', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(637, 'STDTAC20231219030ALQSKLH490371', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(638, 'STDTAC20231219094WSRWYS490189', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(639, 'STDTAC202312190121HFKQVL490231', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(640, 'STDTAC20231219097KUAYS4901377', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(641, 'STDTAC20231219086HFJSAS49037', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(642, 'STDTAC202312190105DSBNQP4901234', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(643, 'STDTAC202312190142HFISZU4901229', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(644, 'STDTAC20231219089MEGJAT490278', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(645, 'STDTAC20231219093APXXFDJ4901222', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(646, 'STDTAC20231219098BBCGUI4901308', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(647, 'STDTAC20231219047GOGJJO490536', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(648, 'STDTAC20231219068QSBXCX4901284', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(649, 'STDTAC20231219078HFIPVL49057', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(650, 'STDTAC20231219060HFREWO490625', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(651, 'STDTAC202312190163UHXFZU490115', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(652, 'STDTAC202312190100SOXFCX490140', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(653, 'STDTAC202312190146SOSE_949036', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(654, 'STDTAC20231219059ISRWSI490848', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(655, 'STDTAC20231219090BBPFQK4901091', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(656, 'STDTAC20231219084UEGJOM490873', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(657, 'STDTAC20231219098UEAGJO490436', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(658, 'STDTAC20231219098UBVSCX490578', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(659, 'STDTAC202312190110ISGJIS490845', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(660, 'STDTAC20231219081ALMIEQS490801', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(661, 'STDTAC20231219075VUGJVL4901320', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(662, 'STDTAC202312190154DSM5AF490532', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(663, 'STDTAC20231219094PMPFAS490849', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(664, 'STDTAC202312190115QSM5VS490425', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(665, 'STDTAC202312190107HFBXAF490161', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(666, 'STDTAC20231219058CGXFQP4901333', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(667, 'STDTAC202312190187REJSAF490287', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(668, 'STDTAC20231219083GUYTSI490513', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(669, 'STDTAC20231219063VGAUM490850', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(670, 'STDTAC202312190125LUDBQS490568', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(671, 'STDTAC20231219076APPMKLH4901338', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(672, 'STDTAC20231219086GOKQWO490888', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(673, 'STDTAC20231219095BBBNUM490511', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(674, 'STDTAC20231219098MEMIEKLH490460', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(675, 'STDTAC202312190880LPFMVX4901154', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(676, 'STDTAC202312190104GUBKI_490536', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(677, 'STDTAC20231219092ISVSAS490722', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(678, 'STDTAC202312190215GOSEAX4901229', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(679, 'STDTAC202312190100KUM5LO490488', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(680, 'STDTAC202312190100BBGIOE4901171', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(681, 'STDTAC20231219085SQQSI_490890', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(682, 'STDTAC20231219098SOAPGG4901299', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(683, 'STDTAC20231219095UEAPHF490883', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(684, 'STDTAC20231219070PQYTDI4901023', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(685, 'STDTAC20231219050KUKQKLH490794', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(686, 'STDTAC20231219091ISVSSI490998', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(687, 'STDTAC202312190182HFDBZL4901035', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(688, 'STDTAC20231219093REVSI_490725', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(689, 'STDTAC202312190143DSIPI_490685', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(690, 'STDTAC202312190115HFYTI_4901325', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(691, 'STDTAC20231219083WSCGAX490732', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(692, 'STDTAC202312190122GODFJO4901348', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(693, 'STDTAC20231219078KUXFLO490570', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(694, 'STDTAC20231219077BBMLMVX4901246', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(695, 'STDTAC20231219070SQWXOM490870', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(696, 'STDTAC20231219098VUPFQP4901187', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(697, 'STDTAC20231219062DFAGLI4901244', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(698, 'STDTAC20231219098VUGISI490441', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(699, 'STDTAC20231219099SEAXQK490114', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(700, 'STDTAC20231219098GOAOM4901355', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(701, 'STDTAC20231219098ALXFSI49066', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(702, 'STDTAC20231219078JEDFOK490296', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(703, 'STDTAC202312190128APXM5DF490834', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(704, 'STDTAC20231219086SOVGCX490545', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(705, 'STDTAC20231219084UBKLVL4901155', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(706, 'STDTAC202312190105JEEIGG4901336', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(707, 'STDTAC202312190100ISAGYS490266', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(708, 'STDTAC20231219092ALAGDI490209', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(709, 'STDTAC202312190101SQBXVS490283', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(710, 'STDTAC202312190101DFAPAX4901392', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(711, 'STDTAC202312190140MEISYG490867', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL);
INSERT INTO `rf_ticket` (`id`, `code_generate_tac`, `status_activation`, `created_at`, `last_update`, `activation_date`, `date_attribution`, `status_attribution`, `is_impresion`, `Id_user_created_at`, `Id_op_agent`, `code_reserve`, `Id_client`) VALUES
(712, 'STDTAC202312190132PMM5OM490415', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(713, 'STDTAC20231219094PQBNSI4901401', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(714, 'STDTAC202312190116VGEIUM490679', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(715, 'STDTAC202312190137KUISCX490251', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(716, 'STDTAC202312190118EIVGYS49071', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(717, 'STDTAC202312190153KUJSUI490757', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(718, 'STDTAC20231219099HFAJO490320', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(719, 'STDTAC20231219064VGWXGG4901027', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(720, 'STDTAC20231219097GUREOE49045', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(721, 'STDTAC20231219056UBWXAX490254', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(722, 'STDTAC20231219082DSPMZU490478', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(723, 'STDTAC202312190106CGGJKLH490747', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(724, 'STDTAC20231219039DODFDJ4901018', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(725, 'STDTAC20231219094GOISCX490440', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(726, 'STDTAC20231219074LUISAX490405', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(727, 'STDTAC202312190113UHWXJO490685', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(728, 'STDTAC202312190114RIADJ4901300', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(729, 'STDTAC20231219047DOJEGG490859', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(730, 'STDTAC202312190162QSYTQK4901155', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(731, 'STDTAC20231219093SOCGSI4901436', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(732, 'STDTAC20231219092VGZLZL490751', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(733, 'STDTAC202312190930LKLZU490867', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(734, 'STDTAC202312190125UHDBWO4901028', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(735, 'STDTAC20231219072UEAXUM490168', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(736, 'STDTAC202312190100WSYTOK490659', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(737, 'STDTAC202312190147SEAXAT4901249', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(738, 'STDTAC20231219082KUQSDI490741', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(739, 'STDTAC20231219095CGMLCX490798', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(740, 'STDTAC20231219099HFEIVL49085', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(741, 'STDTAC202312190186SQDFWO490441', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(742, 'STDTAC20231219053WSISLO4901191', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(743, 'STDTAC20231219071SQGIQK4901129', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(744, 'STDTAC202312190145WSRW_9490876', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(745, 'STDTAC20231219072DFVGVS490694', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(746, 'STDTAC20231219072GUXFZL490953', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(747, 'STDTAC20231219069KUGIOE490860', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(748, 'STDTAC20231219077CGJEHF4901182', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(749, 'STDTAC20231219099VGZLDJ490645', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(750, 'STDTAC202312190120EIRWDI490130', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(751, 'STDTAC20231219093DOAGYG4901241', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(752, 'STDTAC20231219079GOAZU4901323', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(753, 'STDTAC202312190101APVSVA490585', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(754, 'STDTAC20231219082HFSEQP490347', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(755, 'STDTAC20231219088SESEKLH490608', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(756, 'STDTAC202312190106APXGI_9490613', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(757, 'STDTAC20231219083WCM5VA490635', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(758, 'STDTAC20231219097JEIPDF4901363', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(759, 'STDTAC20231219099PMPMUM490492', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(760, 'STDTAC20231219061ISBXLO4901142', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(761, 'STDTAC202312190121APREIS4901113', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(762, 'STDTAC202312190112SEBKZL4901377', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(763, 'STDTAC20231219088WCBKLI490171', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(764, 'STDTAC20231219074REVGOK490372', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(765, 'STDTAC20231219098DSDFJO490701', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(766, 'STDTAC202312190114WCKQSI490158', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(767, 'STDTAC20231219090CGQSQK4901365', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(768, 'STDTAC202312190107UEXFVA490288', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(769, 'STDTAC202312190108HFMIEKLH4901282', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(770, 'STDTAC20231219066QSBKOE490546', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(771, 'STDTAC202312190120QSPMVL4901416', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(772, 'STDTAC202312190105ALBNWO4901448', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(773, 'STDTAC202312190158SQKLGG490737', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(774, 'STDTAC20231219089LUKQCX490932', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(775, 'STDTAC20231219068UBYTI_4901146', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(776, 'STDTAC20231219081VPZLYG490979', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(777, 'STDTAC202312190132VGBXLO4901116', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(778, 'STDTAC20231219062VGMLOK4901341', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(779, 'STDTAC202312190990LGIAX490649', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(780, 'STDTAC20231219097JERWZU490759', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(781, 'STDTAC20231219067QSJEDF490696', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(782, 'STDTAC202312190110GUSEGG490693', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(783, 'STDTAC202312190107VPVGAT4901467', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(784, 'STDTAC20231219051GOGIVA490398', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(785, 'STDTAC202312190104DSEIUI490189', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(786, 'STDTAC20231219085SEZLUI490468', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(787, 'STDTAC20231219071UHYTKLH490821', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(788, 'STDTAC202312190161LUGIVA490856', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(789, 'STDTAC20231219098UBVGQP490874', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(790, 'STDTAC2023121901070LMIEUM4901230', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(791, 'STDTAC20231219095SQBXZU4901044', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(792, 'STDTAC202312190113EIAXAS4901232', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(793, 'STDTAC20231219099QSJEDJ490449', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(794, 'STDTAC202312190118PMWXSI4901200', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(795, 'STDTAC202312190128RERWAF490321', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(796, 'STDTAC202312190100UHGIAT490412', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(797, 'STDTAC20231219085WCMLQK490624', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(798, 'STDTAC20231219092EIXFDF4901424', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(799, 'STDTAC202312190133DFMLWO49087', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(800, 'STDTAC202312190114CGDBSI490189', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(801, 'STDTAC20231219097PMXFMVX490449', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(802, 'STDTAC20231219077WSVG_94901298', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(803, 'STDTAC20231219080VGVSDI4901094', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(804, 'STDTAC20231219036EIKQHF490208', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(805, 'STDTAC202312190100EIDFVL490264', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(806, 'STDTAC20231219089SOYTWO4901101', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(807, 'STDTAC20231219081WSBNVS4901385', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(808, 'STDTAC20231219099KUPFUM490478', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(809, 'STDTAC20231219040DOREZL490455', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(810, 'STDTAC20231219082JEBNHF4901368', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(811, 'STDTAC202312190180UBBN_9490417', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(812, 'STDTAC20231219074GOBKGG490528', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(813, 'STDTAC20231219092LUXFVA490485', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(814, 'STDTAC202312190147BBAAX490671', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(815, 'STDTAC202312190109DFJEOE4901130', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(816, 'STDTAC202312190113HFRWQP4901235', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(817, 'STDTAC202312190121EIREVS490981', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(818, 'STDTAC20231219098MERWQS4901390', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(819, 'STDTAC202312190194HFGJOE490170', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(820, 'STDTAC20231219099SEBXZL490877', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(821, 'STDTAC202312190164UEIPYG490429', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(822, 'STDTAC20231219083LUVGJO49086', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(823, 'STDTAC202312190131SQWXQS490984', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(824, 'STDTAC20231219088HFDFOE490695', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(825, 'STDTAC2023121901230LJEAS4901008', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(826, 'STDTAC20231219087UEQSLI49098', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(827, 'STDTAC20231219079DFMIEOM490361', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(828, 'STDTAC20231219088JEXFQP490921', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(829, 'STDTAC202312190100JECGWO4901201', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(830, 'STDTAC20231219099JEPMVS4901356', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(831, 'STDTAC202312190126UHBXAX4901089', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(832, 'STDTAC20231219094UHDFVA490767', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(833, 'STDTAC20231219090BBRWOM490404', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(834, 'STDTAC20231219053DSMIEQP490975', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(835, 'STDTAC20231219090JEKQDI490477', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(836, 'STDTAC20231219069HFSEDJ4901380', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(837, 'STDTAC20231219098UEVGAX49098', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(838, 'STDTAC202312190110LUBXQS4901120', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(839, 'STDTAC202312190143UEBKJO490838', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(840, 'STDTAC20231219093DSJE_9490165', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(841, 'STDTAC20231219098VGVSAF4901390', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(842, 'STDTAC20231219091WSAGUI4901169', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(843, 'STDTAC20231219050LUYTLI490955', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(844, 'STDTAC202312190136KUM5VA490104', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(845, 'STDTAC202312190165VGIEQP4901451', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(846, 'STDTAC20231219093VPGJYS490150', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(847, 'STDTAC20231219039VUREVA490287', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(848, 'STDTAC202312190190SOPMDF4901389', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(849, 'STDTAC20231219076PMXFQS490157', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(850, 'STDTAC202312190100ALDBYS49055', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(851, 'STDTAC20231219089UHIPUI490589', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(852, 'STDTAC202312190119UHBKIS490889', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(853, 'STDTAC202312190161ALSEVL490678', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(854, 'STDTAC20231219096HFAGWO49057', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(855, 'STDTAC2023121901480LEIDI490176', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(856, 'STDTAC202312190105VUVSOM4901135', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(857, 'STDTAC202312190112SOAGDF490902', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(858, 'STDTAC202312190860LYTVA490380', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(859, 'STDTAC20231219096JEYTZL490656', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(860, 'STDTAC202312190107WCVSAX490556', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(861, 'STDTAC20231219053VGKQAS4901195', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(862, 'STDTAC20231219099VPIEKLH490105', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(863, 'STDTAC20231219085BBYTVA4901262', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(864, 'STDTAC20231219078GODBMVX4901207', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(865, 'STDTAC20231219073GUWXJO490365', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(866, 'STDTAC202312190152VPVSWO490667', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(867, 'STDTAC202312190167UEJEOM4901257', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(868, 'STDTAC20231219077DOAVL490261', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(869, 'STDTAC20231219093HFIPCX490243', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(870, 'STDTAC20231219097VUIPZL4901330', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(871, 'STDTAC20231219091PMAXAF490614', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(872, 'STDTAC202312190133RIBKQS490158', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(873, 'STDTAC20231219097UHGJKLH4901207', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(874, 'STDTAC20231219094PMBNZU4901386', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(875, 'STDTAC202312190188LUPFJO4901092', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(876, 'STDTAC202312190134SQVSUM4901154', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(877, 'STDTAC20231219098APSEWO490654', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(878, 'STDTAC20231219057MEGJWO4901186', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(879, 'STDTAC20231219097SEMLCX49080', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(880, 'STDTAC20231219095VGGJ_94901324', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(881, 'STDTAC202312190750LAPYS490242', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(882, 'STDTAC20231219066DSSEI_490477', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(883, 'STDTAC202312190100UHRWAF490314', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(884, 'STDTAC20231219081VGSEOM490700', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(885, 'STDTAC20231219099DFEISI490103', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(886, 'STDTAC20231219064SQXFAT490962', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(887, 'STDTAC20231219082VUM5YS490993', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(888, 'STDTAC202312190108DSJSVL490142', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(889, 'STDTAC202312190151APXFCX490574', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(890, 'STDTAC202312190100DFM5UI490162', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(891, 'STDTAC202312190199DFGJUM490549', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(892, 'STDTAC20231219099DSBKAX490650', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(893, 'STDTAC20231219059DSDBIS49088', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(894, 'STDTAC202312190119VGGJOM4901036', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(895, 'STDTAC20231219095ALAGOM490433', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(896, 'STDTAC20231219086BBMIEJO490694', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(897, 'STDTAC20231219073CGPF_94901273', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(898, 'STDTAC202312190116CGMLLO490227', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(899, 'STDTAC202312190109JEBXZU4901461', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(900, 'STDTAC202312190160HFYTAX4901100', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(901, 'STDTAC202312190100EIYTDF490546', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(902, 'STDTAC20231219097CGMIEVS490793', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(903, 'STDTAC20231219066HFQSLI490997', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(904, 'STDTAC20231219073ISMIEKLH490141', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(905, 'STDTAC202312190130QSAPI_4901458', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(906, 'STDTAC20231219072UBIEI_490590', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(907, 'STDTAC202312190105APGIOM4901376', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(908, 'STDTAC20231219049KUDBAS490942', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(909, 'STDTAC20231219098APXVGZL4901265', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(910, 'STDTAC202312190109APCGOE490838', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(911, 'STDTAC20231219083DSAX_9490903', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(912, 'STDTAC202312190100APMIEOM49062', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(913, 'STDTAC202312190165QSXFDF490534', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(914, 'STDTAC20231219051KUM5WO490448', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(915, 'STDTAC20231219076KURWDI490471', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(916, 'STDTAC20231219051UEXFHF4901121', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(917, 'STDTAC20231219091REAPYG490665', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(918, 'STDTAC20231219093WSEIUI4901073', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(919, 'STDTAC20231219050HFMIE_9490351', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(920, 'STDTAC20231219076CGAGYG4901452', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(921, 'STDTAC20231219098BBCGQK490930', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(922, 'STDTAC20231219062WCAVA4901072', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(923, 'STDTAC20231219085WCPFI_4901215', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(924, 'STDTAC20231219093WSEICX490985', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(925, 'STDTAC202312190100EIWXVS490740', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(926, 'STDTAC202312190114DOMIEUM490176', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(927, 'STDTAC20231219051SQMLVA490217', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(928, 'STDTAC202312190146DSBNWO490389', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(929, 'STDTAC202312190119APAXOK4901260', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(930, 'STDTAC20231219085ISPMAF490400', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(931, 'STDTAC20231219080UHKLAX490347', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(932, 'STDTAC20231219090GOZLUM490434', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(933, 'STDTAC202312190101EIJEAT4901365', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(934, 'STDTAC20231219091PMDFKLH490186', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(935, 'STDTAC20231219098CGQSQS4901085', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(936, 'STDTAC20231219087REMIEQP4901457', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(937, 'STDTAC202312190128SEMLHF4901348', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(938, 'STDTAC202312190630LAIS49038', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(939, 'STDTAC20231219099RECGOM490878', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(940, 'STDTAC202312190770LM5QP490493', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(941, 'STDTAC202312190120GOPFLI490763', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(942, 'STDTAC20231219077VPBNAT490971', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(943, 'STDTAC20231219053SEAGUM490519', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(944, 'STDTAC20231219098UEISOE4901213', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(945, 'STDTAC202312190100HFIPOE490253', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(946, 'STDTAC202312190108GUAGHF490314', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(947, 'STDTAC20231219053GODFYG490406', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(948, 'STDTAC20231219091SOJSZL4901031', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(949, 'STDTAC20231219095GOMIELO490477', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(950, 'STDTAC20231219060SQQSMVX4901203', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(951, 'STDTAC20231219080CGISHF4901044', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(952, 'STDTAC202312190117WSRWOK490183', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(953, 'STDTAC202312190100APXDFWO490789', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(954, 'STDTAC20231219088KUMIEVA490633', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(955, 'STDTAC20231219052ISYTUI4901251', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(956, 'STDTAC20231219072ISWXUM490175', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(957, 'STDTAC20231219092DFAPYS490369', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(958, 'STDTAC20231219082RIDFAX490865', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(959, 'STDTAC202312190102GOKQMVX490418', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(960, 'STDTAC202312190170SODFLI490307', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(961, 'STDTAC20231219098SQGIKLH490123', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(962, 'STDTAC20231219098DSJEDI490658', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(963, 'STDTAC202312190130HFGIVA490364', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(964, 'STDTAC20231219092CGXFDF490532', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(965, 'STDTAC20231219072ALIEJO490227', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(966, 'STDTAC20231219084QSKQLO490322', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(967, 'STDTAC202312190116ALGJJO490392', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(968, 'STDTAC20231219076VGDBOE490648', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(969, 'STDTAC20231219029HFDBAX4901015', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(970, 'STDTAC202312190130EIKLYS490610', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(971, 'STDTAC20231219074MERECX490743', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(972, 'STDTAC20231219069APDFAT4901036', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(973, 'STDTAC202312190103EIYTDF490574', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(974, 'STDTAC20231219089SQMLZL4901358', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(975, 'STDTAC20231219090UHDFAT490985', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(976, 'STDTAC202312190154HFMIEYG490513', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(977, 'STDTAC202312190830LMIEGG4901319', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(978, 'STDTAC20231219051HFDBDJ4901059', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(979, 'STDTAC20231219099REVS_9490997', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(980, 'STDTAC202312190173JESEI_4901109', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(981, 'STDTAC20231219087GOM5AX490139', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(982, 'STDTAC202312190127DOMIEHF4901278', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(983, 'STDTAC20231219073GOZLKLH490783', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(984, 'STDTAC202312190168DFYTQP4901217', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(985, 'STDTAC202312190125GODBSI490878', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(986, 'STDTAC20231219092PMMLDF490431', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(987, 'STDTAC20231219087HFKQMVX490258', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(988, 'STDTAC202312190820LAGLO490753', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(989, 'STDTAC202312190126APMIEMVX490375', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(990, 'STDTAC202312190125UHCGAX4901280', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(991, 'STDTAC20231219096PQKQDJ4901244', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(992, 'STDTAC20231219098VUYTQK4901021', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(993, 'STDTAC202312190100SOJEYG4901436', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(994, 'STDTAC20231219098APXWXHF490540', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(995, 'STDTAC202312190110APBXAT490125', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(996, 'STDTAC20231219092WSM5AF490763', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(997, 'STDTAC20231219056SEMLVL490164', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(998, 'STDTAC20231219057RICGAX4901255', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(999, 'STDTAC20231219085CGMIEWO490393', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1000, 'STDTAC202312190110PQAXUI490662', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1001, 'STDTAC202312190180CGAGVS590834', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1002, 'STDTAC20231219089EIMIEGG5901768', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1003, 'STDTAC20231219076SQBNAT5901590', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-15 13:02:26', NULL, '2024-01-15 12:02:26', 'USED', 1, 36, 45, NULL, 91),
(1004, 'STDTAC202312190157DOSEZL590894', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1005, 'STDTAC202312190102GOGJOE5901085', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1006, 'STDTAC202312190131SQDFGG590277', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1007, 'STDTAC20231219061BBMIEVA590506', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1008, 'STDTAC202312190130JEIPVA590427', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1009, 'STDTAC20231219092VUPMOE5901007', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1010, 'STDTAC202312190100EIGJ_9590149', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1011, 'STDTAC202312190138VPMIEUM590258', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1012, 'STDTAC202312190201UHGJIS590747', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1013, 'STDTAC202312190132VPPMKLH590353', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1014, 'STDTAC202312190102ALKQZU590219', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1015, 'STDTAC202312190147WSCGOE5901592', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1016, 'STDTAC20231219071SQISOK590114', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1017, 'STDTAC20231219073SEQSQS590284', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1018, 'STDTAC20231219099WSMIE_9590188', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1019, 'STDTAC202312190236DSISOK590795', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1020, 'STDTAC20231219083SQYTZU5901278', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1021, 'STDTAC202312190116DFIPGG590357', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1022, 'STDTAC20231219095DOMIEWO5901011', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1023, 'STDTAC20231219066GUGIQP5901277', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1024, 'STDTAC202312190137QSMIEAX5901699', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1025, 'STDTAC20231219042JEKQLO5901242', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1026, 'STDTAC20231219082ALPFOM5901546', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1027, 'STDTAC202312190125SERWVL590565', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1028, 'STDTAC2023121901520LM5AF590683', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1029, 'STDTAC20231219061RIZLI_590680', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1030, 'STDTAC20231219087SOM5VS5901723', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1031, 'STDTAC202312190103EIVSOE590216', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-17 06:42:27', NULL, '2024-01-17 05:42:27', 'USED', 1, 36, 45, NULL, 99),
(1032, 'STDTAC20231219090EIJSVS5901758', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1033, 'STDTAC20231219078MEAXQP590710', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1034, 'STDTAC202312190121ISQSZU590707', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1035, 'STDTAC20231219061RIIESI590144', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1036, 'STDTAC202312190120MEAXAT5901382', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1037, 'STDTAC20231219091SQRWHF5901026', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1038, 'STDTAC202312190131QSAGAX5901293', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1039, 'STDTAC20231219083VUAGG5901513', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1040, 'STDTAC202312190101VUMIECX5901194', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1041, 'STDTAC202312190176DOAPGG5901625', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1042, 'STDTAC202312190116WCGJIS590212', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1043, 'STDTAC202312190100GORWDI590919', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1044, 'STDTAC20231219090GOMIEVS5901211', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1045, 'STDTAC20231219093WCMIEI_5901747', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1046, 'STDTAC20231219085QSCGAT5901434', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1047, 'STDTAC20231219095PQMIE_95901574', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1048, 'STDTAC202312190103APIP_9590599', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1049, 'STDTAC202312190112APXISVS590919', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1050, 'STDTAC20231219089UHDFQS590957', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1051, 'STDTAC20231219099WSKQDF5901443', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1052, 'STDTAC20231219073MECGAS590969', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1053, 'STDTAC20231219092VPJEVS590668', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1054, 'STDTAC202312190108VGGJVS590232', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1055, 'STDTAC20231219084SQRWZU590958', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1056, 'STDTAC202312190141LUJSVL5901405', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1057, 'STDTAC202312190136APAVS5901082', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1058, 'STDTAC20231219089MEAOM590380', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1059, 'STDTAC202312190114UHAGOK5901151', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1060, 'STDTAC202312190169DFZLUM5901411', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1061, 'STDTAC2023121901150LDFZL590977', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1062, 'STDTAC202312190125ISPMZL5901538', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1063, 'STDTAC20231219096GUBXI_590481', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1064, 'STDTAC202312190140CGKQKLH5901393', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1065, 'STDTAC20231219075WSKLLO590368', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1066, 'STDTAC202312190101SQKLAS59073', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL);
INSERT INTO `rf_ticket` (`id`, `code_generate_tac`, `status_activation`, `created_at`, `last_update`, `activation_date`, `date_attribution`, `status_attribution`, `is_impresion`, `Id_user_created_at`, `Id_op_agent`, `code_reserve`, `Id_client`) VALUES
(1067, 'STDTAC202312190139REVSJO590610', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1068, 'STDTAC202312190109ALKQUI590629', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1069, 'STDTAC202312190103UHBXHF59064', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1070, 'STDTAC202312190191WSBXHF590406', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1071, 'STDTAC20231219097VUAXHF590303', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-17 07:58:44', NULL, '2024-01-17 06:58:44', 'USED', 1, 36, 45, NULL, 104),
(1072, 'STDTAC202312190113PQMLSI590389', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1073, 'STDTAC202312190104ALPMAX590292', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1074, 'STDTAC20231219094EIAQP5901346', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1075, 'STDTAC202312190117DSVSAX5901157', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-12 09:01:44', NULL, '2024-01-12 08:01:44', 'USED', 1, 36, 15, NULL, 60),
(1076, 'STDTAC20231219046VPPMZU5901636', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-09 09:17:30', NULL, '2024-01-08 16:19:56', 'NON', 1, 0, 15, NULL, 36),
(1077, 'STDTAC202312190138VPJSDF5901525', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1078, 'STDTAC20231219028WCRWUM590450', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1079, 'STDTAC20231219065CGJEIS5901163', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1080, 'STDTAC202312190127SQAPUM590604', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1081, 'STDTAC202312190100WSAPDJ590103', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1082, 'STDTAC20231219092EIREAF5901681', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1083, 'STDTAC20231219088WSREOK590413', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1084, 'STDTAC20231219075EIIEUM590923', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1085, 'STDTAC20231219062GOISDF5901516', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-09 09:18:52', NULL, '2024-01-03 11:13:10', 'USED', 1, 36, NULL, NULL, NULL),
(1086, 'STDTAC202312190109SOM5_95901026', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1087, 'STDTAC202312190159SQDBLI590758', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1088, 'STDTAC202312190114WCGJLI5901434', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1089, 'STDTAC202312190103JEKQUM590553', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1090, 'STDTAC20231219042EIKQDF590685', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-15 12:19:25', NULL, '2024-01-15 11:19:25', 'USED', 1, 36, 45, NULL, 90),
(1091, 'STDTAC20231219068GOJEOE5901009', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1092, 'STDTAC20231219082DFJEDI590961', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1093, 'STDTAC20231219062SOCGUM5901036', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1094, 'STDTAC20231219086APXEIAS5901097', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1095, 'STDTAC20231219091CGGJAF590400', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1096, 'STDTAC202312190103ALREAX59056', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1097, 'STDTAC202312190114WCWXQK590599', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1098, 'STDTAC202312190157BBAYG5901440', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1099, 'STDTAC2023121901030LAPLO590228', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1100, 'STDTAC20231219091SEKQQP5901604', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1101, 'STDTAC202312190780LDFZU590651', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1102, 'STDTAC20231219093ALWXOM590527', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1103, 'STDTAC20231219087VUM5QK590653', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1104, 'STDTAC202312190106HFQSHF5901683', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1105, 'STDTAC202312190179RIIEQK590960', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1106, 'STDTAC20231219096WCZLAT590518', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1107, 'STDTAC202312190103GOAGAS590169', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1108, 'STDTAC20231219090VGM5KLH590852', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1109, 'STDTAC20231219080UEISAS5901135', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1110, 'STDTAC202312190196RIDBAS590392', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1111, 'STDTAC20231219094VURWQP59099', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1112, 'STDTAC20231219032GOBNAF590252', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1113, 'STDTAC20231219099RIJSAX590288', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1114, 'STDTAC202312190103BBQSAT590644', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1115, 'STDTAC20231219093RIDFUM5901205', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1116, 'STDTAC20231219083PQREWO59096', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1117, 'STDTAC20231219087HFAYG590517', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1118, 'STDTAC20231219097SQREAT590620', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1119, 'STDTAC202312190168DSVGMVX590796', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1120, 'STDTAC202312190104KUISVA590675', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1121, 'STDTAC20231219097ISBXQP590739', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1122, 'STDTAC20231219099GOCGAS5901039', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1123, 'STDTAC202312190118DFGJQP5901458', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1124, 'STDTAC202312190116PMJSOM590165', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1125, 'STDTAC20231219096EICGDJ5901023', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1126, 'STDTAC202312190111RISECX590144', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1127, 'STDTAC20231219058GOBNZL5901667', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1128, 'STDTAC202312190111DOBNUI590401', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-12 10:46:37', NULL, '2024-01-12 09:46:37', 'USED', 1, 36, 15, NULL, 83),
(1129, 'STDTAC20231219077KUAHF590882', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1130, 'STDTAC20231219079ALAPQK5901326', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1131, 'STDTAC20231219077HFDBOK590205', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1132, 'STDTAC20231219099UEXFOE590368', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-09 09:19:56', NULL, '2024-01-03 11:16:23', 'USED', 1, 36, NULL, NULL, NULL),
(1133, 'STDTAC20231219087HFDFIS590269', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1134, 'STDTAC20231219069JEMIEJO5901326', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1135, 'STDTAC20231219099REJSIS590577', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1136, 'STDTAC202312190101SQRWLO5901768', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1137, 'STDTAC20231219089SQQSAS590804', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1138, 'STDTAC202312190107REPFAX5901656', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1139, 'STDTAC202312190100VPAG_9590407', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-09 09:20:04', NULL, '2024-01-09 05:33:26', 'USED', 1, 36, NULL, NULL, NULL),
(1140, 'STDTAC202312190101DSBKYS5901010', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1141, 'STDTAC202312190109PQA_9590664', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1142, 'STDTAC20231219074PQMIEJO5901131', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1143, 'STDTAC202312190103GUPMI_590218', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1144, 'STDTAC202312190112ISMIEOE590910', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1145, 'STDTAC20231219098UBBKJO590432', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1146, 'STDTAC2023121901290LDFQK590500', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1147, 'STDTAC202312190145RIIP_95901351', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1148, 'STDTAC202312190145UEYTAT5901734', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1149, 'STDTAC202312190252MEPFZL590278', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1150, 'STDTAC20231219093WSAGVS590127', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1151, 'STDTAC20231219080VGQSOE5901568', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1152, 'STDTAC202312190138SQWXSI5901422', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1153, 'STDTAC202312190104REEIZL590360', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1154, 'STDTAC20231219094VPQSDI590356', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1155, 'STDTAC20231219071GUXFSI590689', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-15 09:57:49', NULL, '2024-01-15 08:57:49', 'USED', 1, 36, 45, NULL, 87),
(1156, 'STDTAC20231219094GUDFDI5901460', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1157, 'STDTAC202312190126PQJEGG5901288', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1158, 'STDTAC202312190102ALPMDJ5901191', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1159, 'STDTAC20231219083PQMLZU5901424', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1160, 'STDTAC202312190109ISVGVA590129', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1161, 'STDTAC202312190151GOXFI_590165', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1162, 'STDTAC20231219099PMDBMVX590883', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1163, 'STDTAC20231219061VUVGDF590342', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1164, 'STDTAC20231219095DOEIQS590214', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1165, 'STDTAC20231219079JEDBAS590169', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1166, 'STDTAC20231219089LUREVL5901369', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1167, 'STDTAC202312190105PMYTQK590639', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1168, 'STDTAC202312190186ISGIHF5901744', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1169, 'STDTAC202312190102EIMIEAT590667', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1170, 'STDTAC202312190138REM5YS59073', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1171, 'STDTAC202312190112JEWXAF590607', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1172, 'STDTAC202312190102KUCGWO5901442', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1173, 'STDTAC202312190103APPMOK5901085', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1174, 'STDTAC202312190137VUMLIS59056', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1175, 'STDTAC202312190164SQDFGG590737', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1176, 'STDTAC202312190133VUVGDI590466', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1177, 'STDTAC202312190100HFCGQS5901307', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1178, 'STDTAC202312190139ISBKYG590133', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1179, 'STDTAC202312190112DFGJDJ5901385', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1180, 'STDTAC202312190132JESEVA5901131', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1181, 'STDTAC202312190103GOIPAT5901222', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1182, 'STDTAC20231219088DFISI_590748', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1183, 'STDTAC20231219054DOJEJO5901052', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1184, 'STDTAC20231219083LUAGSI590625', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1185, 'STDTAC202312190201HFBNHF590874', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1186, 'STDTAC20231219063GOMIEGG5901185', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1187, 'STDTAC202312190100APAPOK590404', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1188, 'STDTAC20231219053UHGJUM590433', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1189, 'STDTAC20231219075UBDBJO590775', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1190, 'STDTAC20231219079WSMIEUI590864', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1191, 'STDTAC20231219087GOBNOE5901303', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1192, 'STDTAC20231219098REWXZU590212', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1193, 'STDTAC20231219098APXREDF590381', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1194, 'STDTAC20231219095ALZLUM5901468', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1195, 'STDTAC20231219076UBJEOK590734', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1196, 'STDTAC20231219083RIM5YS5901722', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1197, 'STDTAC202312190100APM5AX5901270', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1198, 'STDTAC202312190105SQWXDF590501', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1199, 'STDTAC202312190148GOKLCX5901270', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1200, 'STDTAC202312190103GOVGAF590789', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1201, 'STDTAC202312190143VGPMYG590368', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1202, 'STDTAC20231219088VPAPYG590548', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1203, 'STDTAC20231219093ALDFDI590730', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1204, 'STDTAC20231219058QSAXDJ590899', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1205, 'STDTAC202312190118JEDFYG590921', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1206, 'STDTAC202312190138DFCGKLH590794', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1207, 'STDTAC202312190113KUM5LI5901074', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1208, 'STDTAC202312190107RIEIQK590835', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1209, 'STDTAC20231219095GODFJO590112', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1210, 'STDTAC202312190112PQISYS590195', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1211, 'STDTAC202312190102ALSELI5901088', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1212, 'STDTAC202312190104HFYTIS5901085', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1213, 'STDTAC202312190103HFEIAX5901692', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1214, 'STDTAC202312190116BBQSQK5901414', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1215, 'STDTAC20231219083SQMIEZU5901142', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1216, 'STDTAC20231219055UEXFLI590302', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1217, 'STDTAC202312190117HFBN_95901600', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1218, 'STDTAC202312190131RIMIEDF5901224', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1219, 'STDTAC20231219075EIJEVL5901685', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1220, 'STDTAC202312190100VGGILO5901211', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1221, 'STDTAC202312190119PQCGVA590849', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1222, 'STDTAC20231219090GOREQK590395', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1223, 'STDTAC202312190149VGAGZL590387', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1224, 'STDTAC20231219077SODBVS590461', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1225, 'STDTAC202312190147GOAPAS5901308', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1226, 'STDTAC202312190122ISBNKLH5901246', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1227, 'STDTAC20231219096VGDFJO590266', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1228, 'STDTAC202312190138HFDFDI5901676', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1229, 'STDTAC202312190134EIJSAS5901070', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1230, 'STDTAC202312190136QSXFIS590415', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-09 09:21:01', NULL, '2024-01-08 21:34:05', 'USED', 1, 36, NULL, NULL, NULL),
(1231, 'STDTAC202312190133QSMLVL590219', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1232, 'STDTAC202312190195DSZLAX590368', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1233, 'STDTAC20231219075DOMIELI5901373', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1234, 'STDTAC20231219094APXGJZL590310', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1235, 'STDTAC20231219095EIGILO590977', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1236, 'STDTAC20231219090LUISKLH5901219', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1237, 'STDTAC202312190990LMLYS590309', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1238, 'STDTAC202312190167SQISCX590728', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1239, 'STDTAC20231219063QSRWVS590269', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1240, 'STDTAC202312190112ISM5UM590544', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1241, 'STDTAC202312190105PQKLUI590465', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1242, 'STDTAC20231219099ISIEVS5901573', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1243, 'STDTAC202312190173WCAGGG590252', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1244, 'STDTAC202312190104CGMIEOK5901656', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1245, 'STDTAC202312190102HFAGMVX5901132', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1246, 'STDTAC202312190228ALXFQS5901631', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1247, 'STDTAC20231219097WCBKVS5901021', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1248, 'STDTAC20231219090APWXZL5901146', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1249, 'STDTAC202312190100DFGIZL5901658', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1250, 'STDTAC20231219079QSCGUI59089', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1251, 'STDTAC202312190187SQZLVA5901488', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1252, 'STDTAC20231219074GOM5UI5901461', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1253, 'STDTAC20231219096APXGJZU5901239', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1254, 'STDTAC202312190110APAXDJ59079', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1255, 'STDTAC20231219090APXIEKLH5901086', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1256, 'STDTAC20231219071HFAPWO5901616', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1257, 'STDTAC202312190108APAOK590388', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1258, 'STDTAC20231219044SQMIEQP590167', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1259, 'STDTAC202312190120UHDFDF590434', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1260, 'STDTAC202312190291JEGIYS590864', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1261, 'STDTAC20231219062UBBNIS590770', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1262, 'STDTAC202312190143GOBKUI590690', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1263, 'STDTAC20231219030VGVGAT590734', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1264, 'STDTAC202312190170VGISYS590552', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1265, 'STDTAC20231219072SQVSUM590149', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1266, 'STDTAC20231219040DFQSQS5901666', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1267, 'STDTAC202312190118APISDI590225', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1268, 'STDTAC20231219082JEBNSI590883', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1269, 'STDTAC20231219093ISGIOK590820', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1270, 'STDTAC20231219078GUDFAS5901605', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1271, 'STDTAC20231219062UBJEOM590991', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1272, 'STDTAC202312190106LUIEQP590670', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1273, 'STDTAC20231219073MEIEYS590126', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1274, 'STDTAC202312190137DOYTAT590980', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1275, 'STDTAC20231219082JERWVL590558', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1276, 'STDTAC20231219091PQPFLI590701', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1277, 'STDTAC202312190118GOREAT5901669', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1278, 'STDTAC20231219058UBVSQK5901690', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1279, 'STDTAC20231219089VPVGJO5901393', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1280, 'STDTAC202312190119DSVSOM5901473', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1281, 'STDTAC202312190149VUPMLO5901202', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1282, 'STDTAC202312190205DFAGZL590672', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1283, 'STDTAC202312190100GUJSOE590534', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1284, 'STDTAC202312190108SQAXDJ5901296', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1285, 'STDTAC202312190100SQVGGG590854', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1286, 'STDTAC202312190110SQMIEQK5901293', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1287, 'STDTAC202312190103BBZLQP590805', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1288, 'STDTAC20231219095RIAGQP5901659', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1289, 'STDTAC20231219091VUAXOM590949', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1290, 'STDTAC202312190115REPM_9590422', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1291, 'STDTAC20231219098GOM5YS590751', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1292, 'STDTAC20231219092DSXFYS59078', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1293, 'STDTAC202312190135APWXHF590530', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1294, 'STDTAC202312190102REDBGG59077', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1295, 'STDTAC202312190104SQDBGG59086', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1296, 'STDTAC202312190153ALYTQK5901261', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1297, 'STDTAC20231219045EIJSWO5901402', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1298, 'STDTAC20231219060GOISHF590556', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1299, 'STDTAC202312190135PMGJIS590985', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1300, 'STDTAC2023121901950LDFAX5901602', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1301, 'STDTAC20231219056JEIPDI590597', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1302, 'STDTAC202312190100MEWXUM590980', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1303, 'STDTAC202312190146VPPMZL59084', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1304, 'STDTAC20231219098GURELI590795', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1305, 'STDTAC202312190116MEAIS5901525', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1306, 'STDTAC202312190207WSAXZL590162', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1307, 'STDTAC202312190143RIM5ZU5901209', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1308, 'STDTAC202312190102KUJEOM590339', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1309, 'STDTAC20231219096APMIEUI590521', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1310, 'STDTAC20231219044SOBNDF5901270', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1311, 'STDTAC202312190178CGRWUI5901334', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1312, 'STDTAC202312190115RIVSZL5901587', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1313, 'STDTAC202312190162BBGIZU590924', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1314, 'STDTAC20231219079JEPMZU5901751', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1315, 'STDTAC20231219076GOBNOM5901559', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1316, 'STDTAC202312190165GUSEI_5901346', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1317, 'STDTAC20231219085PQXFDI590268', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1318, 'STDTAC20231219093REDFAT590903', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1319, 'STDTAC202312190101GOMLAF5901298', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1320, 'STDTAC20231219060WSQSYS590207', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1321, 'STDTAC20231219069GUBKLO590985', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1322, 'STDTAC20231219054RIYTCX590721', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1323, 'STDTAC202312190104VPDBYG590340', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1324, 'STDTAC20231219088APXISLI5901047', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1325, 'STDTAC20231219096ISJEMVX590457', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1326, 'STDTAC20231219093WCPMAF590220', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1327, 'STDTAC20231219086RIWXOE590900', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1328, 'STDTAC20231219099ALAXYG59060', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1329, 'STDTAC202312190116WSBKCX590608', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1330, 'STDTAC202312190124EIBNWO590803', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1331, 'STDTAC202312190181SQRELO59081', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1332, 'STDTAC20231219064ISDBOM5901308', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1333, 'STDTAC202312190104PMJEVL590821', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1334, 'STDTAC20231219093ISSEZU590205', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1335, 'STDTAC202312190109VPGIOK5901274', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1336, 'STDTAC20231219094PQM5IS5901460', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1337, 'STDTAC202312190101GUJELO5901360', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1338, 'STDTAC20231219096BBZLIS590845', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1339, 'STDTAC202312190102LUXFYS5901681', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1340, 'STDTAC20231219035MEXFZL5901595', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1341, 'STDTAC20231219098GOWXDI590777', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1342, 'STDTAC202312190120SQIEIS590449', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1343, 'STDTAC20231219091UERWVS590571', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1344, 'STDTAC202312190118BBPMOE590553', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1345, 'STDTAC202312190112MEMIEQS59062', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1346, 'STDTAC202312190106HFBNSI590429', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1347, 'STDTAC202312190128PQRWUM590929', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1348, 'STDTAC202312190205DSAPQK590825', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1349, 'STDTAC202312190100VGDFJO590481', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1350, 'STDTAC202312190104MEDBVS590753', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1351, 'STDTAC202312190104SQAPZL590790', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1352, 'STDTAC20231219064SQPFDI5901414', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1353, 'STDTAC202312190132ISGIGG590974', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1354, 'STDTAC202312190101PMIPGG590958', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1355, 'STDTAC202312190165HFJSVL590773', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1356, 'STDTAC202312190237KURWYS590723', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1357, 'STDTAC202312190226JEMLJO5901051', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1358, 'STDTAC20231219074CGAGKLH5901173', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1359, 'STDTAC202312190570LPMDJ590945', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1360, 'STDTAC20231219098SOXFAF590913', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1361, 'STDTAC202312190106VPEIQP5901200', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1362, 'STDTAC20231219094UHSEHF5901693', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1363, 'STDTAC202312190287ISXFOK5901461', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1364, 'STDTAC20231219098DSGISI590112', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1365, 'STDTAC20231219096GUIEZL590562', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1366, 'STDTAC202312190840LPFZU590749', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1367, 'STDTAC20231219065DOAGDJ590243', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1368, 'STDTAC202312190159HFCGVA590278', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1369, 'STDTAC2023121901240LGIVA590951', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1370, 'STDTAC202312190890LISZU5901359', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1371, 'STDTAC202312190115VUGIAT5901352', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1372, 'STDTAC202312190370LVSAS5901365', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1373, 'STDTAC202312190100UBDBOK590534', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1374, 'STDTAC20231219065VGIEVS5901422', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1375, 'STDTAC20231219071DFMIEVL59083', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1376, 'STDTAC20231219074ISDFAX590456', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1377, 'STDTAC20231219079UBJSAX590115', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1378, 'STDTAC20231219090HFREMVX590472', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1379, 'STDTAC202312190103MECGWO590891', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1380, 'STDTAC20231219098CGMIEDF590669', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1381, 'STDTAC202312190103GOMIEYS59053', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1382, 'STDTAC20231219085DSSEAF590904', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1383, 'STDTAC202312190134UBAGCX5901372', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1384, 'STDTAC20231219072SEEIOE590204', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1385, 'STDTAC20231219068ISIPOK5901328', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1386, 'STDTAC202312190111UEPMJO590878', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1387, 'STDTAC202312190116VUWXMVX5901749', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1388, 'STDTAC202312190100DOVGVS5901723', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1389, 'STDTAC202312190133PMAPUM590633', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1390, 'STDTAC202312190159KURWYG590709', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1391, 'STDTAC202312190105DSPMSI590712', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1392, 'STDTAC20231219042DFPFAS5901123', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1393, 'STDTAC20231219060DFVSVS5901576', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1394, 'STDTAC202312190121UHKQVS5901531', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1395, 'STDTAC20231219087KUISYG590716', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1396, 'STDTAC202312190121REDFGG59058', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1397, 'STDTAC20231219067DOYTZL5901007', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1398, 'STDTAC20231219098QSRWDJ5901263', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1399, 'STDTAC20231219073MEAPQK590436', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1400, 'STDTAC202312190117LUBKDI590976', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1401, 'STDTAC202312190100QSDFDF590956', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1402, 'STDTAC20231219097MEYTGG5901274', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1403, 'STDTAC20231219085GOKLKLH590205', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1404, 'STDTAC202312190201JEDFZL5901538', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1405, 'STDTAC20231219084HFPMLI5901395', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1406, 'STDTAC202312190112JEYTVS590911', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1407, 'STDTAC202312190214REAVA5901619', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1408, 'STDTAC20231219091CGGJLO590540', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1409, 'STDTAC202312190145SQAGLO590549', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1410, 'STDTAC202312190105GORWI_5901296', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1411, 'STDTAC20231219080HFBKYS5901142', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1412, 'STDTAC20231219062VGDFAS590104', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1413, 'STDTAC20231219091WSMIEDF590737', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1414, 'STDTAC20231219096PMSEWO5901712', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1415, 'STDTAC20231219063REAYS5901405', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1416, 'STDTAC20231219097SQWXOK590792', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1417, 'STDTAC202312190110QSJSDF590469', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL);
INSERT INTO `rf_ticket` (`id`, `code_generate_tac`, `status_activation`, `created_at`, `last_update`, `activation_date`, `date_attribution`, `status_attribution`, `is_impresion`, `Id_user_created_at`, `Id_op_agent`, `code_reserve`, `Id_client`) VALUES
(1418, 'STDTAC202312190119QSBNAT5901168', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1419, 'STDTAC202312190184ISZLKLH590924', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1420, 'STDTAC20231219099EIQSVA590676', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1421, 'STDTAC202312190108SEEIGG5901582', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1422, 'STDTAC202312190111HFWXWO5901363', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1423, 'STDTAC202312190114LUAXHF590568', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1424, 'STDTAC20231219066GOISMVX590576', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1425, 'STDTAC20231219070VUBKZU5901737', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1426, 'STDTAC20231219095CGPMUI5901173', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1427, 'STDTAC202312190107WSISAX590875', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1428, 'STDTAC20231219084JEMIE_9590234', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1429, 'STDTAC20231219091GUM5DF5901291', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1430, 'STDTAC20231219095DFKLLI590661', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1431, 'STDTAC20231219097SEAXAS590996', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1432, 'STDTAC20231219088BBXF_9590629', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1433, 'STDTAC202312190135VUISUI590243', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1434, 'STDTAC20231219059REAPCX5901320', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1435, 'STDTAC20231219096ALYTSI590263', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1436, 'STDTAC20231219075ALRWQK590529', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1437, 'STDTAC202312190147ISSEDI5901618', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1438, 'STDTAC20231219081LUDFVA590423', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1439, 'STDTAC20231219081RICGLI590257', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1440, 'STDTAC20231219087JEEIQK590111', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1441, 'STDTAC20231219076WSJSVA5901087', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1442, 'STDTAC202312190130LUIPZU5901186', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1443, 'STDTAC202312190158SOAPI_5901095', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1444, 'STDTAC202312190112MEZLZL590264', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1445, 'STDTAC20231219099SOAPDI590127', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1446, 'STDTAC202312190107VGMLIS5901045', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1447, 'STDTAC202312190127CGRWOM590749', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1448, 'STDTAC202312190109MEQSOM590371', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1449, 'STDTAC20231219094UHRWZU590193', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1450, 'STDTAC202312190100VPPFAS5901366', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1451, 'STDTAC202312190102WSDBAT5901078', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1452, 'STDTAC202312190106HFQSVS5901475', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1453, 'STDTAC20231219096SEGJAS590767', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1454, 'STDTAC202312190102WCA_95901296', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1455, 'STDTAC202312190241UHPMYS5901550', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1456, 'STDTAC202312190100UEAGZU5901730', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1457, 'STDTAC20231219058ISEILI590707', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1458, 'STDTAC20231219064GUXFDF5901595', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1459, 'STDTAC202312190188LUEILI5901679', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1460, 'STDTAC202312190102RIEIYG5901087', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-12 09:13:38', NULL, '2024-01-12 08:13:38', 'USED', 1, 36, 15, NULL, 60),
(1461, 'STDTAC20231219045REBXWO5901638', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1462, 'STDTAC20231219088MEMLVL5901435', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1463, 'STDTAC20231219076DOJEMVX5901165', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1464, 'STDTAC202312190143HFZLVS590176', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1465, 'STDTAC202312190100JESEMVX590350', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1466, 'STDTAC202312190155DFMIEUM5901681', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1467, 'STDTAC202312190103UHWXKLH590521', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1468, 'STDTAC20231219086DFJEDF590877', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1469, 'STDTAC202312190123GOSEZU5901526', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1470, 'STDTAC20231219093HFAGAS590550', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1471, 'STDTAC202312190105APXMIEDI5901665', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1472, 'STDTAC202312190116HFPFUI590534', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-09 09:21:07', NULL, '2024-01-08 21:43:14', 'USED', 1, 36, NULL, NULL, NULL),
(1473, 'STDTAC20231219097EIIPSI590801', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1474, 'STDTAC20231219098MEDBVS590756', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1475, 'STDTAC202312190125UHQSKLH5901573', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1476, 'STDTAC20231219082BBSEQP5901605', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-09 09:21:13', NULL, '2024-01-08 21:49:04', 'USED', 1, 36, NULL, NULL, NULL),
(1477, 'STDTAC20231219059HFBNVA5901420', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1478, 'STDTAC20231219086DSBNVS5901103', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1479, 'STDTAC202312190143VPBN_9590654', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1480, 'STDTAC20231219062BBSEAS5901556', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1481, 'STDTAC202312190104UHEIAS5901719', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1482, 'STDTAC20231219093SODFI_590837', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1483, 'STDTAC20231219085UBJSIS590676', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1484, 'STDTAC202312190198ISCGVS5901127', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1485, 'STDTAC20231219095REREGG5901145', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1486, 'STDTAC20231219093WCMLCX59076', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1487, 'STDTAC20231219091PQJSOM590655', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1488, 'STDTAC202312190150SQDFOK5901038', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1489, 'STDTAC20231219085VPAVS5901330', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1490, 'STDTAC202312190750LJEGG590852', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1491, 'STDTAC202312190100JEBXWO5901769', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1492, 'STDTAC202312190115DSVGAT5901418', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1493, 'STDTAC20231219061EIAUM5901216', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1494, 'STDTAC20231219081RIEIKLH590378', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1495, 'STDTAC202312190103EIMIESI590347', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1496, 'STDTAC202312190105EISEI_590141', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1497, 'STDTAC202312190103GOMIEIS590576', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1498, 'STDTAC20231219079ALXFWO590765', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1499, 'STDTAC202312190110GOBNQS590539', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1500, 'STDTAC202312190146SEGIUM5901604', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1501, 'STDTAC202312190121GUJSGG5901060', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1502, 'STDTAC202312190113MERWQP5901426', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1503, 'STDTAC20231219094RIAXYS5901464', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1504, 'STDTAC20231219085UHBKQK5901306', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1505, 'STDTAC202312190100VUVGAT59091', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1506, 'STDTAC20231219098WSM5LI5901292', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1507, 'STDTAC202312190231VPKLCX590820', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1508, 'STDTAC20231219043UEYTUI590354', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1509, 'STDTAC20231219076APXQSVL590858', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1510, 'STDTAC20231219094VGQSLO590836', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1511, 'STDTAC20231219049APXBNAS590500', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1512, 'STDTAC202312190113RISEI_5901728', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1513, 'STDTAC20231219085REMIEQK590229', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-09 09:21:39', NULL, '2024-01-08 16:14:33', 'USED', 1, 36, NULL, NULL, NULL),
(1514, 'STDTAC20231219076SQIPJO590103', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1515, 'STDTAC20231219092CGJSHF59098', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1516, 'STDTAC202312190113MERWLO590717', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1517, 'STDTAC202312190165EIKLOE590143', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1518, 'STDTAC20231219059WSQSOM590747', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1519, 'STDTAC202312190100JEVGLO590608', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1520, 'STDTAC202312190135BBCGYG590209', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1521, 'STDTAC20231219034GOGJIS5901080', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1522, 'STDTAC202312190115GUREI_5901197', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1523, 'STDTAC20231219081SQBNUM5901034', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1524, 'STDTAC202312190108HFIEQS590638', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1525, 'STDTAC20231219069ISGJ_95901560', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1526, 'STDTAC20231219077BBMLQP590468', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1527, 'STDTAC20231219087VPISZL590336', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1528, 'STDTAC20231219098CGM5DI5901479', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1529, 'STDTAC202312190103JEYTVL590672', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1530, 'STDTAC202312190103HFKQVL590849', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1531, 'STDTAC20231219095LUZLAS5901463', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1532, 'STDTAC20231219098BBAVS590170', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1533, 'STDTAC202312190109SEIPAS590504', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1534, 'STDTAC20231219094SOYTZL590297', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1535, 'STDTAC202312190118RIQSQS590924', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1536, 'STDTAC20231219071DFA_95901396', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1537, 'STDTAC202312190121DSRWYS590171', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1538, 'STDTAC202312190133CGAOK590874', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1539, 'STDTAC20231219097UHZL_95901599', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1540, 'STDTAC202312190118SEDBAS5901254', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1541, 'STDTAC202312190114JEJEIS5901134', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1542, 'STDTAC202312190114DOAUI59086', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1543, 'STDTAC20231219067KUM5LO5901309', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1544, 'STDTAC20231219037RIZLQK590940', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1545, 'STDTAC20231219074WSAXCX5901307', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1546, 'STDTAC202312190100VUGJQK590245', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1547, 'STDTAC20231219082HFREUI590808', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1548, 'STDTAC20231219099UHBNUI5901612', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1549, 'STDTAC20231219041DFKLUM590753', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1550, 'STDTAC20231219089GOMLVA590502', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1551, 'STDTAC20231219098CGIEAX5901653', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1552, 'STDTAC20231219071SQM5OM59051', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1553, 'STDTAC20231219044GOGJHF590246', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1554, 'STDTAC202312190161RIIEQP590892', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1555, 'STDTAC202312190103SQDFQP5901403', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1556, 'STDTAC202312190142HFXFOM590354', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1557, 'STDTAC20231219098UBJEYG59086', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1558, 'STDTAC20231219094MEPFI_590238', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1559, 'STDTAC202312190140WSM5CX590464', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1560, 'STDTAC202312190106DFBNMVX590846', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1561, 'STDTAC20231219069ALSECX5901623', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1562, 'STDTAC2023121901100LBK_9590418', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1563, 'STDTAC20231219071APXAI_590565', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1564, 'STDTAC20231219099LUCGMVX590525', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1565, 'STDTAC202312190990LZLSI590528', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1566, 'STDTAC202312190102GODFAS590576', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1567, 'STDTAC20231219091GOAPIS5901553', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1568, 'STDTAC20231219086APXMIEI_590285', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1569, 'STDTAC20231219068RIIEDI590459', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1570, 'STDTAC202312190132HFRWLO59077', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1571, 'STDTAC202312190106HFRWOE5901347', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1572, 'STDTAC202312190114GOVGAT590855', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1573, 'STDTAC202312190154SQREMVX5901218', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1574, 'STDTAC2023121901370LDFAX590245', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1575, 'STDTAC202312190116ALIEVA590457', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1576, 'STDTAC20231219075SQWXVL590645', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1577, 'STDTAC202312190109SOCGYG590452', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1578, 'STDTAC20231219090DSAOE590614', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1579, 'STDTAC20231219094DSBKOM590182', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1580, 'STDTAC20231219062DFZLDI590453', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1581, 'STDTAC202312190103WCEIIS5901617', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1582, 'STDTAC202312190530LSEKLH590995', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1583, 'STDTAC202312190100CGAI_5901397', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1584, 'STDTAC20231219062GOJEAX590386', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1585, 'STDTAC202312190109DFWXVA590898', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1586, 'STDTAC202312190106UBPMUM590637', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1587, 'STDTAC202312190100DOEIDJ590962', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1588, 'STDTAC202312190151DOVGI_590300', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1589, 'STDTAC202312190153ISGJUI590663', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1590, 'STDTAC202312190155VUSEAS590350', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1591, 'STDTAC202312190144QSZLAS590760', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1592, 'STDTAC202312190100DFPMYS5901209', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1593, 'STDTAC20231219032KUVGUI590549', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1594, 'STDTAC202312190103GUXFHF590497', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1595, 'STDTAC202312190145GODFAX5901365', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1596, 'STDTAC202312190115ISPMJO5901236', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1597, 'STDTAC202312190136VPAXUI5901748', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1598, 'STDTAC20231219095APXREZU5901382', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1599, 'STDTAC202312190124VUVSQP5901576', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1600, 'STDTAC20231219097GUVSUM5901344', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1601, 'STDTAC202312190111HFZLHF590106', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1602, 'STDTAC202312190106EIWXMVX5901044', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1603, 'STDTAC202312190183GOM5ZU5901693', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1604, 'STDTAC2023121901130LPMCX590619', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1605, 'STDTAC20231219098LUAGYG590447', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1606, 'STDTAC202312190155DOYTAT5901295', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1607, 'STDTAC20231219095VGRWDF5901144', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1608, 'STDTAC20231219046APMLLO5901156', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1609, 'STDTAC202312190119GOM5AX590767', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1610, 'STDTAC20231219090SQKLSI590198', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1611, 'STDTAC202312190100HFYTZU590873', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1612, 'STDTAC202312190147SEMLI_590809', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1613, 'STDTAC202312190102UBZLQS5901704', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-17 06:54:56', NULL, '2024-01-17 05:54:56', 'USED', 1, 36, 45, NULL, 100),
(1614, 'STDTAC20231219077SEJEDF5901349', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1615, 'STDTAC20231219097VUVSZL590552', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1616, 'STDTAC202312190111GOPMYS590930', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1617, 'STDTAC202312190108GUYTHF5901496', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1618, 'STDTAC20231219095HFBNKLH590370', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1619, 'STDTAC202312190105HFZLGG5901698', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1620, 'STDTAC20231219086ISQSDI590674', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1621, 'STDTAC20231219076DOJE_959097', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1622, 'STDTAC202312190120WSJSAF5901689', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1623, 'STDTAC202312190134LUAPOE590681', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1624, 'STDTAC202312190107DOKL_95901242', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1625, 'STDTAC202312190117BBJEQK5901539', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1626, 'STDTAC202312190119UEEII_590439', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1627, 'STDTAC202312190800LXFOE590114', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1628, 'STDTAC202312190109DOVSVS590451', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1629, 'STDTAC202312190100ALISKLH5901663', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1630, 'STDTAC20231219091PQAOM590608', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1631, 'STDTAC202312190116SQM5YG590338', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1632, 'STDTAC202312190147UHDFUI5901175', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1633, 'STDTAC202312190104WSEIAT590958', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1634, 'STDTAC20231219041ALXFDJ5901044', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1635, 'STDTAC20231219088UEMIEJO5901548', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1636, 'STDTAC20231219099APXPFOE590510', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1637, 'STDTAC202312190100GOGJ_9590890', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1638, 'STDTAC20231219091WSBNDJ590835', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1639, 'STDTAC20231219080WCMIE_959087', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1640, 'STDTAC202312190101HFXFQP590112', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1641, 'STDTAC20231219057DFDFQP5901724', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1642, 'STDTAC20231219091DOAZL5901515', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1643, 'STDTAC20231219099REQSVL590926', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1644, 'STDTAC202312190168RERWDJ590907', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1645, 'STDTAC20231219076UHAGAS590933', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1646, 'STDTAC202312190101EIMIEAX5901417', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1647, 'STDTAC20231219099WCM5AF5901657', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1648, 'STDTAC202312190114GUREKLH590331', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1649, 'STDTAC20231219086DFGIAS5901594', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1650, 'STDTAC20231219091PQAXQP5901452', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1651, 'STDTAC20231219051KUISQP590956', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1652, 'STDTAC20231219098SQYTOE5901135', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1653, 'STDTAC202312190274DFRWOM5901100', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1654, 'STDTAC20231219089ISAUI590715', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1655, 'STDTAC202312190135KUDBUM590711', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1656, 'STDTAC202312190142GUAGYS590915', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1657, 'STDTAC202312190248UEDFVA590323', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1658, 'STDTAC202312190155DOWXI_590837', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1659, 'STDTAC20231219085GOZLJO590687', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1660, 'STDTAC2023121901100LM5MVX590606', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1661, 'STDTAC20231219099EIVGQK5901119', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-12 10:49:42', NULL, '2024-01-12 09:49:42', 'USED', 1, 36, 15, NULL, 83),
(1662, 'STDTAC202312190103VPDBUM590477', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1663, 'STDTAC202312190113UEEIAX5901579', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1664, 'STDTAC20231219085BBBXQK590648', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1665, 'STDTAC20231219096WCQSDF5901201', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1666, 'STDTAC202312190110UEJSDI5901687', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1667, 'STDTAC202312190103GUKQUI590516', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1668, 'STDTAC202312190131REBNI_5901384', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1669, 'STDTAC20231219098ALMLVS5901028', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1670, 'STDTAC20231219098MEPFVS5901455', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1671, 'STDTAC202312190133HFDBJO590954', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1672, 'STDTAC202312190105RISEMVX5901766', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1673, 'STDTAC202312190109UHIEQK590277', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1674, 'STDTAC202312190165UBMIEVL5901058', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1675, 'STDTAC202312190105DOIPMVX590583', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1676, 'STDTAC20231219075GORWCX5901333', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1677, 'STDTAC20231219084PQM5KLH5901162', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1678, 'STDTAC202312190149UEVSDI5901456', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1679, 'STDTAC202312190130PMGJJO590319', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1680, 'STDTAC20231219087DSXFUM5901125', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1681, 'STDTAC202312190123BBDBDF590171', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1682, 'STDTAC202312190113LUYTAS5901129', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1683, 'STDTAC202312190154APXJSOM5901481', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1684, 'STDTAC202312190110SQAGMVX5901050', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1685, 'STDTAC202312190178SQSEMVX5901022', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1686, 'STDTAC20231219061CGAMVX590917', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1687, 'STDTAC20231219089VGVSOM590542', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1688, 'STDTAC20231219096MEVSDF5901337', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1689, 'STDTAC202312190106SEJEHF5901711', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1690, 'STDTAC202312190100PQRWQK5901673', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1691, 'STDTAC20231219076GOAP_9590930', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1692, 'STDTAC20231219097DFJEOK5901652', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1693, 'STDTAC20231219089SQKQVS5901702', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1694, 'STDTAC202312190102REIEAT590360', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1695, 'STDTAC20231219096RIPMVS590175', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1696, 'STDTAC202312190100UEAG_959095', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1697, 'STDTAC202312190104EIWXZL5901442', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-17 06:49:20', NULL, '2024-01-17 05:49:20', 'USED', 1, 36, 45, NULL, 100),
(1698, 'STDTAC20231219094GUJSI_590297', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1699, 'STDTAC20231219093VUDBUI590855', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1700, 'STDTAC20231219074SODFAX5901723', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1701, 'STDTAC2023121901330LADI590311', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1702, 'STDTAC202312190114ISIEZL5901052', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1703, 'STDTAC20231219084VGRW_95901762', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1704, 'STDTAC202312190101REKQQS5901271', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1705, 'STDTAC20231219086HFJS_9590526', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1706, 'STDTAC20231219096HFDBKLH590589', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1707, 'STDTAC2023121901370LM5ZU590733', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1708, 'STDTAC20231219046UEGIGG5901682', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1709, 'STDTAC20231219038DSBXMVX590531', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1710, 'STDTAC202312190102MEYTCX590686', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1711, 'STDTAC202312190102JEYTJO590645', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1712, 'STDTAC202312190103EIMLLO590953', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1713, 'STDTAC202312190114DFMIEVS59083', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1714, 'STDTAC202312190103ISISDI5901196', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1715, 'STDTAC20231219086SERWVL590911', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1716, 'STDTAC20231219096SEKLYG590134', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1717, 'STDTAC202312190102DFAG_9590458', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1718, 'STDTAC202312190111DSPFVA590402', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1719, 'STDTAC202312190101JEVGJO590181', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1720, 'STDTAC202312190100APAPLI5901741', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1721, 'STDTAC20231219094CGCGLO5901479', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1722, 'STDTAC202312190105VGZLSI5901176', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1723, 'STDTAC202312190121GUGJYS590801', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1724, 'STDTAC202312190118PQPMJO590559', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1725, 'STDTAC20231219081JEMIEJO590691', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1726, 'STDTAC20231219079HFYTHF5901663', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1727, 'STDTAC202312190113EIISKLH590633', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1728, 'STDTAC20231219048DSXFYS590627', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1729, 'STDTAC202312190106HFISGG590764', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1730, 'STDTAC202312190109GOEIYG5901139', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1731, 'STDTAC20231219083PMJEZU5901291', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1732, 'STDTAC202312190122VGYTDJ5901457', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1733, 'STDTAC202312190116GUIEQP5901444', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1734, 'STDTAC202312190100DFIPDI5901195', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1735, 'STDTAC20231219072UHMIEOE5901519', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1736, 'STDTAC20231219084DFIEAS590678', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1737, 'STDTAC202312190112HFVSOM590224', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1738, 'STDTAC202312190128SQPFCX5901401', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1739, 'STDTAC20231219095GUIPUI590669', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1740, 'STDTAC202312190118REKLDJ5901689', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1741, 'STDTAC202312190103CGYTSI5901021', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1742, 'STDTAC20231219049SODFYS5901547', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1743, 'STDTAC202312190205VGMIEVS5901511', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1744, 'STDTAC20231219093GOBKUI5901232', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1745, 'STDTAC202312190101UHGJQS5901632', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1746, 'STDTAC20231219096VUIPMVX5901189', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1747, 'STDTAC202312190117SOIPAF590408', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1748, 'STDTAC202312190204JERWWO5901184', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1749, 'STDTAC20231219082PMAXAS590463', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1750, 'STDTAC20231219081CGMIEVS5901221', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1751, 'STDTAC202312190147UEAGMVX5901697', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1752, 'STDTAC20231219054GOBNJO590598', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1753, 'STDTAC202312190110SEM5YS5901713', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1754, 'STDTAC202312190103UHEIOM5901224', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-15 10:47:26', NULL, '2024-01-15 09:47:26', 'USED', 1, 36, 45, NULL, 89),
(1755, 'STDTAC202312190242EIIPAT5901487', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1756, 'STDTAC20231219074HFMLGG590666', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1757, 'STDTAC20231219096HFGJWO5901377', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1758, 'STDTAC202312190102RIMIEWO5901006', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1759, 'STDTAC202312190162DODFWO590802', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1760, 'STDTAC202312190780LYTDJ590951', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-17 06:59:28', NULL, '2024-01-17 05:59:28', 'USED', 1, 36, 45, NULL, 101),
(1761, 'STDTAC202312190258SEVGOK590533', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1762, 'STDTAC20231219082VPKLAT590377', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1763, 'STDTAC202312190190UHBXKLH590615', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1764, 'STDTAC202312190124VUYTDJ5901467', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1765, 'STDTAC202312190155HFPFYG590806', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1766, 'STDTAC202312190152SORWCX590566', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1767, 'STDTAC20231219080LUISI_590963', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1768, 'STDTAC202312190100GUZLLO590211', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL);
INSERT INTO `rf_ticket` (`id`, `code_generate_tac`, `status_activation`, `created_at`, `last_update`, `activation_date`, `date_attribution`, `status_attribution`, `is_impresion`, `Id_user_created_at`, `Id_op_agent`, `code_reserve`, `Id_client`) VALUES
(1769, 'STDTAC20231219096SEIEDI590131', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1770, 'STDTAC202312190116EISEKLH590993', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1771, 'STDTAC20231219078SQVGAF590336', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1772, 'STDTAC202312190192SQZLIS590733', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1773, 'STDTAC20231219097GOSELI5901478', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1774, 'STDTAC20231219093HFJSVS590174', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1775, 'STDTAC20231219047UBAGYG5901498', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1776, 'STDTAC20231219068WSIPOM5901059', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1777, 'STDTAC20231219091ISJSUM590571', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1778, 'STDTAC20231219086APXVGVL590279', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1779, 'STDTAC20231219094UEISWO590537', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1780, 'STDTAC20231219092REDFAT5901081', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1781, 'STDTAC20231219088GORWDJ5901265', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1782, 'STDTAC20231219061DOGIJO5901661', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1783, 'STDTAC20231219063SEAGOE590975', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1784, 'STDTAC202312190101DSCGZU590824', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1785, 'STDTAC20231219074APXGILI590485', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1786, 'STDTAC20231219093HFVGAT590857', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1787, 'STDTAC202312190121CGM5OM5901026', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1788, 'STDTAC202312190164APAPDI590860', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1789, 'STDTAC202312190109DOKLAF5901143', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1790, 'STDTAC20231219059DSAXLI590443', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1791, 'STDTAC202312190100VUM5LO5901263', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1792, 'STDTAC202312190136GOIPOE590162', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1793, 'STDTAC202312190166APXCGAT5901318', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1794, 'STDTAC20231219078UHIPSI590268', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1795, 'STDTAC20231219068DOMIEQP590430', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1796, 'STDTAC20231219096HFRWUM590935', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1797, 'STDTAC20231219096GUKQOK590664', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1798, 'STDTAC20231219088GOSEAT590324', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1799, 'STDTAC202312190104VGZLYS590464', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1800, 'STDTAC202312190101VGIEAX5901267', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1801, 'STDTAC20231219053HFBNHF590349', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1802, 'STDTAC202312190136UBXFQK590223', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1803, 'STDTAC202312190103LUXF_95901051', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1804, 'STDTAC20231219097APXGJUI590359', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1805, 'STDTAC202312190830LCGUM590261', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-15 09:36:22', NULL, '2024-01-15 08:36:22', 'USED', 1, 36, 45, NULL, 86),
(1806, 'STDTAC202312190126MEMIEJO590537', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1807, 'STDTAC20231219093DSVGSI5901430', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1808, 'STDTAC202312190100HFVGAS5901528', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1809, 'STDTAC202312190112VUVGZU590833', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1810, 'STDTAC202312190178GODBSI590111', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1811, 'STDTAC20231219077DOBN_95901759', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1812, 'STDTAC202312190107GOVSLI5901038', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1813, 'STDTAC20231219078MEDFCX590955', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1814, 'STDTAC20231219044APXQSOK5901000', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1815, 'STDTAC202312190161PMQSHF590150', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1816, 'STDTAC202312190103GOSEWO590989', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1817, 'STDTAC20231219075RIJEKLH590422', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1818, 'STDTAC20231219079UBYTDJ5901604', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1819, 'STDTAC20231219090HFIEZU5901687', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1820, 'STDTAC202312190159ALBXYS5901256', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1821, 'STDTAC202312190132PMEIAX5901596', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1822, 'STDTAC20231219092VUDBKLH5901589', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1823, 'STDTAC202312190134DFGJDI590822', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1824, 'STDTAC202312190249PQMIEOE5901758', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1825, 'STDTAC20231219086APXIEGG590400', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1826, 'STDTAC202312190104EIAPDF590204', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1827, 'STDTAC20231219096LUKL_9590475', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1828, 'STDTAC202312190101BBWXMVX590807', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1829, 'STDTAC202312190106WSGJDI590992', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1830, 'STDTAC20231219090ALIPDJ590386', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1831, 'STDTAC20231219067ALPFI_5901445', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1832, 'STDTAC202312190100GOYTAX5901640', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1833, 'STDTAC20231219097GOJSAT590434', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1834, 'STDTAC20231219060JEPFI_590393', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1835, 'STDTAC202312190104APBXOE590200', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1836, 'STDTAC20231219099QSIEOK5901518', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1837, 'STDTAC20231219080DFBKHF5901667', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1838, 'STDTAC20231219033VGBXZU590538', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1839, 'STDTAC202312190127SEJSWO5901371', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1840, 'STDTAC202312190151DOKLZU5901478', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1841, 'STDTAC202312190147JEIEYG5901255', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1842, 'STDTAC202312190106GOMLOM590492', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1843, 'STDTAC202312190129WSEIQP5901043', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1844, 'STDTAC20231219069ISDFVA590178', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1845, 'STDTAC202312190172UEBNYG590354', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1846, 'STDTAC202312190100APKQGG5901276', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1847, 'STDTAC202312190110GUGJJO590478', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1848, 'STDTAC20231219084KUKLGG590887', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1849, 'STDTAC20231219045SQQSYG590410', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1850, 'STDTAC202312190100GODFSI590949', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1851, 'STDTAC202312190100VPJSGG5901255', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1852, 'STDTAC202312190101MEIE_9590793', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1853, 'STDTAC202312190130GOKQQS590272', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1854, 'STDTAC20231219053APGJDF590324', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1855, 'STDTAC202312190103APYTSI5901700', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1856, 'STDTAC20231219089UEGIOK5901719', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1857, 'STDTAC202312190113GOAXIS590322', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1858, 'STDTAC202312190115HFGJYG5901386', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1859, 'STDTAC202312190274APXMLMVX590426', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1860, 'STDTAC202312190136RICGOK5901165', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1861, 'STDTAC20231219053SORWYS5901363', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1862, 'STDTAC202312190101UHKQAX5901567', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1863, 'STDTAC202312190153GOBNIS5901229', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1864, 'STDTAC202312190132RIQSWO590486', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1865, 'STDTAC202312190100ISIPWO5901107', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1866, 'STDTAC20231219096JEAI_5901735', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1867, 'STDTAC202312190130APM5OK5901462', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1868, 'STDTAC20231219082GOISKLH590331', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1869, 'STDTAC202312190106ISRE_95901155', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1870, 'STDTAC202312190109RIBKGG590980', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1871, 'STDTAC202312190150BBREKLH590345', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1872, 'STDTAC202312190147LUJSQP5901411', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1873, 'STDTAC202312190103PMKQOK5901443', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1874, 'STDTAC20231219099HFGIJO590953', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1875, 'STDTAC202312190108DFAPUM5901595', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1876, 'STDTAC202312190131DSKLMVX590474', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1877, 'STDTAC202312190126PQQSYS5901662', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1878, 'STDTAC202312190109UEPMJO590953', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1879, 'STDTAC20231219095REEIHF590745', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1880, 'STDTAC202312190114GOMLVS590945', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1881, 'STDTAC202312190134SQAXAF5901052', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1882, 'STDTAC202312190159SQAHF590140', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1883, 'STDTAC202312190590LDFAF59056', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1884, 'STDTAC20231219044UEWX_9590411', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1885, 'STDTAC20231219096WCAOM5901212', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1886, 'STDTAC20231219063MEGJYS5901075', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1887, 'STDTAC20231219087WSAOK590279', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1888, 'STDTAC202312190202SQPMUM5901041', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1889, 'STDTAC20231219096DFDFIS590121', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1890, 'STDTAC202312190108ISVSDI5901746', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1891, 'STDTAC20231219061QSBXUI590654', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1892, 'STDTAC202312190133CGZLZU5901087', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1893, 'STDTAC202312190259PQBKOE590690', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1894, 'STDTAC20231219082SQMLCX590751', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1895, 'STDTAC20231219094UBGJAT590268', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1896, 'STDTAC20231219053REAXUI590119', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1897, 'STDTAC20231219087KUVSWO590781', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1898, 'STDTAC202312190164REGIQP590618', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1899, 'STDTAC20231219081SESEVS590955', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1900, 'STDTAC202312190143GOMLVL5901224', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1901, 'STDTAC20231219079WSBKLI590171', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1902, 'STDTAC202312190124HFPMZL590769', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1903, 'STDTAC202312190111CGZLHF590465', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1904, 'STDTAC202312190101REAGQK590245', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1905, 'STDTAC202312190186RIXFHF590119', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1906, 'STDTAC202312190102SQZLOM590268', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1907, 'STDTAC202312190110ALBNUM5901542', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1908, 'STDTAC20231219099UHM5OK590569', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1909, 'STDTAC20231219097ISYTUI590212', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1910, 'STDTAC20231219075LUJSQS590596', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1911, 'STDTAC202312190790LXFAS5901574', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1912, 'STDTAC202312190107HFZLVS590929', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1913, 'STDTAC202312190107HFZLVS590484', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1914, 'STDTAC202312190234HFBNCX590738', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1915, 'STDTAC20231219076HFDBHF5901279', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1916, 'STDTAC20231219083VUMIECX5901055', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1917, 'STDTAC20231219080HFAGVS5901296', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1918, 'STDTAC20231219091DOSEUI5901133', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1919, 'STDTAC202312190136DFREVS5901517', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1920, 'STDTAC202312190111SOJSQP590262', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-09 09:21:49', NULL, '2024-01-08 22:31:41', 'USED', 1, 36, NULL, NULL, NULL),
(1921, 'STDTAC202312190273DSKLMVX5901071', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1922, 'STDTAC20231219075GOQSCX590352', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1923, 'STDTAC202312190131VGMLVS590358', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1924, 'STDTAC202312190104WCVSQP590311', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1925, 'STDTAC20231219068VURWVA5901334', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1926, 'STDTAC20231219090EIMIECX590631', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1927, 'STDTAC20231219073CGAXVS590531', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-09 09:54:31', NULL, '2024-01-09 08:54:31', 'USED', 1, 36, 21, NULL, 60),
(1928, 'STDTAC202312190100HFM5VL590157', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1929, 'STDTAC202312190200DOCGSI590731', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1930, 'STDTAC202312190940LZLUI5901144', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1931, 'STDTAC20231219094ALSEQK5901744', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1932, 'STDTAC202312190108PMVS_9590912', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1933, 'STDTAC20231219094JEAGAF5901364', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1934, 'STDTAC20231219048MEGJLO590851', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-17 06:37:36', NULL, '2024-01-17 05:37:36', 'USED', 1, 36, 45, NULL, 98),
(1935, 'STDTAC2023121901940LGIWO5901636', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1936, 'STDTAC202312190123WSAGYG5901327', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1937, 'STDTAC20231219066REQSOK590104', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1938, 'STDTAC202312190109QSRWZL590119', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1939, 'STDTAC202312190114DOPMHF5901113', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1940, 'STDTAC20231219089PQGIAS590537', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1941, 'STDTAC20231219082BBAXYG590157', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1942, 'STDTAC202312190113DOMIEDF5901721', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1943, 'STDTAC20231219068RIBNMVX5901571', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1944, 'STDTAC202312190580LPMVL590824', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1945, 'STDTAC202312190213QSAXVS590132', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1946, 'STDTAC202312190105ALIPUI590859', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1947, 'STDTAC20231219097DODBLI590969', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1948, 'STDTAC202312190109SERELI5901154', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1949, 'STDTAC20231219096APXF_95901154', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1950, 'STDTAC20231219096VGAGQS590478', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1951, 'STDTAC202312190149RIBKVL590726', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1952, 'STDTAC202312190239GUPFOK590586', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1953, 'STDTAC20231219067BBBKDJ59065', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1954, 'STDTAC202312190117WCIEYS590194', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1955, 'STDTAC20231219064ALIPSI5901132', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1956, 'STDTAC202312190108SQGIGG590959', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1957, 'STDTAC202312190287KUREYG590471', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1958, 'STDTAC20231219085HFREAF590285', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1959, 'STDTAC20231219090LUGJKLH590433', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1960, 'STDTAC20231219088LUDFAF5901338', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1961, 'STDTAC202312190119HFDFZU5901506', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1962, 'STDTAC202312190120CGBXOK5901027', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-09 09:21:56', NULL, '2024-01-08 21:40:17', 'USED', 1, 36, NULL, NULL, NULL),
(1963, 'STDTAC20231219080UESEQK590501', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1964, 'STDTAC20231219070ALVSZU590428', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1965, 'STDTAC20231219096DFDFAS5901629', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1966, 'STDTAC202312190137PMMIEVL5901612', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1967, 'STDTAC202312190110UHKLDI590970', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1968, 'STDTAC2023121901310LCGQP590907', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1969, 'STDTAC20231219060VGKLWO590274', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1970, 'STDTAC20231219067ALJSYS590364', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1971, 'STDTAC202312190204BBVSVA590380', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1972, 'STDTAC202312190170RIISZL590620', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1973, 'STDTAC20231219084SOBKAX5901406', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1974, 'STDTAC20231219090MEGJOK5901141', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1975, 'STDTAC202312190164ALPFYS590564', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1976, 'STDTAC202312190100BBGII_590657', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1977, 'STDTAC202312190100JEBNUI590318', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1978, 'STDTAC202312190101VPVSZU590513', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1979, 'STDTAC202312190141QSGICX5901382', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1980, 'STDTAC20231219063REIPOE59063', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1981, 'STDTAC20231219086GUIEVA5901616', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1982, 'STDTAC20231219092ALAKLH590988', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1983, 'STDTAC20231219084SQZLUI5901036', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1984, 'STDTAC202312190164GOREQP590724', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1985, 'STDTAC202312190241GOIEDI5901720', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1986, 'STDTAC202312190112VUAYS5901523', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1987, 'STDTAC202312190108SEJSAT590550', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1988, 'STDTAC20231219058GOMIEDI590892', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1989, 'STDTAC20231219089RIREI_5901485', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1990, 'STDTAC202312190144UEXF_95901690', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1991, 'STDTAC202312190161KUCGVS590951', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1992, 'STDTAC20231219092CGKQVS590921', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1993, 'STDTAC202312190111PQJEAX590436', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1994, 'STDTAC202312190114JEAPAX5901151', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1995, 'STDTAC202312190115LUVSZU5901479', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1996, 'STDTAC20231219098DFEIWO5901005', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1997, 'STDTAC202312190100PQMLHF5901048', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1998, 'STDTAC202312190129VGEIOM5901315', 'ACTIVED', '2023-12-21 16:00:29', '0000-00-00 00:00:00', NULL, NULL, 'NON', 1, 36, NULL, NULL, NULL),
(1999, 'STDTAC202312190121LUGJDJ5901026', 'ACTIVED', '2023-12-21 16:00:29', '2024-01-09 09:21:33', NULL, '2024-01-02 10:02:55', 'USED', 1, 36, NULL, NULL, NULL),
(2000, 'CARD_61ubJeklh13_324', 'ACTIVED', '2024-01-01 21:13:17', '2024-01-01 21:13:17', NULL, NULL, 'NON', 1, 0, NULL, NULL, NULL),
(2001, 'CARD_97bbpmzu53_838', 'ACTIVED', '2024-01-01 22:53:45', '2024-01-01 22:53:45', NULL, NULL, 'NON', 1, 0, NULL, NULL, NULL),
(2002, 'CARD_85sqM5cx03_28', 'ACTIVED', '2024-01-01 23:03:14', '2024-01-09 09:22:17', NULL, '2024-01-02 10:28:35', 'USED', 1, 0, NULL, NULL, NULL),
(2003, 'CARD_84ueM5ok05_99', 'ACTIVED', '2024-01-01 23:05:32', '2024-01-01 23:05:32', NULL, NULL, 'NON', 1, 0, NULL, NULL, NULL),
(2004, 'CARD_28isbnsi08_216', 'ACTIVED', '2024-01-01 23:08:26', '2024-01-01 23:08:26', NULL, NULL, 'NON', 1, 23, NULL, NULL, NULL),
(2005, 'CARD_116wsgjzu54_1504', 'ACTIVED', '2024-01-01 23:54:04', '2024-01-01 23:54:04', NULL, NULL, 'NON', 1, 23, NULL, NULL, NULL),
(2006, 'CARD_40goM5hf27_85', 'ACTIVED', '2024-01-03 13:27:22', '2024-01-03 13:27:22', NULL, NULL, 'NON', 1, 0, NULL, NULL, NULL),
(2007, 'CARD_63wsreli09_173', 'ACTIVED', '2024-01-04 10:09:09', '2024-01-09 09:22:22', NULL, '2024-01-04 10:55:37', 'USED', 1, 23, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `rf_type_client`
--

CREATE TABLE `rf_type_client` (
  `id` int(15) NOT NULL,
  `type_client` varchar(25) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `rf_type_client`
--

INSERT INTO `rf_type_client` (`id`, `type_client`, `created_at`, `last_update`, `Id_user_created_at`) VALUES
(1, 'passenger', '2023-12-21 11:19:42', '2023-12-21 11:19:42', 1);

-- --------------------------------------------------------

--
-- Structure de la table `rf_type_colis`
--

CREATE TABLE `rf_type_colis` (
  `id` int(15) NOT NULL,
  `categorie` varchar(25) NOT NULL,
  `Id_user_created_at` int(15) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `rf_type_colis`
--

INSERT INTO `rf_type_colis` (`id`, `categorie`, `Id_user_created_at`, `created_at`, `last_update`) VALUES
(1, 'fragile', 1, '2023-12-27 12:18:55', '2023-12-27 12:18:55'),
(2, 'normal', 1, '2023-12-27 12:19:39', '2023-12-27 12:19:39');

-- --------------------------------------------------------

--
-- Structure de la table `rf_ville`
--

CREATE TABLE `rf_ville` (
  `id` int(15) NOT NULL,
  `labele` varchar(150) NOT NULL,
  `Id_province` int(15) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `rf_ville`
--

INSERT INTO `rf_ville` (`id`, `labele`, `Id_province`, `last_update`, `created_at`, `Id_user_created_at`) VALUES
(1, 'Kinshasa', 1, '2023-12-18 13:50:26', '2023-12-18 13:50:26', 1),
(2, 'kikwit', 3, '2023-12-21 22:52:13', '2023-12-21 22:52:13', 1),
(3, 'boma', 2, '2023-12-21 22:52:13', '2023-12-21 22:52:13', 1),
(4, 'matadi', 2, '2023-12-21 22:52:13', '2023-12-21 22:52:13', 1);

-- --------------------------------------------------------

--
-- Structure de la table `sys_actions`
--

CREATE TABLE `sys_actions` (
  `id` int(15) NOT NULL,
  `description` varchar(100) NOT NULL,
  `last_connexion` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sys_application`
--

CREATE TABLE `sys_application` (
  `id` int(11) NOT NULL,
  `label` varchar(15) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Id_user_create_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `sys_application`
--

INSERT INTO `sys_application` (`id`, `label`, `created_at`, `updated_at`, `Id_user_create_at`) VALUES
(1, 'backend', '2023-12-18 09:18:48', '2023-12-18 09:18:48', 1);

-- --------------------------------------------------------

--
-- Structure de la table `sys_currency`
--

CREATE TABLE `sys_currency` (
  `id` int(15) NOT NULL,
  `name` varchar(50) NOT NULL,
  `format_key` varchar(20) NOT NULL,
  `symbol` varchar(15) NOT NULL,
  `taux_change` int(11) NOT NULL,
  `min_monentary_unit` decimal(10,2) NOT NULL,
  `iso_format` varchar(5) DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Déchargement des données de la table `sys_currency`
--

INSERT INTO `sys_currency` (`id`, `name`, `format_key`, `symbol`, `taux_change`, `min_monentary_unit`, `iso_format`, `last_update`, `created_at`, `Id_user_created_at`) VALUES
(1, 'franc congolais', 'CDF', 'f', 2600, 100.00, 'franc', '2023-11-26 13:00:30', '2023-11-26 00:09:03', 1),
(2, 'dollar américain', 'USD', '$', 2600, 1.00, 'dolla', '2024-01-12 11:59:12', '2024-01-12 11:59:12', 1),
(3, '', '', '', 0, 0.00, '', '2024-01-18 11:16:03', '2024-01-18 11:16:03', 0);

-- --------------------------------------------------------

--
-- Structure de la table `sys_modules`
--

CREATE TABLE `sys_modules` (
  `id` int(16) NOT NULL,
  `label` varchar(35) NOT NULL,
  `description` text DEFAULT NULL,
  `icon` varchar(100) DEFAULT NULL,
  `last_connexion` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sys_page`
--

CREATE TABLE `sys_page` (
  `Id` int(16) NOT NULL,
  `label` varchar(50) NOT NULL,
  `url` varchar(40) NOT NULL,
  `isTreeItem` tinyint(1) NOT NULL DEFAULT 1,
  `application_code` varchar(15) DEFAULT NULL,
  `Id_module` int(11) DEFAULT NULL,
  `last_connexion` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sys_roles`
--

CREATE TABLE `sys_roles` (
  `id` int(15) NOT NULL,
  `label` varchar(50) NOT NULL,
  `last_connexion` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sys_role_actions`
--

CREATE TABLE `sys_role_actions` (
  `id` int(15) NOT NULL,
  `Id_role` int(15) NOT NULL,
  `Id_actions` int(10) NOT NULL,
  `last_connexion` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sys_role_page`
--

CREATE TABLE `sys_role_page` (
  `id` int(15) NOT NULL,
  `Id_page` int(20) NOT NULL,
  `Id_role` int(16) NOT NULL,
  `last_connexion` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sys_user`
--

CREATE TABLE `sys_user` (
  `id` int(15) NOT NULL,
  `login` varchar(9) NOT NULL,
  `pwd` varchar(100) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `statut` varchar(50) NOT NULL,
  `refresh` int(11) DEFAULT 0,
  `is_connect` tinyint(1) DEFAULT 0,
  `failed_login_count` int(11) NOT NULL DEFAULT 0,
  `two_factor_enabled` tinyint(1) NOT NULL DEFAULT 0,
  `is_active` int(1) NOT NULL DEFAULT 0,
  `OTP` int(4) DEFAULT NULL,
  `is_OTP_sent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Déchargement des données de la table `sys_user`
--

INSERT INTO `sys_user` (`id`, `login`, `pwd`, `last_update`, `created_at`, `statut`, `refresh`, `is_connect`, `failed_login_count`, `two_factor_enabled`, `is_active`, `OTP`, `is_OTP_sent`) VALUES
(1, 'admin', 'admin', '2023-12-18 08:18:45', '2023-12-18 08:18:45', '0', 0, 0, 0, 0, 1, 1234, 1),
(14, '900000021', '$2y$10$fLPrflW2cCO90t7x4uWqOOOkEOx5YEdB0JjXWJgUG1anubEcpsWbu', '2023-12-19 19:34:38', '2023-12-19 19:34:38', 'A', 0, 1, 0, 0, 0, 1234, 0),
(15, '816644420', '$2y$10$sKJ1QYtRHzYNF6WnHPKJx.UGQHlCYSIhepmEAhIawbLenrQjbsmQG', '2023-12-20 01:22:34', '2023-12-20 01:22:34', 'A', 0, 1, 0, 0, 0, 1234, 0),
(16, '816644421', '$2y$10$siOGlxQBOlmCXXH0UGWvDOO5rOQDX8wK5MDNGVeskrqFDo.2hWsSy', '2023-12-20 02:20:18', '2023-12-20 02:20:18', 'A', 0, 1, 0, 0, 0, 1234, 0),
(18, '900000022', '$2y$10$8bzRT6/qbMveECkw./eoeeCebxffv4fKsZkN2ymb6trqGATbeG1Dq', '2023-12-21 10:32:23', '2023-12-21 10:32:23', 'A', 0, 1, 0, 0, 0, 1234, 0),
(19, '826016607', '$2y$10$DMa42rhoaWYcRbsbUQRV4.NntPsbVoNYWtX79CXJtgUXV9cbDhFsC', '2023-12-21 10:42:23', '2023-12-21 10:42:23', 'A', 0, 1, 0, 0, 0, 1234, 0),
(20, '842613999', '$2y$10$YCyw4VMm/MvCU2KEZZWyMOVwl7H7jaI3e11dOfraB0DCU2A.aJj36', '2023-12-21 14:01:15', '2023-12-21 14:01:15', 'A', 0, 1, 0, 0, 0, 1234, 0),
(22, '826016605', '$2y$10$pDWgAIDxnCZ/xBJSUrL9F.gNlOHWMNoQciA.VeA/xZI9NAPL4lUYq', '2023-12-21 23:22:01', '2023-12-21 23:22:01', 'A', 0, 1, 0, 0, 0, 1234, 0),
(23, '890000000', '$2y$10$w79KmIwCoQ2eOyhpT5con.5GB3TGle4zz6bUhm0TA4nMx80/RQnkO', '2023-12-26 11:16:26', '2023-12-26 11:16:26', 'A', 0, 1, 0, 0, 0, 1234, 0),
(24, '818283848', '$2y$10$7s44kzZ8JUAJg0fAaix.g.XWKPKJxFv1dq0vomug9cCiXdcD0tHje', '2023-12-26 14:34:41', '2023-12-26 14:34:41', 'A', 0, 1, 0, 0, 0, 1234, 0),
(25, '810000000', '$2y$10$QZSEaDjSNkmIq/Q14gPFUu7/rw2Si80zJX8em4UZn.MLmsst/dz1.', '2023-12-26 14:49:46', '2023-12-26 14:49:46', 'A', 0, 1, 0, 0, 0, 1234, 0),
(26, '819876543', '$2y$10$qe.pI5lqd6KiUwBl21axYOiGcOKllSy4n7D4w4TuPzxKVb2MX.1Xu', '2023-12-26 14:51:26', '2023-12-26 14:51:26', 'A', 0, 1, 0, 0, 0, 1234, 0),
(27, '816644422', '$2y$10$vYx2mWElzafc7jioLDv8/eNmBK7eZGHJ3Ay6ZuEKZI6Ihv7MI19bK', '2023-12-30 09:43:29', '2023-12-30 09:43:29', 'A', 0, 1, 0, 0, 0, 1234, 0),
(28, '816644400', '$2y$10$tMzNbNQaUach/P7/c2fcJu2PDnN2DwiKF4r/Z/TlWOni.5Z109x52', '2024-01-01 23:45:17', '2024-01-01 23:45:17', 'A', 0, 1, 0, 0, 0, 1234, 0),
(30, '812345678', '$2y$10$5FhqCuJsFpCgTMSfxLgAxOhfDNLQyXK/o1NmkA0U5tKvhtQglf212', '2024-01-01 23:57:29', '2024-01-01 23:57:29', 'A', 0, 1, 0, 0, 0, 1234, 0),
(32, '812222222', '$2y$10$.3m07/oRsKJ8q6TWBN8QGu9OlbK.cTbFx.fVJcF9HAhaahz21EO3q', '2024-01-02 10:14:56', '2024-01-02 10:14:56', 'A', 0, 1, 0, 0, 0, 1234, 0),
(33, '811111111', '$2y$10$b2w4yYbqjbCjOKe7SFC.tu6EZuV08TSzCnITQoc2s5yeFVgyUSrQi', '2024-01-02 11:36:42', '2024-01-02 11:36:42', 'A', 0, 1, 0, 0, 0, 1234, 0),
(34, '822222222', '$2y$10$rVEr9zuciT0zOVxtF8ZOn.p/4uTdguqoMEChuDrYaWc7Jv7QlyH2u', '2024-01-02 11:37:08', '2024-01-02 11:37:08', 'A', 0, 1, 0, 0, 0, 1234, 0),
(35, '899999999', '$2y$10$pTivhKl8S5PwI0KPjFLoOOvDfROx9OOJdtHz9O8US2FsxNabYHoU2', '2024-01-02 11:37:40', '2024-01-02 11:37:40', 'A', 0, 1, 0, 0, 0, 1234, 0),
(36, '999999999', '$2y$10$0P.B/LgzMvr0SOukCjxN6euTHwjacOWRuouCFD5DADGy642NxTcsy', '2024-01-02 11:38:08', '2024-01-02 11:38:08', 'A', 0, 1, 0, 0, 0, 1234, 0),
(37, '840631526', '$2y$10$BSurxAoBPjMvtROlLCeG6ejyDCeQqn0xpb60wgpueLnRb4vJ72qiW', '2024-01-02 14:34:38', '2024-01-02 14:34:38', 'A', 0, 1, 0, 0, 0, 1234, 0),
(38, '999999990', '$2y$10$6quEh6SX3k5UbbeNRhrwGeE3DaRPh2vO68K39vch7U77mhT1bMg0y', '2024-01-03 09:18:15', '2024-01-03 09:18:15', 'A', 0, 1, 0, 0, 0, 1234, 0),
(40, '810000001', '$2y$10$vABG0MGOku4W/q9zUYlkROUIrR0LgJv5aC2jo/NpIwLFtcvcvdv.i', '2024-01-03 09:46:01', '2024-01-03 09:46:01', 'A', 0, 1, 0, 0, 0, 1234, 0),
(41, '900000041', '$2y$10$RCbcQPCTW9TfPmxXIu/o4.CeC5K18CwqS4rR218CSdAiMTVXa1mJe', '2024-01-03 09:48:54', '2024-01-03 09:48:54', 'A', 0, 1, 0, 0, 0, 1234, 0),
(42, '810000002', '$2y$10$6x6qKj.wEG1TkN0DiIkP1ee.DJpk2D5GGYqVn0jJbWoihv77xl2AS', '2024-01-03 10:01:55', '2024-01-03 10:01:55', 'A', 0, 1, 0, 0, 0, 1234, 0),
(43, '810000003', '$2y$10$u686SrwqVYSmGYS68qQd7uD5o0cdxeWkTWIl2YfYBwNgisXh5P1X.', '2024-01-03 10:03:59', '2024-01-03 10:03:59', 'A', 0, 1, 0, 0, 0, 1234, 0),
(44, '801234567', '$2y$10$rGM8RgxLMvftnlrXrg34CeoR6EBqnbfM8qOBrqkQeuGQ4MDXMP2Qa', '2024-01-03 10:32:14', '2024-01-03 10:32:14', 'A', 0, 1, 0, 0, 0, 1234, 0),
(45, '850657479', '$2y$10$ms1AXT60mNBG1WL1fHvdLuHzjqcx5twHpHWL0eQ9VxBMAx6zYoIxi', '2024-01-06 15:34:52', '2024-01-06 15:34:52', 'A', 0, 1, 0, 0, 0, 1234, 0),
(46, '895658543', '$2y$10$0m3LlBvyTgKoLpxRJCArjOCetAEF8zVxpSDK0faFVnUpLk3DgiNLq', '2024-01-07 01:33:18', '2024-01-07 01:33:18', 'A', 0, 1, 0, 0, 0, 1234, 0),
(47, '801111111', '$2y$10$o1YqzB.ZjAVflyXZgs7IVOBEM2P2Ou2bzJT2U6DEMC9pI33YRF4Li', '2024-01-08 14:24:05', '2024-01-08 14:24:05', 'A', 0, 1, 0, 0, 0, 1234, 0),
(48, '828191010', '$2y$10$SOEXNZXZ4Sc8kw9GAb4X3uNiJlqBt7HS85E7dpHrGJDezw1.fkMLS', '2024-01-08 15:38:02', '2024-01-08 15:38:02', 'A', 0, 1, 0, 0, 0, 1234, 0),
(49, '816644440', '$2y$10$Kc0ia.CacyYNECB17RVcLOX1VCDDdrwnQtCLce8Vd2yy.wtididfi', '2024-01-12 08:36:21', '2024-01-12 08:36:21', 'A', 0, 1, 0, 0, 0, 1234, 0),
(50, '970000000', '$2y$10$iv1E6dfeIgcTAPI2uMMRSupK9OEP63bu0XviDo4jtwDRxUDN8K4DS', '2024-01-15 02:31:15', '2024-01-15 02:31:15', 'A', 0, 1, 0, 0, 0, 1234, 0),
(51, '980000000', '$2y$10$B0VNAF8KqUsK1Hs4aJgP3eELxOlcbnvCNnp5FXTq0nepIZg7gr8Ka', '2024-01-15 02:32:16', '2024-01-15 02:32:16', 'A', 0, 1, 0, 0, 0, 1234, 0),
(52, '990000000', '$2y$10$kLab7Ck.3lkbCQPUhaMBhe2aYk0CTrbf1.ev8v8tK5dpjAe2ZYRe2', '2024-01-15 02:34:51', '2024-01-15 02:34:51', 'A', 0, 1, 0, 0, 0, 1234, 0),
(54, '900000050', '$2y$10$SyfEKLTa4meWGWshz2EF4u3cdPR0swdGc6tXRyJPeTwWttGRP25fa', '2024-01-24 09:26:54', '2024-01-24 09:26:54', 'A', 0, 1, 0, 0, 0, 1234, 0),
(55, '900000051', '$2y$10$AjWRuGOq0cHv7Ig8sO.Pf.v2WRjyTo6n7P/ce7juvk1p3DMeGdmma', '2024-02-12 13:58:53', '2024-02-12 13:58:53', 'A', 0, 1, 0, 0, 0, 1234, 0),
(56, '820000001', '$2y$10$dcRdM4P.iM1ArQilylWD0uMmv9iOZzImIgJ5vYbEnDpJ18GC5A2mi', '2024-02-13 17:35:44', '2024-02-13 17:35:44', 'A', 0, 1, 0, 0, 0, 1234, 0),
(57, '820000002', '$2y$10$0k0y5l6nik5WzbeV0MWrZ./DsF5koMcDaGQZuYTZKH6ofTG6S5TVS', '2024-02-13 17:44:25', '2024-02-13 17:44:25', 'A', 0, 1, 0, 0, 0, 1234, 0),
(58, '826016601', '$2y$10$R6uYSCbCAlLUmHp.msUJA.a4dQf99oOB4WxLGEGdG5sZqjL5r0xrO', '2024-02-19 09:38:08', '2024-02-19 09:38:08', 'A', 0, 1, 0, 0, 0, 1234, 0),
(59, '820000051', '$2y$10$wxFCLxq9DmcXklvcC.AnsOg4cLgi4H7XvGlI82PNePsNklkVdNmE.', '2024-02-19 09:39:24', '2024-02-19 09:39:24', 'A', 0, 1, 0, 0, 0, 1234, 0),
(60, '820000081', '$2y$10$cf0xmf0z61dMSR3FuRgVTuqW8UulixE9Fr48VytcDBU2UR2yIZBs2', '2024-02-19 10:23:46', '2024-02-19 10:23:46', 'A', 0, 1, 0, 0, 0, 1234, 0),
(61, '810000381', '$2y$10$q3wzCpjvrY//AgpgjkKG.elXZefrCGRM17l.yl/.q9/VbJFuhaLsa', '2024-02-19 10:46:40', '2024-02-19 10:46:40', 'A', 0, 1, 0, 0, 0, 1234, 0),
(62, '990000381', '$2y$10$A2ZvcCm8fI3fKW9HDiijoOEv9xKmbQBDDdK6XoGxNn9jc.48CXFPO', '2024-02-19 10:47:38', '2024-02-19 10:47:38', 'A', 0, 1, 0, 0, 0, 1234, 0),
(63, '990000444', '$2y$10$SqIULAClNsG2TmFVKKmTVuZykhIHiGtPLGUKe.Sgw7oB0SyfE11i.', '2024-02-19 10:48:28', '2024-02-19 10:48:28', 'A', 0, 1, 0, 0, 0, 1234, 0),
(64, '990000451', '$2y$10$8Zzh.uKLOucXw1r1M2At9uZryHW8rQV/hNbPnZrOyEs.piOizf6zO', '2024-02-19 12:03:02', '2024-02-19 12:03:02', 'A', 0, 1, 0, 0, 0, 1234, 0);

-- --------------------------------------------------------

--
-- Structure de la table `sys_users_roles`
--

CREATE TABLE `sys_users_roles` (
  `id` int(15) NOT NULL,
  `Id_users` int(16) NOT NULL,
  `Id_roles` int(16) NOT NULL,
  `last_connexion` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `Id_user_created_at` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `cb_check_ticket`
--
ALTER TABLE `cb_check_ticket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_agent_fin` (`id_agent_fin`),
  ADD KEY `id_agent_livreur` (`id_agent_livreur`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`),
  ADD KEY `cb_check_ticket_ibfk_5` (`Id_service`),
  ADD KEY `fk_op_reservation` (`Id_reservation`);

--
-- Index pour la table `op_adresse`
--
ALTER TABLE `op_adresse`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_commune` (`Id_ville`),
  ADD KEY `Id_province` (`Id_province`),
  ADD KEY `Id_ville` (`Id_commune`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `op_affectation`
--
ALTER TABLE `op_affectation`
  ADD KEY `Id_agent` (`Id_agent`,`Id_bus`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`),
  ADD KEY `Id_bus` (`Id_bus`),
  ADD KEY `fk_id_agence` (`id_agence`),
  ADD KEY `fk_id_chauffeur` (`id_chauffeur`),
  ADD KEY `fk_Id_mecanicien` (`Id_mecanicien`),
  ADD KEY `rf_ligne_service` (`id_service_ligne`);

--
-- Index pour la table `op_agence`
--
ALTER TABLE `op_agence`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_phone_number` (`contacts`),
  ADD KEY `id_adresse` (`id_adresse`),
  ADD KEY `rf_agence_ibfk_2` (`Id_user_created_at`);

--
-- Index pour la table `op_agent`
--
ALTER TABLE `op_agent`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code_e` (`code_generate_user`),
  ADD KEY `Id_adresse` (`Id_adresse`),
  ADD KEY `Id_service` (`Id_service`),
  ADD KEY `Id_direction` (`Id_direction`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `op_bus`
--
ALTER TABLE `op_bus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `op_colis`
--
ALTER TABLE `op_colis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_course` (`id_voyage`),
  ADD KEY `id_sender` (`id_sender`),
  ADD KEY `id_recever` (`id_recever`),
  ADD KEY `Id_service` (`Id_service_ligne`),
  ADD KEY `id_type_colis` (`id_type_colis`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`),
  ADD KEY `fk_Id_reservation` (`id_reservation`);

--
-- Index pour la table `op_imprimer`
--
ALTER TABLE `op_imprimer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`),
  ADD KEY `Id_card` (`Id_card`);

--
-- Index pour la table `op_reservation`
--
ALTER TABLE `op_reservation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_course` (`id_course`),
  ADD KEY `Id_agence` (`Id_agence`),
  ADD KEY `Id_service` (`Id_service_ligne`),
  ADD KEY `op_reservation_ibfk_5` (`Id_user_created_at`),
  ADD KEY `Id_client` (`Id_client`);

--
-- Index pour la table `op_service`
--
ALTER TABLE `op_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Type_abonnement` (`Type_service`,`Duree_service`,`prix`,`fixed_courses_abo`),
  ADD KEY `id_user_created_at` (`Id_user_created_at`),
  ADD KEY `id_currency` (`id_currency`);

--
-- Index pour la table `op_transaction`
--
ALTER TABLE `op_transaction`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `op_transaction_Id_IDX` (`Id`) USING BTREE,
  ADD KEY `Id_op` (`Id_op`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`),
  ADD KEY `Id_abonnement` (`Id_service_ligne`),
  ADD KEY `Id_currency` (`Id_currency`),
  ADD KEY `Id_user_buy_at` (`Id_user_buy_at`),
  ADD KEY `fk_op_transaction_id_client` (`Id_client`),
  ADD KEY `fk_id_reservation_1` (`id_reservation`);

--
-- Index pour la table `op_transaction_service`
--
ALTER TABLE `op_transaction_service`
  ADD PRIMARY KEY (`id`),
  ADD KEY `trans_serv_service` (`Id_service`),
  ADD KEY `trans_serv_trans` (`Id_transaction`);

--
-- Index pour la table `op_voyage`
--
ALTER TABLE `op_voyage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_ligne` (`id_service_ligne`),
  ADD KEY `id_agent_debut` (`id_agent_debut`),
  ADD KEY `id_agent_fin` (`id_agent_fin`),
  ADD KEY `id_bus` (`id_bus`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `rf_client`
--
ALTER TABLE `rf_client`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_phone_number` (`telephone`),
  ADD UNIQUE KEY `unique_identity_for_client` (`nom`,`post_nom`,`prenom`,`sex`),
  ADD KEY `id_adresse` (`id_adresse`),
  ADD KEY `id_type_client` (`id_type_client`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `rf_commune`
--
ALTER TABLE `rf_commune`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`),
  ADD KEY `Id_ville` (`Id_ville`);

--
-- Index pour la table `rf_device`
--
ALTER TABLE `rf_device`
  ADD PRIMARY KEY (`id`,`last_connexion`),
  ADD UNIQUE KEY `IP_IMEI` (`IP_IMEI`),
  ADD UNIQUE KEY `IP_MAC` (`IP_MAC`),
  ADD UNIQUE KEY `IP_MAC_2` (`IP_MAC`,`Id_op_agence`),
  ADD UNIQUE KEY `Id_op_agence` (`Id_op_agence`) USING BTREE,
  ADD KEY `Id_user_created_at` (`Id_user_created_at`),
  ADD KEY `app_agent_version` (`app_agent_version`);

--
-- Index pour la table `rf_direction`
--
ALTER TABLE `rf_direction`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `rf_operateur_paiement`
--
ALTER TABLE `rf_operateur_paiement`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `rf_province`
--
ALTER TABLE `rf_province`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`),
  ADD KEY `labele` (`labele`);

--
-- Index pour la table `rf_service_ligne`
--
ALTER TABLE `rf_service_ligne`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`),
  ADD KEY `rf_service_ligne_ibfk_1` (`id_currency`),
  ADD KEY `fk_reference_start_city` (`PointDepart`),
  ADD KEY `fk_reference_finish_city` (`PointArriver`),
  ADD KEY `rf_service_ligne_agence_fk` (`id_agence`);

--
-- Index pour la table `rf_service_rh`
--
ALTER TABLE `rf_service_rh`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_direction` (`Id_direction`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `rf_ticket`
--
ALTER TABLE `rf_ticket`
  ADD PRIMARY KEY (`id`,`code_generate_tac`),
  ADD UNIQUE KEY `code_generate_tac` (`code_generate_tac`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`),
  ADD KEY `rf_card_ibfk_2` (`Id_op_agent`),
  ADD KEY `rf_card_FK` (`Id_client`);

--
-- Index pour la table `rf_type_client`
--
ALTER TABLE `rf_type_client`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `rf_type_colis`
--
ALTER TABLE `rf_type_colis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `rf_ville`
--
ALTER TABLE `rf_ville`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`),
  ADD KEY `Id_province` (`Id_province`);

--
-- Index pour la table `sys_actions`
--
ALTER TABLE `sys_actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `sys_application`
--
ALTER TABLE `sys_application`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_Id_user_create_at` (`Id_user_create_at`);

--
-- Index pour la table `sys_currency`
--
ALTER TABLE `sys_currency`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `sys_modules`
--
ALTER TABLE `sys_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `sys_page`
--
ALTER TABLE `sys_page`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Id_module` (`Id_module`),
  ADD KEY `id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `sys_roles`
--
ALTER TABLE `sys_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `sys_role_actions`
--
ALTER TABLE `sys_role_actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_actions` (`Id_actions`),
  ADD KEY `Id_role` (`Id_role`),
  ADD KEY `Id_user_created_at` (`Id_user_created_at`);

--
-- Index pour la table `sys_role_page`
--
ALTER TABLE `sys_role_page`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `role_page` (`Id_role`,`Id_page`),
  ADD KEY `id_user_created_at` (`Id_user_created_at`),
  ADD KEY `Id_page` (`Id_page`);

--
-- Index pour la table `sys_user`
--
ALTER TABLE `sys_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `login` (`login`),
  ADD KEY `login_2` (`login`);
ALTER TABLE `sys_user` ADD FULLTEXT KEY `pwd` (`pwd`);

--
-- Index pour la table `sys_users_roles`
--
ALTER TABLE `sys_users_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Id_roles` (`Id_roles`),
  ADD KEY `Id_users` (`Id_users`),
  ADD KEY `sys_users_roles_ibfk_1` (`Id_user_created_at`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `cb_check_ticket`
--
ALTER TABLE `cb_check_ticket`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT pour la table `op_adresse`
--
ALTER TABLE `op_adresse`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `op_agence`
--
ALTER TABLE `op_agence`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `op_agent`
--
ALTER TABLE `op_agent`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT pour la table `op_bus`
--
ALTER TABLE `op_bus`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `op_colis`
--
ALTER TABLE `op_colis`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=423;

--
-- AUTO_INCREMENT pour la table `op_imprimer`
--
ALTER TABLE `op_imprimer`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `op_reservation`
--
ALTER TABLE `op_reservation`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=332;

--
-- AUTO_INCREMENT pour la table `op_service`
--
ALTER TABLE `op_service`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `op_transaction`
--
ALTER TABLE `op_transaction`
  MODIFY `Id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;

--
-- AUTO_INCREMENT pour la table `op_transaction_service`
--
ALTER TABLE `op_transaction_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=552;

--
-- AUTO_INCREMENT pour la table `op_voyage`
--
ALTER TABLE `op_voyage`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `rf_client`
--
ALTER TABLE `rf_client`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT pour la table `rf_commune`
--
ALTER TABLE `rf_commune`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT pour la table `rf_device`
--
ALTER TABLE `rf_device`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT pour la table `rf_direction`
--
ALTER TABLE `rf_direction`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `rf_operateur_paiement`
--
ALTER TABLE `rf_operateur_paiement`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `rf_province`
--
ALTER TABLE `rf_province`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `rf_service_ligne`
--
ALTER TABLE `rf_service_ligne`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `rf_service_rh`
--
ALTER TABLE `rf_service_rh`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `rf_ticket`
--
ALTER TABLE `rf_ticket`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2008;

--
-- AUTO_INCREMENT pour la table `rf_type_client`
--
ALTER TABLE `rf_type_client`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `rf_type_colis`
--
ALTER TABLE `rf_type_colis`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `rf_ville`
--
ALTER TABLE `rf_ville`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `sys_actions`
--
ALTER TABLE `sys_actions`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sys_application`
--
ALTER TABLE `sys_application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `sys_currency`
--
ALTER TABLE `sys_currency`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `sys_modules`
--
ALTER TABLE `sys_modules`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sys_page`
--
ALTER TABLE `sys_page`
  MODIFY `Id` int(16) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sys_roles`
--
ALTER TABLE `sys_roles`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sys_role_actions`
--
ALTER TABLE `sys_role_actions`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sys_role_page`
--
ALTER TABLE `sys_role_page`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sys_user`
--
ALTER TABLE `sys_user`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT pour la table `sys_users_roles`
--
ALTER TABLE `sys_users_roles`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `cb_check_ticket`
--
ALTER TABLE `cb_check_ticket`
  ADD CONSTRAINT `cb_check_ticket_ibfk_2` FOREIGN KEY (`id_agent_fin`) REFERENCES `op_agent` (`id`),
  ADD CONSTRAINT `cb_check_ticket_ibfk_6` FOREIGN KEY (`id_agent_livreur`) REFERENCES `op_agent` (`id`),
  ADD CONSTRAINT `cb_check_ticket_ibfk_7` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`),
  ADD CONSTRAINT `fk_op_reservation` FOREIGN KEY (`Id_reservation`) REFERENCES `op_reservation` (`id`);

--
-- Contraintes pour la table `op_adresse`
--
ALTER TABLE `op_adresse`
  ADD CONSTRAINT `op_adresse_ibfk_1` FOREIGN KEY (`Id_province`) REFERENCES `rf_province` (`id`),
  ADD CONSTRAINT `op_adresse_ibfk_2` FOREIGN KEY (`Id_commune`) REFERENCES `rf_commune` (`id`),
  ADD CONSTRAINT `op_adresse_ibfk_3` FOREIGN KEY (`Id_ville`) REFERENCES `rf_ville` (`id`),
  ADD CONSTRAINT `op_adresse_ibfk_4` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`);

--
-- Contraintes pour la table `op_affectation`
--
ALTER TABLE `op_affectation`
  ADD CONSTRAINT `op_affectation_ibfk_1` FOREIGN KEY (`Id_agent`) REFERENCES `op_agent` (`id`),
  ADD CONSTRAINT `op_affectation_ibfk_2` FOREIGN KEY (`Id_bus`) REFERENCES `op_bus` (`id`),
  ADD CONSTRAINT `op_affectation_ibfk_3` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`),
  ADD CONSTRAINT `op_agent_chaufeur` FOREIGN KEY (`id_chauffeur`) REFERENCES `op_agent` (`id`),
  ADD CONSTRAINT `op_agent_mecanicien` FOREIGN KEY (`Id_mecanicien`) REFERENCES `op_agent` (`id`),
  ADD CONSTRAINT `rf_ligne_service` FOREIGN KEY (`id_service_ligne`) REFERENCES `rf_service_ligne` (`id`);

--
-- Contraintes pour la table `op_agence`
--
ALTER TABLE `op_agence`
  ADD CONSTRAINT `op_agence_ibfk_1` FOREIGN KEY (`id_adresse`) REFERENCES `op_adresse` (`id`),
  ADD CONSTRAINT `op_agence_ibfk_2` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`);

--
-- Contraintes pour la table `op_agent`
--
ALTER TABLE `op_agent`
  ADD CONSTRAINT `op_agent_ibfk_1` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`),
  ADD CONSTRAINT `op_agent_ibfk_2` FOREIGN KEY (`Id_service`) REFERENCES `rf_service_rh` (`id`),
  ADD CONSTRAINT `op_agent_ibfk_3` FOREIGN KEY (`Id_direction`) REFERENCES `rf_direction` (`id`),
  ADD CONSTRAINT `op_agent_ibfk_4` FOREIGN KEY (`Id_adresse`) REFERENCES `op_adresse` (`id`);

--
-- Contraintes pour la table `op_bus`
--
ALTER TABLE `op_bus`
  ADD CONSTRAINT `op_bus_ibfk_1` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`);

--
-- Contraintes pour la table `op_colis`
--
ALTER TABLE `op_colis`
  ADD CONSTRAINT `fk_Id_reservation` FOREIGN KEY (`id_reservation`) REFERENCES `op_reservation` (`id`),
  ADD CONSTRAINT `fk_op_service_ligne` FOREIGN KEY (`Id_service_ligne`) REFERENCES `rf_service_ligne` (`id`),
  ADD CONSTRAINT `op_colis_ibfk_1` FOREIGN KEY (`id_voyage`) REFERENCES `op_voyage` (`id`),
  ADD CONSTRAINT `op_colis_ibfk_2` FOREIGN KEY (`id_sender`) REFERENCES `rf_client` (`id`),
  ADD CONSTRAINT `op_colis_ibfk_3` FOREIGN KEY (`id_recever`) REFERENCES `rf_client` (`id`),
  ADD CONSTRAINT `op_colis_ibfk_5` FOREIGN KEY (`Id_service_ligne`) REFERENCES `rf_service_ligne` (`id`),
  ADD CONSTRAINT `op_colis_ibfk_6` FOREIGN KEY (`id_type_colis`) REFERENCES `rf_type_colis` (`id`),
  ADD CONSTRAINT `op_colis_ibfk_7` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`);

--
-- Contraintes pour la table `op_imprimer`
--
ALTER TABLE `op_imprimer`
  ADD CONSTRAINT `op_imprimer_ibfk_1` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`),
  ADD CONSTRAINT `op_imprimer_ibfk_2` FOREIGN KEY (`Id_card`) REFERENCES `rf_ticket` (`id`);

--
-- Contraintes pour la table `op_reservation`
--
ALTER TABLE `op_reservation`
  ADD CONSTRAINT `op_reservation_ibfk_1` FOREIGN KEY (`id_course`) REFERENCES `op_voyage` (`id`),
  ADD CONSTRAINT `op_reservation_ibfk_3` FOREIGN KEY (`Id_agence`) REFERENCES `op_agence` (`id`),
  ADD CONSTRAINT `op_reservation_ibfk_5` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`),
  ADD CONSTRAINT `op_reservation_ibfk_id_client` FOREIGN KEY (`Id_client`) REFERENCES `rf_client` (`id`);

--
-- Contraintes pour la table `op_service`
--
ALTER TABLE `op_service`
  ADD CONSTRAINT `op_service_ibfk_1` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`),
  ADD CONSTRAINT `op_service_ibfk_2` FOREIGN KEY (`id_currency`) REFERENCES `sys_currency` (`id`);

--
-- Contraintes pour la table `op_transaction`
--
ALTER TABLE `op_transaction`
  ADD CONSTRAINT `fk_id_reservation_1` FOREIGN KEY (`id_reservation`) REFERENCES `op_reservation` (`id`),
  ADD CONSTRAINT `fk_op_transaction_id_client` FOREIGN KEY (`Id_client`) REFERENCES `rf_client` (`id`);

--
-- Contraintes pour la table `op_transaction_service`
--
ALTER TABLE `op_transaction_service`
  ADD CONSTRAINT `trans_serv_service` FOREIGN KEY (`Id_service`) REFERENCES `op_service` (`id`),
  ADD CONSTRAINT `trans_serv_trans` FOREIGN KEY (`Id_transaction`) REFERENCES `op_transaction` (`Id`);

--
-- Contraintes pour la table `op_voyage`
--
ALTER TABLE `op_voyage`
  ADD CONSTRAINT `op_voyage_ibfk_1` FOREIGN KEY (`id_service_ligne`) REFERENCES `rf_service_ligne` (`id`),
  ADD CONSTRAINT `op_voyage_ibfk_2` FOREIGN KEY (`id_agent_debut`) REFERENCES `op_agent` (`id`),
  ADD CONSTRAINT `op_voyage_ibfk_3` FOREIGN KEY (`id_bus`) REFERENCES `op_bus` (`id`),
  ADD CONSTRAINT `op_voyage_ibfk_4` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`),
  ADD CONSTRAINT `op_voyage_ibfk_5` FOREIGN KEY (`id_agent_fin`) REFERENCES `op_agent` (`id`);

--
-- Contraintes pour la table `rf_client`
--
ALTER TABLE `rf_client`
  ADD CONSTRAINT `rf_client_ibfk_1` FOREIGN KEY (`id_adresse`) REFERENCES `op_adresse` (`id`),
  ADD CONSTRAINT `rf_client_ibfk_2` FOREIGN KEY (`id_type_client`) REFERENCES `rf_type_client` (`id`),
  ADD CONSTRAINT `rf_client_ibfk_3` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`);

--
-- Contraintes pour la table `rf_service_ligne`
--
ALTER TABLE `rf_service_ligne`
  ADD CONSTRAINT `fk_reference_finish_city` FOREIGN KEY (`PointArriver`) REFERENCES `rf_ville` (`id`),
  ADD CONSTRAINT `fk_reference_start_city` FOREIGN KEY (`PointDepart`) REFERENCES `rf_ville` (`id`),
  ADD CONSTRAINT `rf_service_ligne_agence_fk` FOREIGN KEY (`id_agence`) REFERENCES `op_agence` (`id`),
  ADD CONSTRAINT `rf_service_ligne_ibfk_1` FOREIGN KEY (`id_currency`) REFERENCES `sys_currency` (`id`);

--
-- Contraintes pour la table `rf_type_client`
--
ALTER TABLE `rf_type_client`
  ADD CONSTRAINT `rf_type_client_ibfk_1` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`);

--
-- Contraintes pour la table `rf_type_colis`
--
ALTER TABLE `rf_type_colis`
  ADD CONSTRAINT `rf_type_colis_ibfk_1` FOREIGN KEY (`Id_user_created_at`) REFERENCES `sys_user` (`id`);

--
-- Contraintes pour la table `sys_application`
--
ALTER TABLE `sys_application`
  ADD CONSTRAINT `fk_Id_user_create_at` FOREIGN KEY (`Id_user_create_at`) REFERENCES `sys_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
