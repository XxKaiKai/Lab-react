-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2025 at 09:10 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb1`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `avater` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `username`, `password`, `avater`) VALUES
(1, 'wich1111', 'test1', 'admin44', '12234', 'https://i.natgeofe.com/n/4cebbf38-5df4-4ed0-864a-4ebeb64d33a4/NationalGeographic_1468962_3x4.jpg'),
(2, 'wichitchai', 'gzzz', 'admin3', '1234', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS0IQhVr9DDJCq61QX28zCoiqDrvezBh5ylw&s'),
(3, 'cat', 'cat2', 'admin555', '1234', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJ-Byucg5USQVPO48-5RS5AeQt8borxg4DqQ&s'),
(28, 'พะยูน', 'ไม่ได้ฆ่า', 'panina3', '123456', 'https://yt3.googleusercontent.com/v0ngJAHnYv7l0jYUs425C7kat8Ou5PywJj7g1LJVil5H1vVDUZOgegMONPFLJR-Ui8vIacRcUw=s900-c-k-c0x00ffffff-no-rj'),
(29, 'เจ๊แต๋ววว', 'อาโคยยว้า', 'admin2', '123456', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXEyyMsu02fex2Rl6F7YppFNSc20DajTEQWg&s');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
