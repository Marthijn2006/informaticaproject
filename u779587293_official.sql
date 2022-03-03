-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 03, 2022 at 08:48 AM
-- Server version: 10.5.13-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u779587293_official`
--

-- --------------------------------------------------------

--
-- Table structure for table `gegevens`
--

CREATE TABLE `gegevens` (
  `id` int(20) NOT NULL,
  `user` int(15) NOT NULL,
  `voornaam` int(15) NOT NULL,
  `achternaam` int(15) NOT NULL,
  `geboorte` int(15) NOT NULL,
  `zipcode` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(9) NOT NULL,
  `email` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(6) NOT NULL,
  `gebruikersnaam` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wachtwoord` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `voornaam` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `achternaam` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `leeftijd` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `gebruikersnaam`, `wachtwoord`, `email`, `voornaam`, `achternaam`, `leeftijd`) VALUES
(2, 'marthijnb1', '123456789', 'marthijnberends@ziggo.nl', 'Marthijn', 'Berends', 78),
(3, 'helloworld123!', '123456789', 'hellio@hello.com', 'Marthijn', 'fjsgjklgfaj;l', 78),
(5, 'wifi', 'gezond', 'akootje@ziggo.nl', 'abc', 'gekkie', 99),
(7, 'Jesper', 'lol', 'jhjhoekstra@gmail.com', 'Jesper', 'Hoekstra', 18),
(9, 'dfadfs', 'dfsafdadfssd', 'marthijnberends@ziggo.nl', 'Marthijn', 'Berends', 65),
(11, 'henk jan', '', 'poepslaaf.@gmail.com', 'ghhghg', 'gggggggggg', 75),
(12, 'Jan', 'Jan123', 'Jan@gmail.com', 'Jan', 'Berends', 32),
(13, 'helloworld123!', '1234567890', 'marthijnberends@ziggo.nl', 'Marthijn', 'Berends', 667),
(14, 'Jan', 'Jan123', 'Jan@gmail.com', 'Jan', 'Jansma', 32),
(15, 'admin', 'admin', 'admin@admin.com', 'Bert', 'Stanneveld', 59),
(16, 'tijger', 'kat', '', '', '', 0),
(17, 'mw', 'Zelesny', 'mwassenaar@luzac.nl', 'Mike', 'Wassenaar', 57);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `username` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
