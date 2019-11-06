-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2018 at 05:37 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `rid` int(6) UNSIGNED NOT NULL,
  `date` varchar(12) NOT NULL,
  `time` varchar(15) NOT NULL,
  `uname` varchar(25) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `checked` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`rid`, `date`, `time`, `uname`, `status`, `checked`) VALUES
(38, 'Nov 9, 2017', '8.00am-9.00am', 'polok', 1, 1),
(42, 'Nov 20, 2018', '11.00am-12.00pm', 'islam', 0, 0),
(43, 'Nov 20, 2018', '2.00pm-3.00pm', 'habib', 0, 1),
(44, 'Nov 20, 2018', '2.00pm-3.00pm', 'habib', 0, 0),
(45, 'Nov 20, 2018', '2.00pm-3.00pm', 'habib', 1, 1),
(46, 'Nov 20, 2018', '11.00am-12.00pm', 'habib', 1, 1),
(47, 'Nov 20, 2018', '1.00pm-2.00pm', 'polok', 0, 1),
(48, 'Nov 20, 2018', '1.00pm-2.00pm', 'polok', 0, 0),
(49, 'Nov 20, 2018', '1.00pm-2.00pm', 'polok', 1, 1),
(50, 'Nov 23, 2018', '10.00am-11.00am', 'Aronno', 0, 1),
(51, 'Nov 23, 2018', '10.00am-11.00am', 'Aronno', 1, 1),
(54, 'Nov 23, 2018', '11.00am-12.00pm', 'Aronno', 1, 1),
(55, 'Jul 10, 2019', '8.00am-9.00am', 'Chagir', 1, 1),
(56, 'Jul 10, 2019', '8.00am-9.00am', 'Chagir', 1, 1),
(57, 'Jul 10, 2019', '8.00am-9.00am', 'Chagir', 1, 1),
(58, 'Nov 23, 2018', '11.00am-12.00pm', 'asd', 0, 1),
(59, 'Nov 23, 2018', '11.00am-12.00pm', 'asd', 0, 1),
(60, 'Nov 27, 2018', '8.00am-9.00am', 'kol', 0, 1),
(61, 'Nov 6, 2018', '8.00am-9.00am', 'polok', 0, 1),
(62, 'Nov 12, 2018', '8.00am-9.00am', 'polok', 0, 1),
(63, 'Nov 28, 2018', '12.00pm-1.00pm', 'gaja', 0, 1),
(64, 'Nov 28, 2018', '12.00pm-1.00pm', 'gaja', 1, 1),
(65, 'Nov 28, 2018', '12.00pm-1.00pm', 'gaja', 1, 1),
(66, 'Nov 27, 2018', '12.00pm-1.00pm', 'polok', 0, 1),
(67, 'Nov 1, 2018', '8.00am-9.00am', 'polok', 1, 1),
(68, 'Nov 8, 2018', '8.00am-9.00am', 'polok', 0, 1),
(69, 'Nov 11, 2018', '8.00am-9.00am', 'polok', 1, 1),
(70, 'Nov 4, 2018', '8.00am-9.00am', 'polok', 1, 1),
(72, 'Nov 13, 2018', '8.00am-9.00am', 'polok', 1, 1),
(73, 'Nov 20, 2018', '8.00am-9.00am', 'safin', 1, 1),
(74, 'Nov 5, 2018', '8.00am-9.00am', 'polok', 1, 1),
(75, 'Nov 25, 2018', '3.00pm-4.00pm', 'zakia1', 1, 1),
(78, 'Nov 26, 2018', '8.00am-9.00am', 'polok', 1, 1),
(79, 'Nov 27, 2018', '8.00am-9.00am', 'polok', 0, 1),
(80, 'Nov 25, 2018', '8.00am-9.00am', 'zakia1', 1, 1),
(81, 'Nov 25, 2018', '9.00am-10.00am', 'zakia1', 1, 1),
(82, 'Nov 21, 2018', '8.00am-9.00am', 'safin', 1, 1),
(83, 'Dec 31, 2018', '3.00pm-4.00pm', 'lol', 1, 1),
(84, 'Dec 26, 2018', '1.00pm-2.00pm', 'ahsan', 1, 1),
(85, 'Dec 26, 2018', '8.00am-9.00am', 'ahsan', 0, 1),
(90, 'Dec 18, 2018', '10.00am-11.00am', 'polok', 0, 1),
(91, 'Dec 19, 2018', '8.00am-9.00am', 'loll', 0, 1),
(92, 'Dec 20, 2018', '9.00am-10.00am', 'loll', 1, 1),
(95, 'Dec 1, 2018', '8.00am-9.00am', 'polok', 1, 1),
(96, 'Dec 1, 2018', '9.00am-10.00am', 'polok', 0, 0),
(97, 'Dec 1, 2018', '10.00am-11.00am', 'polok', 0, 0),
(98, 'Dec 1, 2018', '12.00pm-1.00pm', 'ahmad', 0, 0),
(99, 'Dec 20, 2018', '10.00am-11.00am', 'polok', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `uid` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(25) NOT NULL,
  `uname` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`uid`, `name`, `email`, `password`, `uname`) VALUES
('16-32954-3', 'Ahmad', 'ahmad@gmail.com', 'ahmad', 'ahmad'),
('17-34014-1', 'ahsan', 'ahsan@gmail.com', 'ahsan', 'ahsan'),
('17-34014-1', 'Ahsan habib', 'polokahsan@gmail.com', 'ahsanhabib', 'ahsanpolok@aiub.edu'),
('17-35056-2', 'Antor,Aronno Rahman', 'aunto96@gmail.com', '555541', 'Aronno'),
('dgfdg', 'fhgfhf', 'sdfghdfgh', 'asd', 'asd'),
('16-32954-3', 'Ahmad Chagir', 'mahedypatwary.mp@gmail.com', '16329543', 'Chagir'),
('16-33023-3', 'Rohan', 'ganja@gmail.com', 'gaja', 'gaja'),
('17-34014-1', 'Habib', 'habib@gmail.com', 'habib', 'habib'),
('63663', 'fff', 'fff@gmakjkdf', '', 'hdhd'),
('6736723', 'kjdfhds', 'kfhjd', 'kjdshfjd ', 'jdfhdhfkjdsfhdj'),
('163636', 'jhdjf', 'dkfjdkf', 'jhfjdfh', 'jhjhfs'),
('17-34014-1', 'jdhfjkd', 'jdf', 'kol', 'kol'),
('348324', 'jhfj', 'jkdfhjsd@gmail.com', 'lol', 'lol'),
('35456', 'lol', 'lol', 'loll', 'loll'),
('34014', 'polok', 'polok@polok.com', 'polok', 'polok'),
('17-34963-2', 'safin', 'safin@gmail.com', 'safin', 'safin'),
('tamim', 'tamim', 'tamim@gmail.com', 'tamim', 'tamim'),
('18-36900-1', 'zakia mim', 'zakiatmim@gmail.com', 'zakia1010', 'zakia1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`rid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`uname`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `rid` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
