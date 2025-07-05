-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2025 at 11:34 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kesehatan`
--

-- --------------------------------------------------------

--
-- Table structure for table `sehat`
--

CREATE TABLE `sehat` (
  `username` varchar(45) NOT NULL,
  `password` varchar(100) NOT NULL,
  `notelepon` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sehat`
--

INSERT INTO `sehat` (`username`, `password`, `notelepon`, `email`) VALUES
('dian123', 'rahasia123', '081234567890', 'dian@gmail.com'),
('rini', '1234', '98766', 'edsdzZ2'),
('sxxas', '11222', '2222', '`12334');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sehat`
--
ALTER TABLE `sehat`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
