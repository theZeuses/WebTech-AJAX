-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 06, 2020 at 07:53 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `Divisions`
--

CREATE TABLE `Divisions` (
  `division` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Divisions`
--

INSERT INTO `Divisions` (`division`, `district`) VALUES
('Barishal', 'Barishal'),
('Barishal', 'Borguna'),
('Barishal', 'Patuakhali'),
('Barishal', 'Pirojpur'),
('Dhaka', 'Dhaka'),
('Dhaka', 'Faridpur'),
('Dhaka', 'Gazipur'),
('Dhaka', 'Manikganj'),
('Dhaka', 'Narayonganj'),
('Dhaka', 'Tangail'),
('Khulna', 'Jessore'),
('Khulna', 'Khulna'),
('Khulna', 'Kushtia'),
('Khulna', 'Magura'),
('Khulna', 'Narail'),
('Khulna', 'Satkhira');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Divisions`
--
ALTER TABLE `Divisions`
  ADD PRIMARY KEY (`division`,`district`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
