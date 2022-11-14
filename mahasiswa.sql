-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 11, 2022 at 08:33 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tm5`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `nim` bigint(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `prodi`) VALUES
(120140153, 'Fadhilah Fauza Hamda', 'IF'),
(120140154, 'Osean Ali', 'IF'),
(120140124, 'Osean Ali', 'IF'),
(120140164, 'Osean Ali', 'IF'),
(120140155, 'Bianglala', 'EL'),
(120140156, 'Wulanandung', 'EL'),
(120140157, 'J-Hope', 'ME'),
(120140158, 'Jimin', 'ME'),
(120140159, 'Suga', 'SI'),
(120140151, 'Jungkook', 'SI'),
(120140152, ' Kim Nam Joon', 'GL'),
(120140150, ' Gyeonggi-Do', 'GL');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
