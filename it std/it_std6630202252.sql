-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 17, 2024 at 07:26 AM
-- Server version: 8.0.40-0ubuntu0.24.04.1
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `it_std6630202252`
--

-- --------------------------------------------------------

--
-- Table structure for table `budget_disaster`
--

CREATE TABLE `budget_disaster` (
  `id` int NOT NULL,
  `month` varchar(220) DEFAULT NULL,
  `budget` bigint DEFAULT NULL,
  `north` int DEFAULT NULL,
  `south` int DEFAULT NULL,
  `east` int DEFAULT NULL,
  `west` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `budget_disaster`
--

INSERT INTO `budget_disaster` (`id`, `month`, `budget`, `north`, `south`, `east`, `west`) VALUES
(1001, 'January', 663750, 80, 11, 13, 21),
(1002, 'February', 2240820, 350, 24, 21, 27),
(1003, 'March', 2023110, 300, 12, 35, 34),
(1004, 'April', 2570040, 255, 9, 45, 175),
(1005, 'May', 2585970, 125, 57, 38, 267),
(1006, 'June', 2506320, 26, 198, 17, 231),
(1007, 'July', 2686860, 15, 245, 154, 92),
(1008, 'August', 3515220, 43, 312, 232, 75),
(1009, 'September', 1619550, 18, 75, 180, 32),
(1010, 'October', 1697390, 7, 23, 98, 41),
(1011, 'November', 440730, 9, 18, 51, 5),
(1012, 'December', 260190, 10, 9, 24, 6);

-- --------------------------------------------------------

--
-- Table structure for table `drp`
--

CREATE TABLE `drp` (
  `id` varchar(10) NOT NULL,
  `drp_items` varchar(50) DEFAULT NULL,
  `drp_price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `drp`
--

INSERT INTO `drp` (`id`, `drp_items`, `drp_price`) VALUES
('drp_01', 'Canned Lentils', 180),
('drp_02', 'Energy Bars', 250),
('drp_03', 'Water Purification Tablets', 200),
('drp_04', 'Biodegradable Soap', 100),
('drp_05', 'Multi-Tool', 35),
('drp_06', 'First-Aid Kit with a Wilderness Guide', 25),
('drp_07', 'Solar-Powered Lantern', 100),
('drp_08', 'Emergency Whistle', 200),
('drp_09', 'Emergency Blanket', 1200);

-- --------------------------------------------------------

--
-- Table structure for table `regions`
--

CREATE TABLE `regions` (
  `id` varchar(10) NOT NULL,
  `zone` varchar(10) DEFAULT NULL,
  `zone_info` varchar(50) DEFAULT NULL,
  `risk_disaster` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `regions`
--

INSERT INTO `regions` (`id`, `zone`, `zone_info`, `risk_disaster`) VALUES
('zone_101', 'North', 'High mountains', 'Prone to wildfires'),
('zone_102', 'South', 'Coastal region', 'Susceptible to tsunamis and storms'),
('zone_103', 'East', 'Basin area', 'Prone to flooding'),
('zone_104', 'West', 'Plateau region', 'Susceptible to droughts');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `budget_disaster`
--
ALTER TABLE `budget_disaster`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drp`
--
ALTER TABLE `drp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `regions`
--
ALTER TABLE `regions`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
