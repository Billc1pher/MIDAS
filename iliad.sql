-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2022 at 10:16 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iliad`
--

-- --------------------------------------------------------

--
-- Table structure for table `appform`
--

CREATE TABLE `appform` (
  `id` int(11) NOT NULL,
  `usename` varchar(150) NOT NULL,
  `email` varchar(225) NOT NULL,
  `phone` int(10) NOT NULL,
  `Gender` varchar(8) NOT NULL,
  `Ethnicity` varchar(20) NOT NULL,
  `Institution` varchar(225) NOT NULL,
  `Course` varchar(225) NOT NULL,
  `applicationLetter` varchar(225) NOT NULL,
  `uploadedID` varchar(225) NOT NULL,
  `letterFromInstitute` varchar(225) NOT NULL,
  `insurance` varchar(225) NOT NULL,
  `goodConduct` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appform`
--

INSERT INTO `appform` (`id`, `usename`, `email`, `phone`, `Gender`, `Ethnicity`, `Institution`, `Course`, `applicationLetter`, `uploadedID`, `letterFromInstitute`, `insurance`, `goodConduct`) VALUES
(1, 'Noelle Stevenson', 'nbase@gmail.com', 724413412, 'female', 'luhya', 'dedan kimathi university of technology', 'diploma in human resourses', '5f54adc06f9ac8.44363783.docx', '5f54b1e45eab48.95633632.jpg', '5f54adc073f612.03679643.docx', '5f54adc07bf9b3.24952173.pdf', '5f54adc07c4ad1.44295437.pdf'),
(2, 'Ralph Kibet', 'ralpbb@gmail.com', 779378873, 'male', 'kalenjin', 'bondo technical training institute', 'diploma in information technology', '5f54af54e1a847.35918827.docx', '5f54af54e210c6.89897512.jpg', '5f54af54e28508.87982036.pdf', '5f54af54e2f0b8.29507698.pdf', '5f54af54e47282.03719426.pdf'),
(3, 'Christine Kibet', 'duffldy@gmail.com', 2147483647, 'female', 'kalenjin', 'kenya school of flying', 'piloting ', '5f54b111ca1792.72342628.docx', '5f54b1e45eab48.95633632.jpg', '5f54b111ca8ee5.06175220.pdf', '5f54b111cb0df9.61620978.docx', '5f54b111cb7800.21600332.pdf'),
(4, 'Douglas Odhiambo', 'Slims@gmail.com', 798765434, 'male', 'luo', 'maseno university', 'bachelors in computer science', '5f54b1e45e2b80.34338579.docx', '5f54b1e45eab48.95633632.jpg', '5f54b1e45ef912.38890054.pdf', '5f54b1e45f6096.79223472.docx', '5f54b1e45fc022.52877416.pdf'),
(5, 'Natalie Fletcher', 'natflech@gmmail.com', 2147483647, 'female', 'kikuyu', 'kca university', 'bachelors in accounting', '5f54b1e45e2b80.34338579.docx', '5f54b326dd07c0.96607225.jpg', '5f54b326dd6830.80077853.docx', '5f54b326ddc897.43545692.docx', '5f54b326de2b11.35267581.pdf'),
(6, 'Nathan olando', 'nbase23@gmail.com', 731234562, 'male', 'luhya', ' jomo kenyatta university of agriculture and technology', 'diploma in information technology', '5f54b3980ca130.18518296.docx', '5f54b3980d0767.62575867.pdf', '5f54b3980daa74.19268240.pdf', '5f54b3980e1a29.62573438.pdf', '5f54b3980e6ca9.93048668.pdf'),
(13, 'Marcus wambua', 'MScribner@gmail.com', 724413412, 'male', 'kamba', 'dedan kimathi university of technology', 'diploma in procurement', '5f55fa01609832.73247045.docx', '5f55fa0160d6e6.37106878.docx', '5f55fa01610b59.91329728.pdf', '5f55fa016150b7.72532987.pdf', '5f55fa016196a4.47578659.pdf'),
(14, 'victor Doom', '0725806196', 2147483647, 'male', 'kamba', 'jkuat', 'it', '', '', '', '', ''),
(15, '', '', 0, '', '', '', '', '', '', '', '', ''),
(16, 'victor Doom', 'billcipher69@protonmail.com', 2147483647, 'male', 'kikuyu', 'jkuat', 'it', '63452479ee6fc9.49118366.docx', '', '63452479eea562.08916448.docx', '63452479eecb61.03589096.docx', '63452479eeefa3.25114447.docx');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(225) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `email`, `password`, `trn_date`) VALUES
(2, 'Jim ', 'jim@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '2020-07-21 06:41:30'),
(3, 'admin', 'admin@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '2020-09-07 09:03:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appform`
--
ALTER TABLE `appform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appform`
--
ALTER TABLE `appform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
