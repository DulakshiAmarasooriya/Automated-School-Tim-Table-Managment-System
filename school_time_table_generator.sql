-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2023 at 11:55 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school_time_table_generator`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminID` int(10) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminID`, `firstName`, `lastName`, `email`, `password`) VALUES
(1, 'Prabuddhi', 'sathyanka', 'psa@', '852'),
(3, 'Dulakshi', 'Amarasooriya', 'dula@gmail.com', '123'),
(5, 'Isuri', 'Aloka', 'aloka@gmail.com', '231'),
(6, 'Dilki', 'Shanika', 'shanika@gmail.com', '520'),
(7, 'dula', 'dila', 'dula@', '321'),
(8, 'dula', 'dila', 'd@', '321');

-- --------------------------------------------------------

--
-- Table structure for table `bell_times`
--

CREATE TABLE `bell_times` (
  `bellID` int(10) NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bell_times`
--

INSERT INTO `bell_times` (`bellID`, `start_time`, `end_time`) VALUES
(1, '07:50:00', '08:30:00'),
(2, '08:30:00', '09:10:00'),
(3, '09:10:00', '09:50:00'),
(4, '09:50:00', '10:30:00'),
(5, '11:00:00', '11:30:00'),
(6, '11:30:00', '12:10:00'),
(7, '12:10:00', '12:50:00'),
(8, '12:50:00', '01:30:00'),
(9, '00:00:06', '00:00:07'),
(10, '07:30:00', '08:10:00'),
(11, '00:00:08', '00:00:08'),
(12, '07:50:00', '08:30:00'),
(13, '07:50:00', '08:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `classID` varchar(20) NOT NULL,
  `className` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`classID`, `className`) VALUES
('10A01', '10A'),
('10B02', '10B'),
('10C03', '10C'),
('10D04', '10D'),
('11A01', '11A'),
('11B02', '11B'),
('11C03', '11C'),
('11D04', '11D'),
('6A01', '6A'),
('6B02', '6B'),
('6C03', '6C'),
('6D04', '6D'),
('7A01', '7A'),
('7B02', '7B'),
('7C03', '7C'),
('7D04', '7D'),
('8A01', '8A'),
('8B02', '8B'),
('8C03', '8C'),
('8D04', '8D'),
('9A01', '9A'),
('9B02', '9B'),
('9C03', '9C'),
('9D04', '9D');

-- --------------------------------------------------------

--
-- Table structure for table `schooldays`
--

CREATE TABLE `schooldays` (
  `dayID` int(10) NOT NULL,
  `days` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schooldays`
--

INSERT INTO `schooldays` (`dayID`, `days`) VALUES
(1, 'Monday'),
(2, 'Tuesday'),
(3, 'Wednesday'),
(4, 'Thursday'),
(5, 'Friday');

-- --------------------------------------------------------

--
-- Table structure for table `school_details`
--

CREATE TABLE `school_details` (
  `schoolID` int(10) NOT NULL,
  `schoolName` varchar(255) NOT NULL,
  `acedemicYear` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `school_details`
--

INSERT INTO `school_details` (`schoolID`, `schoolName`, `acedemicYear`) VALUES
(1, 'Mihinthale maddya maha vidyalaya', 2022);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subjectID` varchar(20) NOT NULL,
  `subjectName` varchar(50) NOT NULL,
  `shortName` varchar(10) NOT NULL,
  `numberOfPeriods` int(10) NOT NULL,
  `numberOfSinglePeriods` int(10) NOT NULL,
  `numberOfDoublePeriods` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subjectID`, `subjectName`, `shortName`, `numberOfPeriods`, `numberOfSinglePeriods`, `numberOfDoublePeriods`) VALUES
('agry19', 'Agriculture ', 'Agry', 3, 1, 1),
('arts13', 'Arts', 'Arts', 3, 1, 1),
('b&a09', 'Business & Accountin', 'B&A', 3, 1, 1),
('buddhi04', 'Buddhisam', 'Buddhi', 2, 2, 0),
('ce10', 'Citizenship Educatio', 'CE', 3, 1, 1),
('Danc15', 'Dancing', 'Danc', 3, 1, 1),
('drama14', 'Drama and Theatre', 'Drama', 3, 1, 1),
('en&l12', 'English Language and', 'En&L', 3, 1, 1),
('eng05', 'English', 'Eng', 5, 3, 1),
('geo08', 'Geography', 'Geo', 3, 1, 1),
('geoEng25', 'Geography (En Medium)', 'GeoEng', 3, 1, 1),
('health17', 'Health & Physical Ed', 'Health', 3, 1, 1),
('histry06', 'History', 'Histry', 4, 4, 0),
('hsci20', 'Home Science', 'Hsci', 3, 1, 1),
('ict18', 'Information & Commun', 'ICT', 3, 1, 1),
('lbry21', 'Library ', 'Library', 1, 1, 0),
('maths02', 'Mathematics', 'Maths', 7, 3, 2),
('music16', 'Music', 'Music', 3, 1, 1),
('sci03', 'Science', 'Sci', 6, 4, 1),
('sin&l11', 'Sinhala Language and', 'Sin&L', 3, 1, 1),
('sin01', 'Sinhala', 'Sin', 5, 5, 0),
('tamil07', 'Tamil', 'Tamil', 3, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `teacherID` varchar(25) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`teacherID`, `firstName`, `lastName`, `email`) VALUES
('00011', 'smple', 's.sample', 'smpl@'),
('01', 'Jayantha', 'J.Ranasinghe', 'ranasinghe@gmail.com'),
('02', 'Kanthiii', 'M.K. Upulvila', 'kanthiupulvila@gmail.com'),
('03', 'Chandana', 'A.C.Kulathilaka', 'kulathilaka@gmail.com'),
('04', 'Hema', 'T.H.Senavirathna', 'senavirathne@gmail.com'),
('05', 'Chandra', 'K.C.Manamduuwa', 'mananduuwa@gmail.com'),
('06', 'Ganga', 'S.V.C.N.G.Sooriyapperuma', 'sooriyapperuma@gmail.com'),
('07', 'Thilaka', 'M.B.D.T.Jayarathna', 'jayarathna@gmail.com'),
('08', 'Buddika', 'M.B.Ilangasinghe', 'ilankasinghe@gmail.com'),
('0899', 'Prabudi', 'Sathyanka', 'ps@gmil.com'),
('09', 'Priyanga', 'Priyanaga Subashini', 'priyanga@gmail.com'),
('10', 'Hansika', 'W.N.H.H.Bandara', 'hansikabandara@gmail.com'),
('11', 'Chamini', 'A.Chamini Vindya', 'chaminiVindya@gmail.com'),
('12', 'Pushpa', 'P.Kusumalatha', 'pkusumalatha@gmail.com'),
('13', 'Mangala', 'Managala Pathiraja', 'manglapathiraja@gmail.com'),
('14', 'Manike', 'A.M.Ghanawathi ', 'manike12@gmail.com'),
('15', 'Ranjani', 'Ranjani Chanjasekara', 'ranjani@gmail.com'),
('16', 'Susantha', 'pradip Susantha', 'pradipsusantha@gmail.com'),
('17', 'Chathura', 'Chathura Kumarasekara', 'kumarasekara@gmail.com'),
('18', 'Kumara', 'R.A.M.K.Ranasinghe', '@gmail.com'),
('19', 'Irangani', 'Iranagani Premamala', 'preamamala@gmail.com'),
('20', 'Irangani', 'Iranagani De Silva', 'iranagani@gmail.com'),
('21', 'Vijitha', 'Vijitha Madushanka', 'madushanka@gmail.com'),
('22', 'Tharanga', 'Tharanag Senavirathna', 'tharanga@gmail.com'),
('23', 'Dilshani', 'E.M.D.Rathnayaka', 'rathnayaka@gmail.com'),
('24', 'Nathasha', 'M.G.A.N.Siriwardana', 'nathasha@gmail.com'),
('27', 'Binuri', 'H.A.S.B.Hettiarachchi', 'hettiarachchi@gmail.com'),
('28', 'Niroshan', 'Nirashan Perera', 'perera23@gmail.com'),
('29', 'Shanika', 'Rathnayake', 'shanika@gmail.com'),
('30', 'Krishani', 'Tharanaga', 'krishani@gmail.com'),
('31', 'Malani', 'Premalatha', 'malani@gmail.com'),
('32', 'Minoli', 'S.M.M.Senwirathna', 'senavirathna@gmail.com'),
('33', 'Samantha', 'Wikramasinghe', 'samantha@gmail.com'),
('34', 'Prithika', 'U.P.Chandrani', 'chandrani@gmail.com'),
('35', 'Buddhika', 'Buddhika Kulasinghe', 'buddhika@gmail.com'),
('36', 'Thilaka', 'W.M.T.Wijwwardhana', 'thilaka@gmail.com'),
('38', 'Dinushika', 'D.D.Siriwardana', 'siriwarsana@gmail.com'),
('39', 'Nadika', 'Gunathilaka', 'nadi@gmail.com'),
('40', 'Asanka', 'Prasad', 'asanka@gmail.com'),
('41', 'Ilanga', 'R.M.D.I.Rathnayaka', 'ilangarathnayaka@gmail.com'),
('42', 'Mohomad', 'A.L.M.Kiyas', 'kiyas@gmail.com'),
('43', 'Chamal', 'A.G.C.Kumara', 'camalkumara@gmail.com'),
('44', 'Piyamantha', 'H.M.S.P.Ranashinghe', 'piyamantha@gmail.com'),
('45', 'Shrimathi', 'Rathnayake', 'shrimathai@gmail.com'),
('47', 'Kapila', 'L.K.Bandara', 'kapila@gmail.com'),
('48', 'Pathum', 'Middeniya', 'middeniya@gmail.com'),
('49', 'Lakshimanila', 'Lakshimanila', 'lakshimanila@gmail.com'),
('50', '', 'K.Kusumalatha', 'kusumalatha@gmail.com'),
('52', 'Lalith', 'N.I.L.Kumarasinghe', 'lalithkumarasinghe@gmail.com'),
('55', 'Niluka', 'R.M.N.Rathnayaka', 'rathnayaka@gmail.com'),
('56', 'Nilushi', 'Mudulupitiya', 'mudulupitiya@gmail.com'),
('57', 'Rupika', 'P.I.R.Priyankarage', 'rupika@gmail.com'),
('59', 'Gayanth', 'P.H.G.Herath', 'gayanth@gmail.com'),
('61', 'Tharushi', 'W.M.T.Wijesinghe', 'tharushi@gmail.com'),
('63', 'Kumari', 'C.K.Neelarathne', 'kumari@gmail.com'),
('64', 'Thurya', 'Karunasena', 'karunasena@gmail.com'),
('65', 'Anuradha', 'M.M.S.A.Kumari', 'skumari@gmail.com'),
('67', 'Nadika', 'A.N.PremaKanthi', 'prmakanthi@gmail.com'),
('68', 'Maheshika', 'H.M.S.M.Herath', 'maheshika23@gmail.com'),
('69', 'Lakshimi ', 'D.M.R.Lakshimi Dassanayaka', 'lakshmi@gmail.com'),
('70', 'kalyani', 'W.L.A.K.Smudritha', 'kalyani@gmail.com'),
('71', 'Nalin', 'P.C.N.Kumara', 'nalinkumara@gmail.com'),
('72', 'Sewwandi', 'H.B.S.Chandani', 'chandani@gmail.com'),
('73', 'Aloka', 'W.M.I.A.Senevirathne', 'aloka@gmail.com'),
('74', 'Pavithra', 'S.M.S.D.P.Senarath', 'senarath@gmail.com'),
('75', 'Sanjeewa', 'K.B.A.S.Thilakarathna', 'thilakarathna@gmail.com'),
('76', 'Dulanga', 'S.D.Thennakoon', 'dulanga@gmail.com'),
('78', 'Maduwanthi', 'R.M.Gamlath', 'gamlath@gmail.com'),
('79', 'Madhusika', 'D.M.K.M.Danapala', 'madhushika@gmail.com'),
('80', 'Anupama', 'D.J.G.A.Damayanthi', 'anupama@gmail.com'),
('82', 'Suparna', 'B.M.S.Nalika', 'suparna@gmail.com'),
('83', 'Kasuni', 'P.L.K.Edirimuni', 'kasuni@gmail.com'),
('84', 'Chamalika', 'P.C.Wijenayake', 'chamalika@gmail.com'),
('85', 'Bagya', 'D.M.H.T.Bagya.Dissanayaka', 'bagya@gmail.com'),
('86', 'Tharindu', 'T.M.S.T.Dissanayake', 'tharindu@gmail.com'),
('88', 'Ramya', 'A.G.M.R.Darmarathna', 'daramarathna@gmail.com'),
('89', 'Rashika', 'V.R.Kumarasinghe', 'kumarasinghe@gmail.com'),
('93', 'Sunali', 'Darshika', 'sunali@gmail.com'),
('94', 'Dulika Sewwandi ', 'Karunarahtna', 'karunarathna@gmail.com'),
('97', '', 'S.Indharathana ', 'Indharathana@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_assign_class`
--

CREATE TABLE `teacher_assign_class` (
  `ID` int(20) NOT NULL,
  `teacherID` varchar(20) NOT NULL,
  `classID` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher_assign_class`
--

INSERT INTO `teacher_assign_class` (`ID`, `teacherID`, `classID`) VALUES
(1, '13', '11D04'),
(2, '13', '10D04'),
(3, '13', '9B02'),
(4, '13', '9A01'),
(5, '13', '8B02'),
(6, '13', '7C03'),
(7, '40', '10C03'),
(8, '40', '11A01'),
(9, '80', '6A01'),
(10, '80', '9C03'),
(11, '80', '8A01'),
(12, '80', '11C03'),
(13, '80', '11C03'),
(14, '80', '11D04'),
(15, '63', '10B02'),
(16, '63', '11B02'),
(17, '82', '9D04'),
(18, '82', '10A01'),
(19, '82', '11A01'),
(20, '82', '11B02'),
(21, '82', '10A01'),
(22, '82', '10B02'),
(23, '82', '10C03'),
(24, '82', '10D04'),
(25, '84', '6B02'),
(26, '84', '7A01'),
(27, '84', '7B02'),
(28, '14', '7C03'),
(29, '14', '8A01'),
(30, '14', '9A01'),
(31, '14', '11B02'),
(32, '17', '7A01'),
(33, '17', '8B02'),
(34, '17', '9B02'),
(35, '17', '9C03'),
(36, '17', '11A01'),
(37, '09', '11C03'),
(38, '76', '6A01'),
(39, '76', '9C03'),
(40, '76', '8C03'),
(41, '76', '10B02'),
(42, '79', '10A01'),
(43, '79', '11D04'),
(44, '73', '6D04'),
(45, '73', '9D04'),
(46, '73', '10D04'),
(47, '57', '6C03'),
(48, '57', '7B02'),
(49, '57', '8D04'),
(50, '33', '9A01'),
(51, '33', '10D04'),
(52, '33', '11A01'),
(53, '45', '8B02'),
(54, '45', '9B02'),
(55, '45', '10A01'),
(56, '45', '11B02'),
(57, '31', '6A01'),
(58, '31', '8C03'),
(59, '31', '7C03'),
(60, '24', '6D04'),
(61, '24', '9D04'),
(62, '24', '10C03'),
(63, '24', '6B02'),
(64, '30', '6C03'),
(65, '30', '7A01'),
(66, '30', '10B02'),
(67, '30', '11D04'),
(68, '86', '7D04'),
(69, '86', '8A01'),
(70, '86', '9C03'),
(71, '29', '7B02'),
(72, '29', '8D04'),
(73, '29', '7D04'),
(74, '29', '6B02'),
(75, '29', '8C03'),
(76, '48', '6A01'),
(77, '48', '6B02'),
(78, '48', '7A01'),
(79, '48', '7B02'),
(80, '48', '7C03'),
(81, '48', '7D04'),
(82, '48', '9A01'),
(83, '48', '9B02'),
(84, '48', '9C03'),
(85, '48', '9D04'),
(86, '48', '11B02'),
(87, '48', '10D04'),
(88, '48', '10B02'),
(89, '48', '10C03'),
(90, '56', '11A01'),
(91, '49', '7A01'),
(92, '49', '7B02'),
(93, '49', '7C03'),
(94, '49', '7D04'),
(95, '49', '9A01'),
(96, '49', '9B02'),
(97, '49', '9C03'),
(98, '49', '9D04'),
(99, '08', '6A01'),
(100, '08', '7A01'),
(101, '41', '8A01'),
(102, '41', '9B02'),
(103, '41', '10D04'),
(104, '41', '11A01'),
(105, '18', '7D04'),
(106, '18', '9A01'),
(107, '18', '10C03'),
(108, '18', '11B02'),
(109, '22', '8B02'),
(110, '22', '9C03'),
(111, '22', '11C03'),
(112, '64', '7A01'),
(113, '64', '9D04'),
(114, '69', '6C03'),
(115, '69', '10A01'),
(116, '69', '11A01'),
(117, '74', '6D04'),
(118, '74', '10A01'),
(119, '70', '6B02'),
(120, '70', '7C03'),
(121, '70', '8D04'),
(122, '70', '10B02'),
(123, '70', '11D04'),
(124, '0899', '11D04'),
(125, '0899', '10C03'),
(126, '0899', '11D04');

-- --------------------------------------------------------

--
-- Table structure for table `teach_subject`
--

CREATE TABLE `teach_subject` (
  `teachID` int(10) NOT NULL,
  `subjectID` varchar(10) NOT NULL,
  `teacherID` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teach_subject`
--

INSERT INTO `teach_subject` (`teachID`, `subjectID`, `teacherID`) VALUES
(9, 'arts13', '34'),
(10, 'arts13', '19'),
(11, 'b&a09', '39'),
(12, 'b&a09', '59'),
(13, 'buddhi04', '48'),
(14, 'buddhi04', '56'),
(15, 'buddhi04', '97'),
(16, 'ce10', '20'),
(18, 'ce10', '38'),
(19, 'ce10', '65'),
(20, 'Danc15', '36'),
(21, 'Danc15', '67'),
(22, 'music16', '71'),
(23, 'music16', '44'),
(24, 'drama14', '88'),
(25, 'drama14', '78'),
(26, 'en&l12', '69'),
(27, 'eng05', '69'),
(28, 'eng05', '74'),
(29, 'eng05', '69'),
(30, 'eng05', '70'),
(31, 'histry06', '27'),
(32, 'histry06', '50'),
(33, 'histry06', '83'),
(34, 'tamil07', '42'),
(35, 'tamil07', '85'),
(36, 'geo08', '23'),
(37, 'ce10', '23'),
(38, 'geo08', '28'),
(39, 'health17', '35'),
(40, 'health17', '32'),
(41, 'hsci20', '11'),
(42, 'hsci20', '72'),
(43, 'hsci20', '89'),
(44, 'ict18', '52'),
(45, 'ict18', '43'),
(46, 'ict18', '93'),
(47, 'lbry21', '06'),
(48, 'lbry21', '47'),
(49, 'maths02', '33'),
(50, 'maths02', '45'),
(51, 'maths02', '31'),
(52, 'maths02', '24'),
(53, 'maths02', '30'),
(54, 'maths02', '86'),
(55, 'maths02', '29'),
(56, 'sci03', '29'),
(57, 'sci03', '57'),
(58, 'sci03', '14'),
(59, 'sci03', '17'),
(60, 'sci03', '09'),
(61, 'sci03', '76'),
(62, 'sci03', '79'),
(63, 'sci03', '73'),
(64, 'sin01', '13'),
(65, 'sin01', '40'),
(66, 'sin01', '61'),
(67, 'sin01', '80'),
(68, 'sin01', '63'),
(69, 'sin01', '82'),
(70, 'sin01', '84'),
(71, 'sin&l11', '80'),
(72, 'sin&l11', '82'),
(73, 'geo08', '49'),
(74, 'eng05', '41'),
(75, 'eng05', '22'),
(76, 'eng05', '64'),
(77, 'ict18', '0899'),
(78, 'agry19', '0899'),
(79, 'buddhi04', '0899');

-- --------------------------------------------------------

--
-- Table structure for table `teach_subject_class`
--

CREATE TABLE `teach_subject_class` (
  `id` int(11) NOT NULL,
  `teacherID` varchar(20) NOT NULL,
  `subjectID` varchar(20) NOT NULL,
  `classID` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teach_subject_class`
--

INSERT INTO `teach_subject_class` (`id`, `teacherID`, `subjectID`, `classID`) VALUES
(1, '13', 'sin01', '11D04'),
(2, '13', 'sin01', '10D04'),
(3, '13', 'sin01', '9B02'),
(4, '13', 'sin01', '9A01'),
(5, '13', 'sin01', '8B02'),
(6, '13', 'sin01', '7C03'),
(7, '40', 'sin01', '10C03'),
(8, '40', 'sin01', '11A01'),
(9, '61', 'sin01', '6C03'),
(10, '61', 'sin01', '6D04'),
(11, '61', 'sin01', '6B02'),
(12, '61', 'sin01', '7D04'),
(13, '61', 'sin01', '8C03'),
(14, '61', 'sin01', '8D04'),
(15, '80', 'sin01', '6A01'),
(16, '80', 'sin01', '8A01'),
(17, '80', 'sin01', '9C03'),
(18, '80', 'sin01', '11C03'),
(19, '80', 'sin&l11', '11C03'),
(20, '80', 'sin&l11', '11D04'),
(21, '30', 'sin01', '10B02'),
(22, '63', 'sin01', '11B02'),
(23, '82', 'sin01', '9D04'),
(24, '82', 'sin01', '10A01'),
(25, '82', 'sin&l11', '11A01'),
(26, '82', 'sin&l11', '11B02'),
(27, '82', 'sin&l11', '10A01'),
(28, '82', 'sin&l11', '10B02'),
(29, '82', 'sin&l11', '10C03'),
(30, '82', 'sin&l11', '10D04'),
(31, '84', 'sin01', '6B02'),
(32, '84', 'sin01', '7A01'),
(33, '84', 'sin01', '7B02'),
(34, '14', 'sci03', '7C03'),
(35, '14', 'sci03', '8A01'),
(36, '14', 'sci03', '9A01'),
(37, '14', 'sci03', '11B02'),
(38, '17', 'sci03', '7A01'),
(39, '17', 'sci03', '8B02'),
(40, '17', 'sci03', '9B02'),
(41, '17', 'sci03', '9C03'),
(42, '17', 'sci03', '10D04'),
(43, '09', 'sci03', '11C03'),
(44, '76', 'sci03', '6A01'),
(45, '76', 'sci03', '9C03'),
(46, '76', 'sci03', '8C03'),
(47, '76', 'sci03', '10B02'),
(48, '79', 'sci03', '10A01'),
(49, '79', 'sci03', '11D04'),
(50, '73', 'sci03', '6D04'),
(51, '73', 'sci03', '9D04'),
(52, '73', 'sci03', '10D04'),
(53, '57', 'sci03', '6C03'),
(54, '57', 'sci03', '7B02'),
(55, '57', 'sci03', '8D04'),
(56, '33', 'maths02', '9A01'),
(57, '33', 'maths02', '10D04'),
(58, '33', 'maths02', '11A01'),
(59, '45', 'maths02', '8B02'),
(60, '45', 'maths02', '9B02'),
(61, '45', 'maths02', '10A01'),
(62, '45', 'maths02', '11B02'),
(63, '31', 'maths02', '6A01'),
(64, '31', 'maths02', '8C03'),
(65, '31', 'maths02', '7C03'),
(66, '24', 'maths02', '6D04'),
(67, '24', 'maths02', '9D04'),
(68, '24', 'maths02', '10C03'),
(69, '24', 'maths02', '6B02'),
(70, '30', 'maths02', '6C03'),
(71, '30', 'maths02', '7A01'),
(72, '30', 'maths02', '11D04'),
(73, '30', 'maths02', '10B02'),
(74, '86', 'maths02', '7D04'),
(75, '86', 'maths02', '8A01'),
(76, '86', 'maths02', '9C03'),
(77, '29', 'maths02', '7B02'),
(78, '29', 'maths02', '8D04'),
(79, '29', 'sci03', '7D04'),
(80, '29', 'sci03', '6B02'),
(81, '29', 'sci03', '8C03'),
(82, '48', 'buddhi04', '6A01'),
(83, '48', 'buddhi04', '6B02'),
(84, '48', 'buddhi04', '7A01'),
(85, '48', 'buddhi04', '7B02'),
(86, '48', 'buddhi04', '7C03'),
(87, '48', 'buddhi04', '7D04'),
(88, '48', 'buddhi04', '9A01'),
(89, '48', 'buddhi04', '9B02'),
(90, '48', 'buddhi04', '9C03'),
(91, '48', 'buddhi04', '9D04'),
(92, '48', 'buddhi04', '11B02'),
(93, '48', 'buddhi04', '10D04'),
(94, '48', 'buddhi04', '10B02'),
(95, '48', 'buddhi04', '10C03'),
(96, '56', 'buddhi04', '11A01'),
(97, '49', 'geo08', '7A01'),
(98, '49', 'geo08', '7B02'),
(99, '49', 'geo08', '7C03'),
(100, '49', 'geo08', '7D04'),
(101, '49', 'geo08', '9A01'),
(102, '49', 'geo08', '9B02'),
(103, '49', 'geo08', '9C03'),
(104, '49', 'geo08', '9D04'),
(105, '08', 'eng05', '6A01'),
(106, '08', 'eng05', '7A01'),
(107, '41', 'eng05', '8A01'),
(108, '41', 'eng05', '9B02'),
(109, '41', 'eng05', '10D04'),
(110, '41', 'eng05', '11A01'),
(111, '18', 'eng05', '7D04'),
(112, '18', 'eng05', '9A01'),
(113, '18', 'eng05', '10C03'),
(114, '18', 'eng05', '11B02'),
(115, '22', 'eng05', '8B02'),
(116, '22', 'eng05', '9C03'),
(117, '22', 'eng05', '11C03'),
(118, '64', 'eng05', '7A01'),
(119, '64', 'eng05', '9D04'),
(120, '69', 'eng05', '6C03'),
(121, '69', 'en&l12', '10A01'),
(122, '69', 'en&l12', '11A01'),
(123, '74', 'eng05', '6D04'),
(124, '74', 'eng05', '10A01'),
(125, '70', 'eng05', '6B02'),
(126, '70', 'eng05', '7C03'),
(127, '70', 'eng05', '8D04'),
(128, '70', 'eng05', '10B02'),
(129, '70', 'eng05', '11D04'),
(130, '42', 'eng05', '7B02'),
(131, '42', 'eng05', '9D04'),
(132, '27', 'histry06', '6A01'),
(133, '27', 'histry06', '6B02'),
(134, '27', 'histry06', '6C03'),
(135, '27', 'histry06', '6D04'),
(136, '27', 'histry06', '8A01'),
(137, '27', 'histry06', '8B02'),
(138, '27', 'histry06', '8C03'),
(139, '27', 'histry06', '8D04'),
(140, '27', 'histry06', '10C03'),
(141, '27', 'histry06', '10D04'),
(142, '27', 'histry06', '11C03'),
(143, '50', 'histry06', '7A01'),
(144, '50', 'histry06', '7B02'),
(145, '50', 'histry06', '7C03'),
(146, '50', 'histry06', '7D04'),
(147, '50', 'histry06', '9A01'),
(148, '50', 'histry06', '9B02'),
(149, '50', 'histry06', '9C03'),
(150, '50', 'histry06', '9D04'),
(151, '50', 'histry06', '10A01'),
(152, '50', 'histry06', '11B02'),
(153, '50', 'histry06', '11D04'),
(154, '83', 'histry06', '10B02'),
(155, '83', 'histry06', '11A01'),
(156, '42', 'tamil07', '9A01'),
(157, '42', 'tamil07', '9B02'),
(158, '42', 'tamil07', '9C03'),
(159, '42', 'tamil07', '9D04'),
(160, '42', 'tamil07', '10A01'),
(161, '42', 'tamil07', '10B02'),
(162, '42', 'tamil07', '10C03'),
(163, '42', 'tamil07', '10D04'),
(164, '42', 'tamil07', '11A01'),
(165, '42', 'tamil07', '11B02'),
(166, '42', 'tamil07', '11C03'),
(167, '42', 'tamil07', '11D04'),
(168, '85', 'tamil07', '6A01'),
(169, '85', 'tamil07', '6B02'),
(170, '85', 'tamil07', '6C03'),
(171, '85', 'tamil07', '6D04'),
(172, '85', 'music16', '6A01'),
(173, '85', 'music16', '6B02'),
(174, '85', 'music16', '6C03'),
(175, '85', 'music16', '6D04'),
(176, '21', 'geo08', '10A01'),
(177, '21', 'geo08', '10B02'),
(178, '21', 'geo08', '11C03'),
(179, '21', 'geo08', '11D04'),
(180, '55', 'geo08', '10C03'),
(181, '55', 'geo08', '10D04'),
(182, '55', 'geo08', '11A01'),
(183, '55', 'geo08', '11B02'),
(184, '23', 'geo08', '6A01'),
(185, '23', 'geo08', '6B02'),
(186, '23', 'geo08', '6B02'),
(187, '23', 'geo08', '6C03'),
(188, '23', 'geo08', '6D04'),
(189, '0899', 'Danc15', '6A01'),
(190, '0899', 'Danc15', '6B02'),
(191, '0899', 'Danc15', '6C03'),
(194, '0899', 'Danc15', '10B02'),
(195, '0899', 'ict18', '11D04'),
(196, '0899', 'agry19', '10C03'),
(197, '0899', 'buddhi04', '11D04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminID`);

--
-- Indexes for table `bell_times`
--
ALTER TABLE `bell_times`
  ADD PRIMARY KEY (`bellID`);

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`classID`);

--
-- Indexes for table `schooldays`
--
ALTER TABLE `schooldays`
  ADD PRIMARY KEY (`dayID`);

--
-- Indexes for table `school_details`
--
ALTER TABLE `school_details`
  ADD PRIMARY KEY (`schoolID`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`subjectID`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`teacherID`);

--
-- Indexes for table `teacher_assign_class`
--
ALTER TABLE `teacher_assign_class`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `classID` (`classID`),
  ADD KEY `teacherID` (`teacherID`);

--
-- Indexes for table `teach_subject`
--
ALTER TABLE `teach_subject`
  ADD PRIMARY KEY (`teachID`),
  ADD KEY `teacherID` (`teacherID`),
  ADD KEY `subjectID` (`subjectID`);

--
-- Indexes for table `teach_subject_class`
--
ALTER TABLE `teach_subject_class`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subjectID` (`subjectID`),
  ADD KEY `teacherID` (`teacherID`),
  ADD KEY `classID` (`classID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adminID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `bell_times`
--
ALTER TABLE `bell_times`
  MODIFY `bellID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `schooldays`
--
ALTER TABLE `schooldays`
  MODIFY `dayID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `school_details`
--
ALTER TABLE `school_details`
  MODIFY `schoolID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teacher_assign_class`
--
ALTER TABLE `teacher_assign_class`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `teach_subject`
--
ALTER TABLE `teach_subject`
  MODIFY `teachID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `teach_subject_class`
--
ALTER TABLE `teach_subject_class`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `teacher_assign_class`
--
ALTER TABLE `teacher_assign_class`
  ADD CONSTRAINT `teacher_assign_class_ibfk_1` FOREIGN KEY (`classID`) REFERENCES `class` (`classID`),
  ADD CONSTRAINT `teacher_assign_class_ibfk_2` FOREIGN KEY (`teacherID`) REFERENCES `teacher` (`teacherID`);

--
-- Constraints for table `teach_subject`
--
ALTER TABLE `teach_subject`
  ADD CONSTRAINT `teach_subject_ibfk_1` FOREIGN KEY (`teacherID`) REFERENCES `teacher` (`teacherID`),
  ADD CONSTRAINT `teach_subject_ibfk_2` FOREIGN KEY (`subjectID`) REFERENCES `subject` (`subjectID`);

--
-- Constraints for table `teach_subject_class`
--
ALTER TABLE `teach_subject_class`
  ADD CONSTRAINT `teach_subject_class_ibfk_1` FOREIGN KEY (`subjectID`) REFERENCES `subject` (`subjectID`),
  ADD CONSTRAINT `teach_subject_class_ibfk_2` FOREIGN KEY (`teacherID`) REFERENCES `teacher` (`teacherID`),
  ADD CONSTRAINT `teach_subject_class_ibfk_3` FOREIGN KEY (`classID`) REFERENCES `class` (`classID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
