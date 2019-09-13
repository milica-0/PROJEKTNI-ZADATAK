-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2019 at 09:08 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projekat`
--

-- --------------------------------------------------------

--
-- Table structure for table `mnozenje`
--

CREATE TABLE `mnozenje` (
  `id` int(11) NOT NULL,
  `factor1` int(11) NOT NULL,
  `factor2` int(11) NOT NULL,
  `operation` multipoint NOT NULL,
  `result` int(11) NOT NULL,
  `operation_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mnozenje`
--

INSERT INTO `mnozenje` (`id`, `factor1`, `factor2`, `operation`, `result`, `operation_date`) VALUES
(1, 1, 1, '', 0, '0000-00-00 00:00:00'),
(2, 2, 2, '', 0, '0000-00-00 00:00:00'),
(3, 3, 3, '', 0, '0000-00-00 00:00:00'),
(4, 4, 4, '', 0, '0000-00-00 00:00:00'),
(5, 5, 5, '', 0, '0000-00-00 00:00:00'),
(6, 6, 6, '', 0, '0000-00-00 00:00:00'),
(7, 7, 7, '', 0, '0000-00-00 00:00:00'),
(8, 8, 8, '', 0, '0000-00-00 00:00:00'),
(9, 9, 9, '', 0, '0000-00-00 00:00:00'),
(10, 10, 10, '', 0, '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mnozenje`
--
ALTER TABLE `mnozenje`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mnozenje`
--
ALTER TABLE `mnozenje`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
