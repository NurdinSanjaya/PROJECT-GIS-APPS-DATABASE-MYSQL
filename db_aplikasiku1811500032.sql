-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2021 at 04:16 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500032`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500032`
--

CREATE TABLE `hospital1811500032` (
  `id` int(8) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500032`
--

INSERT INTO `hospital1811500032` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit Bakti Timah', -2.1100672996775938, 106.10936842119929),
(2, 'Rumah Sakit Siloam', -2.1503798433721926, 106.12945280066812),
(3, 'Rumah Sakit Kalbu Intan Medika', -2.134941121588766, 106.11520490709135),
(4, 'RSUD Depati Hamzah', -2.140773545903533, 106.12550458982837),
(5, 'Rumah Sakit Arsani', -1.9126749271674102, 106.11950248149023),
(6, 'RSIA Muhaya', -2.112688681449808, 106.11189682566807),
(7, 'RSIA Rona Pangkalpinang', -2.12425686190222, 106.11186375450347),
(8, 'Rumah Sakit DKT', -2.1254603551874336, 106.10685255265511),
(9, 'Rumah Sakit Bhayangkara Polda', -2.1634533899248036, 106.16653804285832),
(10, 'Rumah Sakit Timah Sungailiat', -1.857533072322775, 106.11769186799651);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500032`
--

CREATE TABLE `restaurant1811500032` (
  `id` int(8) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500032`
--

INSERT INTO `restaurant1811500032` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Restoran Seafood Mr. Adox', -2.13785894117432, 106.14696233492562),
(2, 'Rumah Makan Mr. Asui', -2.1424905652356774, 106.14438741439972),
(3, 'Bangka Original Cafe', -2.119675393331674, 106.10782354293165),
(4, 'Rumah Makan Kapau Nusantara', -2.1213855473308296, 106.10757775265509),
(5, 'Rumah Makan Ameng', -2.133768763549626, 106.11558515265516),
(6, 'Restoran Neo Raja Laut', -1.8566464041978465, 106.09632458149007),
(7, 'Restoran Asia Baru', -1.8492515407140937, 106.11921534100941),
(8, 'Otak Otak Afung Belinyu', -1.84747539394334, 106.10784734100943),
(9, 'Otak Otak Ase', -2.1333969700502733, 106.11451972012297),
(10, 'Rumah Makan Pagi Sore', -2.1355374135362855, 106.11895046614873);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500032`
--

CREATE TABLE `sekolah1811500032` (
  `id` int(8) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah1811500032`
--

INSERT INTO `sekolah1811500032` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMK Bakti Pangkalpinang', -2.132878970401483, 106.11480498333894),
(2, 'SMK N 1 Pangkalpinang', -2.1208367331921703, 106.11141101032602),
(3, 'SMP Budi Mulia Pangkalpinang', -2.1268687054497786, 106.11645700478103),
(4, 'SMP N 1 Pangkalpinang', -2.1323144275126134, 106.11043802381968),
(5, 'SD N 15 Pangkalpinang', -2.124035461863964, 106.10548025265517),
(6, 'SMA N 1 Pangkalpinang', -2.1247818619929446, 106.10510911032611),
(7, 'SMA N 2 Pangkalpinang', -2.138466213902274, 106.14231805450346),
(8, 'SMA N 3 Pangkalpinang', -2.1396411072782513, 106.09317189868098),
(9, 'SD N 10 Pangkalpinang', -2.111512039852956, 106.10462731217432),
(10, 'SD N 46 Pangkalpinang', -2.1191143255050813, 106.1005962814907);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500032`
--
ALTER TABLE `hospital1811500032`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500032`
--
ALTER TABLE `restaurant1811500032`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500032`
--
ALTER TABLE `sekolah1811500032`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500032`
--
ALTER TABLE `hospital1811500032`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500032`
--
ALTER TABLE `restaurant1811500032`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sekolah1811500032`
--
ALTER TABLE `sekolah1811500032`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
