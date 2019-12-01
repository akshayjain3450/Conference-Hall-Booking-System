-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2019 at 02:21 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crbs-database`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers database`
--

CREATE TABLE `customers database` (
  `id` int(11) NOT NULL,
  `Contact` varchar(255) NOT NULL,
  `Date` date NOT NULL,
  `Check-In` time NOT NULL,
  `Check-out` time NOT NULL,
  `People` int(11) NOT NULL,
  `Room Size` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers database`
--

INSERT INTO `customers database` (`id`, `Contact`, `Date`, `Check-In`, `Check-out`, `People`, `Room Size`) VALUES
(1, 'lg@gmail.com', '2019-04-10', '05:30:00', '07:00:00', 20, 20),
(2, 'kapil@gmail.com', '2019-04-24', '04:00:00', '09:00:00', 50, 50),
(3, 'kamini@gmail.com', '2019-04-25', '02:00:00', '04:00:00', 10, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers database`
--
ALTER TABLE `customers database`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers database`
--
ALTER TABLE `customers database`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
