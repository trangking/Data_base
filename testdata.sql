-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2024 at 11:51 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `computer_listtoppun`
--

CREATE TABLE `computer_listtoppun` (
  `username` varchar(500) NOT NULL,
  `department` varchar(500) NOT NULL,
  `license` varchar(500) NOT NULL,
  `Installed` varchar(500) NOT NULL,
  `brand` varchar(500) NOT NULL,
  `model` varchar(500) NOT NULL,
  `serial` varchar(500) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `computer_listtoppun`
--

INSERT INTO `computer_listtoppun` (`username`, `department`, `license`, `Installed`, `brand`, `model`, `serial`, `ID`) VALUES
('﻿username', 'department', 'license', 'Installed', 'brand', 'model', 'serial', 1),
('คุณสุกัญญา', 'BSCE', 'Windows 10 Pro', 'Windows 7 Professional 32 bit', 'HP', 'EliteDesk 800 G2 SFF', 'S0001', 2),
('คุณกนกวรรณ', 'Design', 'Windows 7 Pro OA', 'Windows 7 Professional 64 bit', 'DELL', 'PRECISION T1500', 'S0003', 3),
('คุณคีรีมาศ', 'BSCE', 'Pro Windows 8', 'Windows 7 Professional 64 bit', 'HP', 'ProDesk 600 G1 SFF', 'S0002', 4),
('คุณศราวุธ', 'BSCE', 'Windows 7 Pro OEM', 'Windows 7 Professional 32 bit', 'HP', 'Pro 2000 MT', 'S120S', 5),
('คุณดุลยวิทย์', 'BSCE', 'Windows XP', 'Windows XP Professional', 'NoteBook HP', 'Compaq Presario B1200', 'S03SD', 6),
('คุณทวีชัย', 'BF(Manager)', 'Windows XP', 'Windows XP Professional', 'HP', 'Compaq 6000 Pro Aio', 'S04S9', 7),
('คุณนนทิชัย', 'BF(Manager)', 'Windows 7 Pro OA SEA', 'Windows 7 Professional 64 bit', 'DELL', 'OPTIPLEX 9010', 'S0SD9', 8),
('คุณพนัชชกร', 'IL Marketing', 'Windows XP', 'Windows XP Professional', 'HP', 'Compaq dc5100 SFF', 'S34SC', 9),
('คุณพัชรมน', 'BF', 'Windows 10 Pro downgraded to win 7 pro', 'Windows 7 Professional 32 bit', 'HP', 'EliteDesk 800 G2 SFF', 'S112D', 10),
('คุณจีรพันธ์', 'BF', 'Windows 7 Pro OA SEA', 'Windows 7 Professional 64 bit', 'HP', 'Pro 3130 MT', 'S989D', 11),
('คุณนนทิชัย', 'BF', 'Windows 11 Pro OA SEA', 'Windows 11 Professional 64 bit', 'HP', 'EliteBook 840', 'S999T', 12);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `password` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `name`, `password`) VALUES
(23, 'test', '$2b$10$v8rOqHUKBLU5vlv3.GgZKeAobIMyFpopbWw5DVsY0tdiy/Lp8Jjnm'),
(24, 'trangking', '$2b$10$6S1eMrxFdyOSlOjwxMAQw.Ay4hJiMzQi4yI9oNi4bMj7eReDu.JU.'),
(25, 'trangking15', '$2b$10$ITJ6eRhqMII5RszS1t/a2.Q94j1JauINAm0YXX/xMcaGOsWIpe55y'),
(26, 'trang', '$2b$10$8UTSbNclvviI2aWt7uVywuFlINQ.IEFRwvBn0Q9njDRI.kXD6kLtG'),
(27, 'toppun', '$2b$10$Z1.8WMc25rpSFYeDhrmvCuKIc2zOZxzYSnDbCWn02D5ybdQXI60by'),
(28, 'test', '$2b$10$USFUO.yq054vplHzqkNi/.Chkt9xkdN3/DT74xKefC9JJp.GqTqpe'),
(29, 'testuser', '$2b$10$nfR/5MrtB4Ux39CuwfEbd.WQn5efs2IYnxABCpZehJWt5w2g3KgPG'),
(30, 'testuser', '$2b$10$2Uk7kdINuVVqSE3NXYhiDuMmQen2PzY.ioHWWbB3QDK/0v1qYcj0i'),
(31, 'testuser', '$2b$10$lhGvCKvedGB7kOeFn08O4eexDQAkLjKceyDAflToW9d/Y3pUFSX96'),
(32, 'test1', '$2b$10$WXvwzsXemiOhKIINPKTBWehysBqFx6bf6aX/rBxcQsCu8Pl0dXDTO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `computer_listtoppun`
--
ALTER TABLE `computer_listtoppun`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `computer_listtoppun`
--
ALTER TABLE `computer_listtoppun`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
