-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 05, 2020 at 02:49 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15395006_mobilecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `support`
--

CREATE TABLE `support` (
  `FirstName` varchar(15) NOT NULL,
  `LastName` varchar(15) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `Mobile` bigint(10) NOT NULL,
  `SupportType` varchar(15) NOT NULL,
  `Message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `support`
--

INSERT INTO `support` (`FirstName`, `LastName`, `Email`, `Mobile`, `SupportType`, `Message`) VALUES
('Raj', 'Desai', 'rdj@gmail.com', 8769995674, 'Technical Error', 'compare button is misbehaving'),
('Omkar', 'Gurav', 'og@gmail.com', 9976865547, 'Technical Error', 'sefnlaefls'),
('Omkar', 'Gurav', 'og@gmail.com', 9976865547, 'Technical Error', 'This is bad'),
('Ameya', 'Joshi', 'joshiamesu18ce@student.mes.ac.in', 1234567891, 'Technical Error', 'Hello'),
('Ameya', 'Joshi', 'joshiamesu18ce@student.mes.ac.in', 1234567891, 'Technical Error', 'awdwa'),
('Ameya', 'Joshi', 'joshiamesu18ce@student.mes.ac.in', 1234567891, 'Technical Error', 'awdwa'),
('Ameya', 'Joshi', 'joshiamesu18ce@student.mes.ac.in', 1234567891, 'Technical Error', 'awdwa'),
('Ameya', 'Joshi', 'joshiamesu18ce@student.mes.ac.in', 1234567891, 'Technical Error', 'awdwa'),
('Omkar', 'Gurav', 'og@gmail.com', 9987665544, 'Technical Error', 'this is great'),
('Ameya', 'Joshi', 'joshiamesu18ce@student.mes.ac.in', 1234567891, 'Technical Error', 'Working error'),
('Omkar', 'Gurav', 'sh@gmail.com', 657777777, 'Technical Error', 'hfmcv'),
('Omkar', 'Gurav', 'sh@gmail.com', 657777, 'Technical Error', 'hfmcv'),
('Omkar', 'Gurav', 'og@gmail.com', 5400, 'Technical Error', 'gmyf'),
('Raj', 'vy', 'www.omkarh120@gmail.com', 99768655, 'Technical Error', 'm;m'),
('Omkar', 'Gurav', 'shgrv@gmail.com', 865555555555566, 'Technical Error', 'fxcbfdgdfdsd'),
('ajaj', 'joshi', 'ani@gmail.com', 9456235475, 'Technical Error', 'fwe');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
