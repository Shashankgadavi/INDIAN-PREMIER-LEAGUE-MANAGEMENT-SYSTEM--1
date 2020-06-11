-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2019 at 08:30 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ipl`
--

-- --------------------------------------------------------

--
-- Table structure for table `maneger`
--

CREATE TABLE `maneger` (
  `M_ID` int(20) NOT NULL,
  `M_NAME` varchar(20) NOT NULL,
  `AGE` int(20) NOT NULL,
  `M_PHNO` int(20) NOT NULL,
  `pass_wd` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maneger`
--

INSERT INTO `maneger` (`M_ID`, `M_NAME`, `AGE`, `M_PHNO`, `pass_wd`) VALUES
(200001, 'Rahul R Sanghvi', 40, 837373335, 'rahul12345'),
(200002, 'S R Khan', 58, 83739933, 'khan12345'),
(200003, 'Kalanithi Maran', 35, 884848494, 'kalanithi12345'),
(200004, 'Keshav Bansal', 40, 982773733, 'keshav12345'),
(200005, 'RP-Sanjiv', 39, 888444884, 'sanjiv12345'),
(200006, 'GMR Group', 29, 837373733, 'gmr12345'),
(200007, 'Preity Zinta', 43, 884738333, 'preity12345'),
(200008, 'Vijay Mallya', 61, 888484884, 'vijay12345');

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `P_ID` int(20) NOT NULL,
  `P_NAME` varchar(20) NOT NULL,
  `DOB` date NOT NULL,
  `AGE` int(100) NOT NULL,
  `COUNTRY` varchar(20) NOT NULL,
  `P_PHONE` int(20) NOT NULL,
  `FORMAT` varchar(20) NOT NULL,
  `PASS_WD` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`P_ID`, `P_NAME`, `DOB`, `AGE`, `COUNTRY`, `P_PHONE`, `FORMAT`, `PASS_WD`) VALUES
(1, 'Mitchell Johnson', '1981-11-02', 35, 'Australia', 925527388, 'Bowler', 'JOHNSON123'),
(2, 'Rohit Sharma', '1987-04-30', 30, 'India', 987377333, 'All Rounder', 'ROHIT123'),
(3, 'Lendl Simmons', '1985-01-25', 32, 'West Indies', 799999272, 'All Rounder', 'SIMMONS123'),
(4, 'Mitchell McClenaghan', '1981-11-04', 31, 'New Zeland', 887292933, 'Bowler', 'MITCHELL123'),
(5, 'Nitesh Rana', '1911-02-27', 23, 'India', 887292777, 'Batsman', 'RANA123'),
(6, 'Partiv Patel', '1981-10-10', 32, 'India', 887292711, 'Wicket-Keeper', 'PARTIV123'),
(7, 'Sourabh Tiwary', '1985-01-25', 27, 'India', 799999222, 'Batsman', 'SOURABH123'),
(8, 'Shreyas Gopal', '1993-09-04', 24, 'India', 887292611, 'All Rounder', 'SHREYAS123'),
(9, 'Timothy Southee', '1988-12-11', 28, 'New Zealand', 762839119, 'Bowler', 'TIMOTHY123'),
(10, 'Latish Malinga', '1983-09-04', 34, 'Sri Lanka', 938282322, 'Bowler', 'LATISH123'),
(11, 'Krunal Pandya', '1991-03-24', 26, 'India', 666777467, 'Bowler', 'KRUNAL123'),
(12, 'Kieron Pollard', '1987-05-12', 30, 'West Indies', 827361526, 'All Rounder', 'KIERON123'),
(13, 'Ambati Rayadu', '1985-09-23', 32, 'India', 876523456, 'All Rounder', 'AMBATI123'),
(14, 'Hardik Pandya', '1993-10-11', 24, 'India', 854029322, 'All Rounder', 'HARDIK123'),
(15, 'Jasprith Bumrah', '1993-12-06', 23, 'India', 986528482, 'Bowler', 'JASPRITH123'),
(17, 'sayeed', '1997-02-17', 20, 'India', -5, 'allrounder', 'SAYEED123'),
(100, 'Shane Watson', '1981-06-17', 37, 'Australia', 378323928, 'All Rounder', 'SHANE123'),
(101, 'Pawan Negi', '1993-01-06', 24, 'India', 987578654, 'All Rounder', 'PAWAN123'),
(102, 'Tymal Mills', '1992-08-12', 25, 'England', 726832922, 'Bowler', 'TYMAL123'),
(103, 'Virat Kohli', '1988-11-05', 28, 'India', 992880994, 'Batsman', 'VIRAT123'),
(104, 'Chris Gayle', '1979-09-21', 38, 'West Indies', 973928393, 'All Rounder', 'CHRIS123'),
(105, 'AB de Villers', '1984-02-17', 33, 'South Africa', 837499777, 'All Rounder', 'AB123'),
(106, 'Harshal Patel', '1990-11-23', 26, 'India', 837384923, 'Bowler', 'HARSHAL123'),
(107, 'Tabaraiz Shamsi', '1990-02-18', 27, 'South Africa', 937839400, 'Bowler', 'TABARAIZ123'),
(108, 'Travis Head', '1993-12-29', 23, 'Australia', 847482903, 'Batsman', 'TRAVIS123'),
(109, 'Stuart Binny', '1984-06-03', 33, 'India', 782820233, 'All Rounder', 'STUART123'),
(110, 'Yuzvendra Chahal', '1990-07-23', 27, 'India', 848848383, 'Bowler', 'YUZVENDRA123'),
(111, 'KL Rahul', '1992-04-18', 25, 'India', 873838838, 'Wicket-Keeper', 'KL123'),
(112, 'Kedar Jadhav', '1985-03-26', 32, 'India', 838383838, 'All Rounder', 'KEDAR123'),
(113, 'Sreenath Arvind', '1987-03-10', 33, 'India', 888282882, 'Bowler', 'SREENATH123'),
(114, 'Billy Stanlake', '1994-11-04', 22, 'Australia', 666777888, 'Bowler', 'BILLY123'),
(200, 'Suresh Raina', '1986-11-27', 31, 'India', 873838833, 'All Rounder', 'SURESH123'),
(201, 'Dwayne Bravo', '1984-02-17', 33, 'West Indies', 773828828, 'All Rounder', 'DWAYNE123'),
(202, 'Andrew Tye', '1987-04-29', 30, 'Australia', 888888888, 'Bowler', 'ANDREW123'),
(203, 'Dwayne Smith', '1983-04-12', 34, 'West Indies', 666777888, 'All Rounder', 'DWAYNE123'),
(204, 'Jason Roy', '1990-07-21', 27, 'England', 788087654, 'Bowler', 'JASON123'),
(205, 'Pratham Singh', '1992-08-21', 25, 'India', 889292900, 'Batsman', 'PRATHAM123'),
(206, 'Irfan Pathan', '1984-10-27', 32, 'India', 777282888, 'All Rounder', 'IRFAN123'),
(207, 'Munaf Patel', '1983-07-12', 34, 'India', 888373890, 'Bowler', 'MUNAF123'),
(208, 'Brendon McCullum', '1981-09-27', 36, 'New Zealand', 883939999, 'Batsman', 'BRENDON123'),
(209, 'Praveen Kumar', '1986-09-02', 31, 'India', 726832922, 'Bowler', 'PRAVEEN123'),
(210, 'Dhawan Kulkarni', '1988-12-10', 24, 'India', 777282882, 'Bowler', 'DHAWAN123'),
(211, 'Dinesh Karthik', '1985-06-01', 32, 'India', 782999299, 'Wicket-Keeper', 'DINESH123'),
(212, 'Ravindra Jadeja', '1988-10-06', 28, 'India', 999292999, 'All Rounder', 'RAVINDRA123'),
(213, 'Aaron Finch', '1986-11-17', 30, 'Australia', 772828882, 'Batsman', 'AARON123'),
(214, 'Ishan Kishan', '1998-07-18', 19, 'India', 999200200, 'Batsman', 'ISHAN123'),
(300, 'Goutham Ghambir', '1981-10-14', 36, 'India', 888299299, 'Batsman', 'GOUTHAM123'),
(301, 'Manish Pandey', '1989-09-10', 28, 'India', 999882999, 'Batsman', 'MANISH123'),
(302, 'Chriss Lynn', '1990-10-04', 27, 'Australia', 888828888, 'Batsman', 'CHRISS123'),
(303, 'Darren Bravo', '1989-02-06', 28, 'West Indies', 266666282, 'Batsman', 'DARREN123'),
(304, 'Sunil Narine', '1988-05-26', 29, 'West Indies', 233566788, 'Bowler', 'SUNIL123'),
(305, 'Kuldeep Yadav', '1994-12-14', 22, 'India', 777277272, 'Bowler', 'KULDEEP123'),
(306, 'Umesh Yadav', '1987-10-25', 30, 'India', 888288288, 'Bowler', 'UMESH123'),
(307, 'Trent Boult', '1989-07-22', 28, 'New Zealand', 123456432, 'Bowler', 'TRENT123'),
(308, 'Andre Russel', '1988-04-29', 29, 'West Indies', 222888282, 'All Rounder', 'ANDRE123'),
(309, 'Piyush Chawla', '1988-12-24', 28, 'India', 888277777, 'Bowler', 'PIYUSH123'),
(310, 'Yusuf Pathan', '1982-11-17', 34, 'India', 378323928, 'All Rounder', 'YUSUF123'),
(311, 'Rishi Dawaan', '1990-02-19', 27, 'India', 777188888, 'All Rounder', 'RISHI123'),
(312, 'Chris Woakes', '1989-03-02', 28, 'England', 378323922, 'All Rounder', 'CHRIS123'),
(313, 'Shakib Al Hassan', '1987-03-24', 30, 'Bangladesh', 566288888, 'All Rounder', 'SHAKIB123'),
(314, 'Ishak Jaggi', '1989-01-27', 28, 'India', 888999888, 'Wicket-Keeper', 'ISHAK123'),
(400, 'Ajinke Rahane', '1988-06-06', 29, 'India', 778388888, 'Batsman', 'AJINKE123'),
(401, 'Steve Smith', '1989-06-02', 28, 'Australia', 289992999, 'Batsman', 'STEVE123'),
(402, 'Usman Khawaja', '1986-12-18', 30, 'Australia', 266277777, 'Batsman', 'USMAN123'),
(403, 'Mayank Agarwal', '1991-02-16', 26, 'India', 662555252, 'Batsman', 'MAYANK123'),
(404, 'Manoj Thiwary', '1985-11-14', 31, 'India', 718881818, 'Batsman', 'MANOJ123'),
(405, 'Rahul Tripathi', '1991-03-02', 26, 'India', 773828823, 'Batsman', 'RAHUL123'),
(406, 'Ashok Dinda', '1984-03-25', 33, 'India', 818991991, 'Bowler', 'ASHOK123'),
(407, 'Ankith Sharma', '1991-04-20', 26, 'India', 827727772, 'Bowler', 'ANKITH123'),
(408, 'Jaydev Unadkat', '1991-10-18', 26, 'India', 982777277, 'Bowler', 'JAYDEV123'),
(409, 'Rahul Chahar', '1999-08-04', 18, 'India', 991882888, 'Bowler', 'RAHUL123'),
(410, 'Rajath Bhatia', '1789-10-22', 38, 'India', 988389993, 'All Rounder', 'RAJATH123'),
(411, 'Baba Aparajith', '1994-07-08', 23, 'India', 829999922, 'All Rounder', 'BABA123'),
(412, 'Ben Strokes', '1991-06-04', 26, 'New Zealand', 277289999, 'All Rounder', 'BEN123'),
(413, 'Sourabh Kumar', '1993-05-01', 24, 'India', 828888282, 'All Rounder', 'SOURABH123'),
(414, 'MS Dhoni', '1981-07-07', 36, 'India', 882882888, 'Wicket-Keeper', 'MS123'),
(500, 'Shekar Dhawan', '1985-12-05', 31, 'India', 88898766, 'Batsman', 'SHEKAR123'),
(501, 'David Warner', '1986-10-27', 31, 'Australia', 272772777, 'Batsman', 'DAVID123'),
(502, 'Kane Williamson', '1990-08-08', 27, 'New Zealand', 266177777, 'Batsman', 'KANE123'),
(503, 'Yuvraj Singh', '1981-12-12', 35, 'India', 726662772, 'All Rounder', 'YUVRAJ123'),
(504, 'Bhuveneshwar Kumar', '1990-02-05', 27, 'India', 827267890, 'Bowler', 'BHUVENESHWAR123'),
(505, 'Bipul Sharma', '1983-09-28', 34, 'India', 827272777, 'Bowler', 'BIPUL123'),
(506, 'Mustafizur Rahman', '1995-09-06', 22, 'Bangladesh', 162777726, 'Bowler', 'MUSTAFIZUR123'),
(507, 'Chris Jordan', '1998-10-04', 29, 'England', 288278766, 'Bowler', 'CHRIS123'),
(508, 'Moises Henrique', '1987-02-01', 30, 'Australia', 282889288, 'All Rounder', 'MOISES123'),
(509, 'Ben Cuttings', '1987-01-30', 30, 'Australia', 282777222, 'All Rounder', 'BEN123'),
(510, 'Deepak Hooda', '1995-04-19', 22, 'India', 938387288, 'All Rounder', 'DEEPAK123'),
(511, 'Mohammad Nabi', '1985-03-01', 32, 'Afghanisthan', 684829009, 'Bowler', 'MOHAMMAD123'),
(512, 'Naman Ojha', '1983-07-20', 34, 'India', 728291012, 'Wicket-Keeper', 'NAMAN123'),
(513, 'Sidharth Kaul', '1990-05-19', 27, 'India', 728299000, 'Bowler', 'SIDHARTH123'),
(514, 'Abhimanyu Mithun', '1989-10-25', 28, 'India', 727999999, 'Bowler', 'ABHIMANYU123'),
(600, 'Shashank Singh', '1991-11-21', 25, 'India', 838839000, 'Batsman', 'SHASHANK123'),
(601, 'Shreyas Iyer', '1994-12-06', 22, 'India', 928888290, 'Batsman', 'SHREYAS123'),
(602, 'Sanju Samson', '1994-11-11', 22, 'India', 748390000, 'Wicket-Keeper', 'SANJU123'),
(603, 'Karun Nair', '1991-12-06', 25, 'India', 782900282, 'Batsman', 'KARUN123'),
(604, 'Zaheer Khan', '1978-10-07', 39, 'India', 848399999, 'Bowler', 'ZAHEER123'),
(605, 'Pat Cummings', '1993-05-08', 24, 'Australia', 228388282, 'Bowler', 'PAT123'),
(606, 'Mohammad Shami', '1990-05-09', 27, 'India', 838288288, 'Bowler', 'MOHAMMAD123'),
(607, 'Amith Mishra', '1982-11-24', 34, 'India', 878654456, 'Bowler', 'AMITH123'),
(608, 'Angelo Mathews', '1987-06-02', 30, 'Sri Lanka', 377299299, 'All Rounder', 'ANGELO123'),
(609, 'Corey Anderson', '1990-12-13', 26, 'New Zealand', 362818888, 'All Rounder', 'COREY123'),
(610, 'Ankith Bawne', '1992-12-17', 24, 'India', 837277277, 'All Rounder', 'ANKITH123'),
(611, 'Carlos Brathwaite', '1988-07-18', 29, 'West Indies', 392939993, 'Bowler', 'CARLOS123'),
(612, 'Marlon Samuels', '1981-02-05', 36, 'West Indies', 382992999, 'All Rounder', 'MARLON123'),
(613, 'Chama Milind', '1994-09-04', 23, 'India', 827271662, 'All Rounder', 'CHAMA123'),
(614, 'Rishabh Pant', '1997-10-04', 20, 'India', 928287728, 'Wicket-Keeper', 'RISHABH123'),
(700, 'David Miller ', '1989-06-10', 28, 'South Africa', 473929199, 'Batsman', 'DAVID123'),
(701, 'Manan Vohra', '1993-07-18', 24, 'India', 838292999, 'Batsman', 'MANAN123'),
(702, 'Shaun Marsh', '1983-07-09', 34, 'Australia', 283888839, 'Batsman', 'SHAUN123'),
(703, 'Hashim Amla', '1983-03-31', 34, 'South Africa', 728299202, 'Batsman', 'HASHIM123'),
(704, 'Eoin Morgan', '1986-09-10', 31, 'England', 283920192, 'Batsman', 'EOIN123'),
(705, 'Martin Guptill', '1986-09-30', 31, 'New Zealand', 472999292, 'Batsman', 'MARTIN123'),
(706, 'Sandeep Sharma', '1993-03-18', 24, 'India', 837327222, 'Bowler', 'SANDEEP123'),
(707, 'Mohith Sharma', '1988-09-18', 29, 'India', 829288772, 'Bowler', 'MOHITH123'),
(708, 'KC Cariyappa ', '1994-04-13', 23, 'India', 738393903, 'Bowler', 'KC123'),
(709, 'Varun Aaron', '1989-10-29', 28, 'India', 838299393, 'Bowler', 'VARUN123'),
(710, 'Axar Patel', '1994-01-20', 23, 'India', 829222922, 'All Rounder', 'AXAR123'),
(711, 'Glenn Maxwell', '1988-10-14', 29, 'Australia', 382919292, 'All Rounder', 'GLENN123'),
(712, 'Marcus Stonis', '1989-08-16', 28, 'Australia', 828288228, 'All Rounder', 'MARCUS'),
(713, 'Pradeep Sahu', '1985-08-21', 32, 'India', 837383888, 'All Rounder', 'PRADEEP123'),
(714, 'Wriddiman Saha', '1984-10-24', 33, 'India', 928282922, 'Wicket-Keeper', 'WRIDDIMAN123');

-- --------------------------------------------------------

--
-- Table structure for table `player__info`
--

CREATE TABLE `player__info` (
  `P_ID` int(11) NOT NULL,
  `TOT_MATCHES` int(11) NOT NULL,
  `TOT_RUNS` int(11) NOT NULL,
  `TOT_WICKETS` int(11) NOT NULL,
  `Srike_Rate` int(11) NOT NULL,
  `50s` int(11) NOT NULL,
  `100s` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player__info`
--

INSERT INTO `player__info` (`P_ID`, `TOT_MATCHES`, `TOT_RUNS`, `TOT_WICKETS`, `Srike_Rate`, `50s`, `100s`) VALUES
(1, 48, 151, 59, 19, 0, 0),
(2, 159, 4207, 15, 131, 32, 1),
(3, 29, 1079, 1, 127, 11, 1),
(4, 40, 63, 54, 17, 0, 0),
(5, 17, 437, 0, 129, 4, 0),
(6, 119, 2322, 0, 117, 10, 0),
(7, 81, 1276, 0, 120, 7, 0),
(8, 6, 16, 7, 16, 0, 0),
(9, 29, 54, 22, 30, 0, 0),
(10, 110, 88, 154, 17, 0, 0),
(11, 25, 480, 16, 158, 1, 0),
(12, 123, 2324, 56, 147, 12, 0),
(13, 114, 2416, 0, 126, 14, 0),
(14, 37, 406, 10, 142, 1, 0),
(15, 47, 25, 46, 23, 0, 0),
(17, 10, 200, 10, 91, 3, 1),
(100, 102, 2662, 86, 139, 14, 2),
(101, 41, 353, 30, 130, 0, 0),
(102, 5, 8, 5, 21, 0, 0),
(103, 149, 4418, 4, 130, 30, 4),
(104, 101, 3626, 18, 151, 21, 5),
(105, 129, 3473, 0, 148, 22, 3),
(106, 36, 47, 34, 20, 0, 0),
(107, 4, 0, 3, 32, 0, 0),
(108, 101, 85, 0, 139, 1, 0),
(109, 80, 766, 21, 127, 0, 0),
(110, 56, 15, 70, 54, 0, 0),
(111, 99, 400, 0, 127, 3, 1),
(112, 64, 893, 0, 135, 3, 0),
(113, 38, 59, 45, 17, 0, 0),
(114, 11, 21, 8, 21, 0, 0),
(200, 161, 4540, 25, 140, 31, 1),
(201, 5, 20, 0, 148, 2, 0),
(202, 1, 26, 0, 123, 0, 0),
(203, 91, 2385, 26, 135, 17, 0),
(204, 7, 7, 2, 78, 0, 0),
(205, 0, 0, 0, 0, 0, 0),
(206, 103, 1139, 80, 120, 1, 0),
(207, 63, 39, 74, 95, 0, 0),
(208, 65, 1603, 0, 130, 13, 0),
(209, 119, 340, 90, 108, 0, 0),
(210, 72, 90, 76, 94, 0, 0),
(211, 152, 2903, 0, 126, 14, 0),
(212, 138, 1732, 82, 123, 0, 0),
(213, 213, 63, 0, 135, 21, 1),
(214, 16, 319, 0, 129, 1, 0),
(300, 148, 4133, 0, 125, 35, 0),
(301, 103, 2215, 0, 120, 9, 1),
(302, 12, 384, 0, 158, 3, 0),
(303, 1, 6, 0, 120, 0, 0),
(304, 82, 271, 95, 147, 1, 0),
(305, 15, 20, 18, 91, 0, 0),
(306, 94, 94, 91, 104, 0, 0),
(307, 14, 5, 15, 63, 0, 0),
(308, 34, 574, 31, 175, 3, 0),
(309, 129, 515, 126, 114, 0, 0),
(310, 149, 2904, 41, 145, 13, 1),
(311, 26, 153, 18, 113, 0, 0),
(312, 13, 46, 17, 101, 0, 0),
(313, 43, 498, 43, 130, 2, 0),
(314, 7, 76, 0, 101, 0, 0),
(400, 111, 3057, 0, 121, 25, 1),
(401, 69, 1703, 0, 132, 5, 1),
(402, 6, 127, 0, 127, 0, 0),
(403, 53, 818, 0, 124, 3, 0),
(404, 93, 1648, 0, 117, 0, 7),
(405, 14, 391, 0, 147, 2, 0),
(406, 78, 26, 69, 54, 0, 0),
(407, 21, 87, 12, 129, 0, 0),
(408, 47, 5, 56, 36, 0, 0),
(409, 3, 3, 2, 150, 0, 0),
(410, 95, 342, 71, 120, 0, 0),
(411, 0, 0, 0, 0, 0, 0),
(412, 12, 316, 12, 143, 1, 1),
(413, 0, 0, 0, 0, 0, 0),
(414, 159, 3561, 0, 137, 17, 0),
(500, 127, 3561, 0, 122, 28, 0),
(501, 114, 4014, 0, 142, 36, 3),
(502, 15, 411, 0, 129, 3, 0),
(503, 120, 2587, 36, 131, 12, 0),
(504, 90, 158, 111, 101, 0, 0),
(505, 33, 187, 17, 152, 0, 0),
(506, 17, 0, 17, 0, 0, 0),
(507, 10, 3, 12, 60, 0, 0),
(508, 57, 969, 38, 128, 5, 0),
(509, 9, 124, 7, 188, 0, 0),
(510, 41, 373, 6, 139, 1, 0),
(511, 3, 2, 2, 67, 0, 0),
(512, 112, 1553, 0, 119, 6, 0),
(513, 21, 9, 22, 69, 0, 0),
(514, 16, 34, 7, 131, 0, 0),
(600, 0, 0, 0, 0, 0, 0),
(601, 32, 807, 0, 129, 6, 0),
(602, 66, 1426, 0, 123, 7, 1),
(603, 55, 1158, 0, 127, 8, 0),
(604, 100, 117, 102, 83, 0, 0),
(605, 16, 77, 17, 140, 0, 0),
(606, 31, 46, 18, 102, 0, 0),
(607, 126, 340, 134, 94, 0, 0),
(608, 49, 724, 27, 125, 1, 0),
(609, 27, 521, 8, 130, 3, 0),
(610, 1, 12, 0, 100, 0, 0),
(611, 10, 95, 8, 179, 0, 0),
(612, 15, 161, 9, 94, 0, 0),
(613, 0, 0, 0, 0, 0, 0),
(614, 24, 564, 0, 151, 3, 0),
(700, 66, 1563, 0, 142, 8, 1),
(701, 45, 957, 0, 133, 3, 0),
(702, 71, 2477, 0, 133, 20, 1),
(703, 16, 577, 0, 142, 3, 2),
(704, 52, 854, 0, 121, 4, 0),
(705, 10, 189, 0, 132, 1, 0),
(706, 56, 26, 71, 74, 0, 0),
(707, 75, 112, 83, 110, 0, 0),
(708, 10, 15, 8, 83, 0, 0),
(709, 42, 46, 38, 84, 0, 0),
(710, 59, 606, 58, 128, 0, 0),
(711, 57, 1228, 11, 164, 6, 0),
(712, 12, 163, 10, 123, 1, 0),
(713, 5, 19, 3, 146, 0, 0),
(714, 104, 1557, 0, 131, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `player__maneger`
--

CREATE TABLE `player__maneger` (
  `M_ID` int(20) NOT NULL,
  `SALARY_PAID` int(255) NOT NULL,
  `P_ID` int(20) NOT NULL,
  `T_ID` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player__maneger`
--

INSERT INTO `player__maneger` (`M_ID`, `SALARY_PAID`, `P_ID`, `T_ID`) VALUES
(200001, 10000000, 1, 100002),
(200001, 10045333, 2, 100002),
(200001, 15757578, 3, 100002),
(200001, 37676789, 4, 100002),
(200001, 88383111, 5, 100002),
(200001, 33338383, 6, 100002),
(200001, 10000000, 7, 100002),
(200001, 37676789, 8, 100002),
(200001, 83838883, 9, 100002),
(200001, 82727722, 10, 100002),
(200001, 83838883, 11, 100002),
(200001, 37733393, 12, 100002),
(200001, 77373922, 13, 100002),
(200001, 63636363, 14, 100002),
(200001, 10000000, 15, 100002),
(200008, 15757578, 100, 100008),
(200008, 37676789, 101, 100008),
(200008, 73729293, 102, 100008),
(200008, 10045333, 103, 100008),
(200008, 73729293, 104, 100008),
(200008, 772829292, 105, 100008),
(200008, 77373922, 106, 100008),
(200008, 37676789, 107, 100008),
(200008, 97556555, 108, 100008),
(200008, 37733393, 109, 100008),
(200008, 88765444, 110, 100008),
(200008, 63636363, 111, 100008),
(200008, 15757578, 112, 100008),
(200008, 10045333, 113, 100008),
(200008, 88383111, 114, 100008),
(200004, 100000000, 200, 100001),
(200004, 10045333, 201, 100001),
(200004, 15757578, 202, 100001),
(200004, 90200000, 203, 100001),
(200004, 100000000, 204, 100001),
(200004, 60000000, 205, 100001),
(200004, 73729293, 206, 100001),
(200004, 82727722, 207, 100001),
(200004, 83838883, 208, 100001),
(200004, 37676789, 209, 100001),
(200004, 100000000, 210, 100001),
(200004, 90200000, 211, 100001),
(200004, 77373922, 212, 100001),
(200004, 40000300, 213, 100001),
(200004, 10000000, 214, 100001),
(200002, 15757578, 300, 100003),
(200002, 37676789, 301, 100003),
(200002, 73729293, 302, 100003),
(200002, 37676789, 303, 100003),
(200002, 88383111, 304, 100003),
(200002, 90200000, 305, 100003),
(200002, 100000000, 306, 100003),
(200002, 60000000, 307, 100003),
(200002, 15757578, 308, 100003),
(200002, 37676789, 309, 100003),
(200002, 73729293, 310, 100003),
(200002, 37676789, 311, 100003),
(200002, 100000000, 312, 100003),
(200002, 33338383, 313, 100003),
(200002, 15757578, 314, 100003),
(200005, 40000000, 400, 100004),
(200005, 10045333, 401, 100004),
(200005, 100000000, 402, 100004),
(200005, 33338383, 403, 100004),
(200005, 10000000, 404, 100004),
(200005, 100000000, 405, 100004),
(200005, 100000000, 406, 100004),
(200005, 10045333, 407, 100004),
(200005, 73729293, 408, 100004),
(200005, 82727722, 409, 100004),
(200005, 10000000, 410, 100004),
(200005, 30000000, 411, 100004),
(200005, 10000000, 412, 100004),
(200005, 30000000, 413, 100004),
(200005, 50000000, 414, 100004),
(200003, 10000000, 500, 100005),
(200003, 30000000, 501, 100005),
(200003, 40000000, 502, 100005),
(200003, 30000000, 503, 100005),
(200003, 60000000, 504, 100005),
(200003, 10045333, 505, 100005),
(200003, 30000000, 506, 100005),
(200003, 60000000, 507, 100005),
(200003, 100000000, 508, 100005),
(200003, 10045333, 509, 100005),
(200003, 50000000, 510, 100005),
(200003, 60000000, 511, 100005),
(200003, 100000000, 512, 100005),
(200003, 30000000, 513, 100005),
(200003, 100000000, 514, 100005),
(200006, 60000000, 600, 100006),
(200006, 30000000, 601, 100006),
(200006, 77373922, 602, 100006),
(200006, 70000000, 603, 100006),
(200006, 100000000, 604, 100006),
(200006, 30000000, 605, 100006),
(200006, 30000000, 606, 100006),
(200006, 40000300, 607, 100006),
(200006, 60000000, 608, 100006),
(200006, 50000000, 609, 100006),
(200006, 100000000, 610, 100006),
(200006, 30000000, 611, 100006),
(200006, 10000000, 612, 100006),
(200006, 30000000, 613, 100006),
(200006, 40000000, 614, 100006),
(200007, 10000000, 700, 100007),
(200007, 10045333, 701, 100007),
(200007, 30000000, 702, 100007),
(200007, 50000000, 703, 100007),
(200007, 50000000, 704, 100007),
(200007, 70000000, 705, 100007),
(200007, 97556555, 706, 100007),
(200007, 100000000, 707, 100007),
(200007, 30000000, 708, 100007),
(200007, 80000000, 709, 100007),
(200007, 50000000, 710, 100007),
(200007, 50000000, 711, 100007),
(200007, 100000000, 712, 100007),
(200007, 50000000, 713, 100007),
(200007, 40000000, 714, 100007);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `TEAM_ID` int(20) NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `ESTABLISHED_YEAR` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`TEAM_ID`, `NAME`, `ESTABLISHED_YEAR`) VALUES
(4, 'pWI', 2011),
(17, 'pWI', 2011),
(100001, 'Gujarat Lions', 2016),
(100002, 'Mumbai Indians', 2008),
(100003, 'Kolkata Knight Riders', 2008),
(100004, 'Rising Pune Supergaint', 2016),
(100005, 'Sun Risers Hyderbad', 2012),
(100006, 'Delhi Daredevils', 2008),
(100007, 'Kings XI Punjab', 2008),
(100008, 'Royal Challengers Bangalore', 2008);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `maneger`
--
ALTER TABLE `maneger`
  ADD PRIMARY KEY (`M_ID`),
  ADD KEY `M_ID` (`M_ID`);

--
-- Indexes for table `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`P_ID`),
  ADD KEY `P_ID` (`P_ID`),
  ADD KEY `P_ID_2` (`P_ID`);

--
-- Indexes for table `player__info`
--
ALTER TABLE `player__info`
  ADD PRIMARY KEY (`P_ID`),
  ADD KEY `P_ID` (`P_ID`);

--
-- Indexes for table `player__maneger`
--
ALTER TABLE `player__maneger`
  ADD PRIMARY KEY (`P_ID`),
  ADD KEY `M_ID` (`M_ID`,`P_ID`,`T_ID`),
  ADD KEY `T_ID` (`T_ID`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`TEAM_ID`),
  ADD KEY `TEAM_ID` (`TEAM_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `player__info`
--
ALTER TABLE `player__info`
  ADD CONSTRAINT `player__info_ibfk_1` FOREIGN KEY (`P_ID`) REFERENCES `player` (`P_ID`) ON DELETE CASCADE;

--
-- Constraints for table `player__maneger`
--
ALTER TABLE `player__maneger`
  ADD CONSTRAINT `player__maneger_ibfk_3` FOREIGN KEY (`T_ID`) REFERENCES `team` (`TEAM_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `player__maneger_ibfk_4` FOREIGN KEY (`P_ID`) REFERENCES `player` (`P_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `player__maneger_ibfk_5` FOREIGN KEY (`M_ID`) REFERENCES `maneger` (`M_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
