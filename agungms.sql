-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 29, 2024 at 11:08 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agungms`
--

-- --------------------------------------------------------

--
-- Table structure for table `konten_isi`
--

CREATE TABLE `konten_isi` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `bio` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `konten_isi`
--

INSERT INTO `konten_isi` (`id`, `name`, `bio`) VALUES
(1, 'Agung Mochamad Syahril', 'Aku sangat senang mempelajari teknologi karena setiap penemuan baru memberikan wawasan dan kemampuan baru yang bermanfaat dalam kehidupan sehari-hari. Dari memahami dasar-dasar pemrograman hingga menjelajahi perkembangan terbaru dalam kecerdasan mbuatan, setiap aspek teknologi menawarkan tantangan yang menarik dan kesempatan untuk terus belajar dan berkembang. Selain itu saya memiliki kesenangan bermain Game E-sport dengan harapan suatu saat saya dapat berkontribusi dan memberikan medali untuk negara dalam cabang olahraga E-Sport.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `konten_isi`
--
ALTER TABLE `konten_isi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `konten_isi`
--
ALTER TABLE `konten_isi`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
