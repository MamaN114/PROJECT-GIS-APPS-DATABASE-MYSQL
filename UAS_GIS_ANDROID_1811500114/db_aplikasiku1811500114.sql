-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2021 at 02:43 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500114`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500114`
--

CREATE TABLE `hospital1811500114` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500114`
--

INSERT INTO `hospital1811500114` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit Bhayangkara Polda', -2.1639003, 106.1618148),
(2, 'Siloam Hospitals Bangka Belitu', -2.1537106, 106.1260898),
(3, 'RSIA Muhaya', -2.1146105, 106.1030881),
(4, 'RSUD Depati Hamzah', -2.1451525, 106.1260123),
(5, 'Rumah Sakit Bakti Timah', -2.1144063, 106.1049678);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500114`
--

CREATE TABLE `restaurant1811500114` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500114`
--

INSERT INTO `restaurant1811500114` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Warung Yati', -2.1676442, 106.1720903),
(2, 'rumah makan hj.tati sudarti', -2.1710789, 106.186064),
(3, 'warung kongke yuk', -2.1705944, 106.1829636),
(4, 'warung mian aling', -2.1710345, 106.1820387),
(5, 'Rumah Makan Sinar Padang', -2.1712733, 106.1777853);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500114`
--

CREATE TABLE `sekolah1811500114` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah1811500114`
--

INSERT INTO `sekolah1811500114` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SD Negeri 10 Pangkalan Baru', -2.171709, 106.184047),
(2, 'Paud Anggur', -2.1709213, 106.1842832),
(3, 'SD Pancasila', -2.1718864, 106.1810967),
(4, 'Taman Kanak Kanak Dian Utama', -2.1726977, 106.1728772),
(5, 'SD 9 PANGKALAN BARU', -2.1740599, 106.168015);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500114`
--
ALTER TABLE `hospital1811500114`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500114`
--
ALTER TABLE `restaurant1811500114`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500114`
--
ALTER TABLE `sekolah1811500114`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500114`
--
ALTER TABLE `hospital1811500114`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `restaurant1811500114`
--
ALTER TABLE `restaurant1811500114`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sekolah1811500114`
--
ALTER TABLE `sekolah1811500114`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
