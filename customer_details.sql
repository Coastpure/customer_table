-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2022 at 10:47 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customer_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(20) NOT NULL,
  `accountNumber` int(20) NOT NULL,
  `county` varchar(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phoneNumber` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`firstName`, `lastName`, `accountNumber`, `county`, `email`, `phoneNumber`) VALUES
('Peter', 'Pan', 123456789, 'Nairobi', 'pan@gmail.com', 789654123),
('John', 'Kelly', 258963147, 'Mombasa', 'john@gmail.com', 512364578),
('Linda', 'Rich', 563478159, 'Kisumu', 'linda@gmail.com', 64785412),
('Anne', 'Thompson', 568412368, 'Turkana', 'anne@yahoo.com', 41257895),
('James', 'Wayne', 577456981, 'Nyeri', 'wayne@gmail.com', 35478951),
('Manuel', 'Evans', 745896214, 'Siaya', 'evans@yahoo.com', 654789541),
('Pasha', 'Bella', 745896215, 'Somali', 'pasha@gmail.com', 12587965),
('Derrick', 'George', 789412589, 'Muranga', 'george@yahoo.com', 94517951),
('Michael', 'Collins', 789456132, 'Kiambu', 'collions@outlook.com', 789541235),
('Neil', 'Joseph', 874621589, 'Trans-Nzoi', 'joseph@gmail.com', 874563214);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`accountNumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `accountNumber` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=874621590;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
