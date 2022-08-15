-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 15 août 2022 à 22:25
-- Version du serveur :  10.4.14-MariaDB
-- Version de PHP : 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `react-crud`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(60) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated-at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `mobile`, `created_at`, `updated-at`) VALUES
(1, 'Nathalie', 'natharakotoarison10@gmail.com', 34, '2022-08-15 08:37:11', '2022-08-15 08:37:11'),
(2, 'Nathalie', 'natharakotoarison0@gail.com', 5465836865413, '2022-08-15 08:47:44', '2022-08-15 08:47:44'),
(5, 'Nathalie', 'natharakotoarison10@gmail.com', 3865421, '2022-08-15 08:37:11', '2022-08-15 19:51:16'),
(6, 'Nathalie', 'natharakotoarison0@gmail.com', 5465836865413, '2022-08-15 08:47:44', '2022-08-15 19:51:33'),
(7, 'Nathalie', 'natharakotoarison0@gmail.com', 5465836865413, '2022-08-15 08:47:44', '2022-08-15 19:51:34'),
(8, 'Nathalie', 'rantsa@gmail.com', 5465836865413, '2022-08-15 20:13:58', '2022-08-15 20:13:58');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
