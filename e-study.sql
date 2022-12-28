-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2022 at 07:33 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-study`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(30) NOT NULL,
  `mob` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `msg` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `mob`, `email`, `msg`) VALUES
(' Vishvesh Pratap Singh ', ' +917652052516 ', ' vishveshpratapsingh31@gmail.com ', ' Hello '),
(' Santosh Kumar Singh ', ' 07666343609 ', ' singhsantosh0553@gmail.com ', ' hello vishvesh '),
(' Vishvesh Pratap Singh ', ' +917652052516 ', ' vishveshpratapsingh31@gmail.com ', ' Hello Vishvesh This one is nice experiance '),
(' Santosh Kumar Singh ', ' 07652052516 ', ' singhsantosh0553@gmail.com ', ' There on the website we got the too muchh experiance '),
(' Ratnesh singh ', ' 07666343609 ', ' SIPPU884@GMAIL.COM ', ' hii bro this one my favriots ');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `name` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` varchar(25) NOT NULL,
  `msg` varchar(200) NOT NULL,
  `star` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`name`, `email`, `mob`, `msg`, `star`) VALUES
('Vishvesh Pratap Singh', 'vishveshpratapsingh31@gmail.com', '+917652052516', 'Nice Vishvesh', '5'),
('Santosh Kumar Singh', 'singhsantosh0553@gmail.com', '07652052516', 'nice this one is two muchh nice', '5'),
('Karan Singh', 'vl08@gmail.com', '07666343609', 'Nice Vishvesh', '4');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `userid` varchar(120) NOT NULL,
  `passwd` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`userid`, `passwd`) VALUES
('admin@gmail.com', '2212');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `name` varchar(200) NOT NULL,
  `message` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`name`, `message`, `link`) VALUES
(' Vishvesh Pratap Singh ', ' hello we got the new message ', ' null ');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `quli` varchar(50) NOT NULL,
  `mob` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `profile` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `regdate` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`name`, `fname`, `gender`, `quli`, `mob`, `address`, `email`, `password`, `profile`, `city`, `regdate`) VALUES
('Santosh Kumar Singh', 'Santosh Kumar Singh', 'Male', 'Diploma', '07652052516', 'Village and post Garakhara', 'singhsantosh0553@gmail.com', 'KZHHDLIW', 'singhsantosh0553@gmail.comimage.jpg', 'Varanasi', '2022-08-29'),
('Santosh Kumar Singh', 'Santosh Kumar Singh', 'Male', 'Diploma', '07666343609', '36, GADKHADA, SINDHORA, PINDRA, VARANASI', 'SIPPU884@GMAIL.COM', 'KZHHDLIW', 'SIPPU884@GMAIL.COMVIN.jpg', 'Varanasi', '2022-08-29'),
('Vishvesh Pratap Singh', 'Santosh Kumar Singh', 'Male', 'Diploma', '+917652052516', 'Village and post Garakhara', 'vishvesh38@outlook.com', 'KZHHDLIW', 'vishvesh38@outlook.comScreenshot 2022-05-19 072059.png', 'Varanasi', '2022-08-30'),
('Vishvesh Pratap Singh', 'Santosh Kumar Singh', 'Male', 'Diploma', '+917652052516', 'Village and post Garakhara', 'vishveshpratapsingh31@gmail.com', 'KZHHDLIW', 'vishveshpratapsingh31@gmail.comScreenshot 2022-07-07 142542.png', 'Varanasi', '2022-08-29'),
('Karan Singh', 'Santosh Kumar Singh', 'Male', 'Btech', '07666343609', '36 gadkhada sindhora varanasi 221208', 'vl08@gmail.com', 'KZHHDLIW', 'vl08@gmail.comScreenshot 2022-05-29 095332.png', 'Varanasi', '2022-09-02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
