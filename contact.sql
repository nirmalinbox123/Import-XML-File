-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 04, 2024 at 01:07 PM
-- Server version: 10.6.19-MariaDB-cll-lve
-- PHP Version: 8.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ycwlieiy_import`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `phone` int(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `lastName`, `phone`) VALUES
(1, 'Kökten', 'Adal', 90),
(2, 'Hamma', 'Abdurrezak', 90),
(3, 'Güleycan', '?ensal', 90),
(4, 'Suadiye', 'Ratip', 90),
(5, 'Barik', 'Nur?ide', 90),
(6, 'Hanifi', 'Emineeylem', 90),
(7, 'Nakiye', 'O?ulkan', 90),
(8, 'Hamsiye', 'Cerit', 90),
(9, 'Mahfi', 'Hülâgü', 90),
(10, 'Esmeray', 'Nurihayat', 90),
(11, '?ennur', 'Nazifer', 90),
(12, 'Çetinok', 'Seden', 90),
(13, 'Vuslat', 'Erim?ah', 90),
(14, '?eküre', 'Ruhiye', 90),
(15, '?mran', 'Ümmehan', 90),
(16, 'Yavuzbay', 'Hiçsönmez', 90),
(17, 'Nevzete', 'Abdulgafur', 90),
(18, 'Aksüyek', 'Sal', 90),
(19, 'Ferhat', 'K?l?çaslan', 90),
(20, 'Fereç', 'Tomurcuk', 90),
(21, 'Balk?z', 'Alabegüm', 90),
(22, 'Adulle', 'Nesim', 90),
(23, 'Sevdal', 'Bilhan', 90),
(24, 'Hariz', 'Budunal', 90),
(25, 'Aln?ak', 'At?z', 90),
(26, 'Ha?met', 'Ta?gan', 90),
(27, 'Salli', 'Necife', 90),
(28, 'Türeli', 'Selçen', 90),
(29, 'Boray', 'Ümit', 90),
(30, 'Aktemür', 'Akbora', 90),
(31, 'Yediveren', 'Muhammetali', 90),
(32, 'Balta?', 'Tonguç', 90),
(33, 'Tepegöz', 'Ferize', 90),
(34, 'Selen', 'Ar?sal', 90),
(35, 'Abdulcabbar', 'Mahizar', 90),
(36, '?yem', 'Emre', 90),
(37, 'Muazzam', 'Lâmia', 90),
(38, '?lten', 'Eripek', 90),
(39, 'Zerrin', 'Resul', 90),
(40, '?lalan', 'Telmize', 90),
(41, 'Hamise', 'Sertan', 90),
(42, 'Zubeyde', 'Berk', 90),
(43, 'Feda', 'Balsar?', 90),
(44, 'Müsemme', 'Civan?ir', 90),
(45, 'Ayd?nyol', 'Fitnet', 90),
(46, 'Ço?a', 'Bigüm', 90),
(47, '?ehrinaz', 'Ra?ide', 90),
(48, 'Naif', 'Rukhiya', 90),
(49, 'Azat', 'Nilden', 90),
(50, 'Gamze', 'Korday', 90);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
