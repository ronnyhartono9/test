-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2022 at 08:39 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uploadtest`
--

-- --------------------------------------------------------

--
-- Table structure for table `upstat`
--

CREATE TABLE `upstat` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `namefile` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `upstat`
--

INSERT INTO `upstat` (`id`, `time`, `namefile`, `status`) VALUES
(162, '2022-05-05 07:46:09', 'admin.php', 'completed'),
(163, '2022-05-05 07:46:10', 'admin.php', 'processing'),
(166, '2022-05-05 07:46:39', 'cake.php', 'completed'),
(167, '2022-05-05 07:46:39', 'cake.php', 'processing'),
(168, '2022-05-05 07:52:57', 'gep.webp', 'completed'),
(169, '2022-05-05 07:52:57', 'gep.webp', 'processing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `upstat`
--
ALTER TABLE `upstat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `upstat`
--
ALTER TABLE `upstat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
