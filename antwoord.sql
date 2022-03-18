-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 18, 2022 at 09:33 AM
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
-- Database: `u779587293_questions`
--

-- --------------------------------------------------------

--
-- Table structure for table `antwoord`
--

CREATE TABLE `antwoord` (
  `id` int(3) NOT NULL,
  `vraag` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `antwoord`
--

INSERT INTO `antwoord` (`id`, `vraag`) VALUES
(1, 'Amsterdam'),
(2, 'Frans en Duits'),
(3, 'Alexander Graham Bell'),
(4, 'Elon Musk'),
(5, 'Apple'),
(6, 'Sony'),
(7, 'Nasa'),
(8, 'E=mc2'),
(9, 'Usain Bolt'),
(10, 'De zimbabwaanse dollar'),
(11, 'Natuurkunde kan verklaren waarom dingen gebeuren'),
(12, 'Een eclips'),
(13, 'Fata Morgana'),
(14, 'Lichtjaar'),
(15, 'Koper en Tin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `antwoord`
--
ALTER TABLE `antwoord`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `antwoord`
--
ALTER TABLE `antwoord`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
