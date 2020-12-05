-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 05, 2020 at 02:47 PM
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
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `name` varchar(30) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `rate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `email`, `name`, `mobile`, `message`, `rate`) VALUES
(1, 'ani@gmail.com', 'gdsn', 'Samsung M31', 'faerasdf', 5),
(5, 'sfdsaef@hgbfgv', 'ani', 'Poco X2', 'best phone to buy in this budget range', 5),
(8, 'aniruddhajoshi12@gmail.com', 'dsg', 'Vivo Y50', 'best phone', 5),
(9, 'pahar12940@5y5u.com', 'aniruddha', 'Samsung Galaxy M31', 'liked it best phone must buy it', 5),
(11, 'og@gmail.ccom', 'SuperTech', 'Poco X2', 'Love this phone but wouldve loved if price was a bit low', 5),
(13, 'og@gmail.ccomo', 'TG', 'Xiaomi Redmi Note 9', 'Love this phone', 5),
(16, 'wadwad@wadwa', 'Ameya', 'Samsung Galaxy M31', 'Hello', 5),
(21, 'ani1212@gmail.com', 'ajaj', 'poco c3', 'hello', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`(30));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
