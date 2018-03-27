-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2018 at 09:15 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qldanhsach`
--

-- --------------------------------------------------------

--
-- Table structure for table `banhang`
--

CREATE TABLE `banhang` (
  `id` int(11) NOT NULL,
  `image_url` varchar(2048) DEFAULT NULL,
  `name` varchar(2048) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banhang`
--

INSERT INTO `banhang` (`id`, `image_url`, `name`, `description`) VALUES
(1, 'https://cdn.tgdd.vn/Products/Images/42/88540/samsung-galaxy-s7-edge-blue-coral-edition-300x300.jpg', 'Dien Thoai SamSung', 'qua dep qua tuyet voi'),
(2, 'http://76.my/Malaysia/oppo-r9s-plus-s-clear-oppo-1703-01-OPPO@1.jpg', 'Dien Thoai Oppo', 'qua dep qua tuyet voi '),
(3, 'https://dienthoaivui.com.vn/wp-content/uploads/2017/12/do-vo-iphone-x-4.jpg', 'Dien Thoai Iphone X', 'qua dep qua tuyet voi'),
(4, 'https://cdn.tgdd.vn/Products/Images/42/84798/samsung-galaxy-j7-prime-hh-600x600.jpg', 'Dien Thoai Galaxy J7 Prime', 'qua dep qua tuyet voi '),
(5, 'https://didongmango.com/media/product/283_dien_thoai_lg_g3.jpg', 'Dien Thoai LG G3', 'qua dep qua tuyet voi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banhang`
--
ALTER TABLE `banhang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banhang`
--
ALTER TABLE `banhang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
