-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Mar 26, 2019 at 11:03 AM
-- Server version: 5.7.19
-- PHP Version: 7.2.14
GRANT ALL PRIVILEGES ON *.* TO 'tomcatUser'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'tomcatUser'@'127.0.0.1' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'tomcatUser'@'::1' IDENTIFIED BY 'password';
FLUSH PRIVILEGES;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `person`
--
create datbase person;
use person;
-- --------------------------------------------------------

--
-- Table structure for table `Person`
--

CREATE TABLE `Person` (
  `PersonId` bigint(20) UNSIGNED NOT NULL,
  `FirstName` varchar(100) NOT NULL,
  `MiddleInitial` varchar(256) DEFAULT NULL,
  `LastName` varchar(100) NOT NULL,
  `State` varchar(100) NOT NULL,
  `Country` varchar(100) NOT NULL,
  `BirthDate` date NOT NULL,
  `Gender` enum('MALE','FEMALE','UNSPECIFIED') NOT NULL,
  `Race` varchar(30) NOT NULL,
  `Ethnicity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Person`
--

INSERT INTO `Person` (`PersonId`, `FirstName`, `MiddleInitial`, `LastName`, `State`, `Country`, `BirthDate`, `Gender`, `Race`, `Ethnicity`) VALUES
(1, 'Daquan', '', 'Doe', 'New York', 'New York', '1960-02-01', 'MALE', 'Blue', 'Sky'),
(2, 'John', '', 'Doe', 'Choose', 'Kosovo', '1994-02-01', 'MALE', '', 'Sky'),
(3, 'Jim', '', 'Doe', 'Kosovo', 'Kosovo', '1994-02-01', 'MALE', '', 'Sky'),
(4, 'Mohammad', 'Michael', 'Virginia', 'Tuticorin', 'Solomon Islands', '1984-09-01', 'MALE', 'Sky', 'Blue'),
(5, 'Marvin', 'Wylie', 'Nola', 'a', 'Uganda', '1983-07-15', 'MALE', 'Sky', 'Blue'),
(6, 'Deacon', 'Igor', 'Liberty', 'a', 'Kenya', '1978-03-24', 'MALE', 'Sky', 'Blue'),
(7, 'Christopher', 'Alan', 'Megan', 'a', 'Sweden', '2009-03-24', 'MALE', 'Sky', 'Blue'),
(8, 'Dolan', 'Daniel', 'Jessica', 'a', 'Antigua and Barbuda', '1980-01-30', 'MALE', 'Sky', 'Blue'),
(9, 'Daquan', 'Amir', 'Chanda', 'a', 'Kazakhstan', '2005-03-09', 'MALE', 'Sky', 'Blue'),
(10, 'Nigel', 'Mannix', 'Scarlett', 'a', 'Eritrea', '1990-05-10', 'MALE', 'Sky', 'Blue'),
(11, 'Ignatius', 'Igor', 'Hedley', 'Rimbey', 'Guadeloupe', '1992-07-29', 'MALE', 'Sky', 'Blue'),
(12, 'Reed', 'Luke', 'May', 'Osogbo', 'Brazil', '1995-11-03', 'MALE', 'Sky', 'Blue'),
(13, 'Sean', 'Rajah', 'Neil', 'a', 'Sint Maarten', '1976-01-02', 'MALE', 'Sky', 'Blue'),
(14, 'Damon', 'Paki', 'Julian', 'Grivegnae', 'Algeria', '2002-09-17', 'MALE', 'Sky', 'Blue'),
(15, 'Aquila', 'Sawyer', 'Channing', 'Smoky Lake', 'Montenegro', '2001-07-26', 'MALE', 'Sky', 'Blue'),
(16, 'Steven', 'Edan', 'Yvette', 'Juiz de Fora', 'Reunion', '2067-08-08', 'MALE', 'Sky', 'Blue'),
(17, 'Keefe', 'Rooney', 'Brent', 'Trani', 'Pitcairn Islands', '1977-10-20', 'MALE', 'Sky', 'Blue'),
(18, 'Philip', 'Kenneth', 'Ignacia', 'Dunstable', 'Bulgaria', '1974-04-17', 'MALE', 'Sky', 'Blue'),
(19, 'Phelan', 'Nicholas', 'Candace', 'Valcourt', 'Mauritania', '1979-10-22', 'MALE', 'Sky', 'Blue'),
(20, 'Curran', 'Warren', 'Kaseem', 'Pinneberg', 'Moldova', '1999-11-05', 'MALE', 'Sky', 'Blue'),
(21, 'Reese', 'Emerson', 'Clio', 'Sefro', 'Dominican Republic', '2057-01-21', 'MALE', 'Sky', 'Blue'),
(22, 'Alan', 'Ivor', 'Rashad', 'Enterprise', 'Saint Helena, Ascension and Tristan da Cunha', '2019-05-31', 'MALE', 'Sky', 'Blue'),
(23, 'Laith', 'Myles', 'Tanya', 'Pointe-aux-Trembles', 'Pakistan', '2006-03-25', 'MALE', 'Sky', 'Blue'),
(24, 'Hakeem', 'Armand', 'Ciaran', 'Montelupo Fiorentino', 'Romania', '1982-11-14', 'MALE', 'Sky', 'Blue'),
(25, 'Elton', 'Christian', 'Gloria', 'Lions Bay', 'Italy', '2062-03-03', 'MALE', 'Sky', 'Blue'),
(26, 'Hedley', 'Caleb', 'Octavia', 'Gboko', 'Colombia', '2003-12-27', 'MALE', 'Sky', 'Blue'),
(27, 'Kibo', 'Nathan', 'Jameson', 'Stralsund', 'Tanzania', '2065-09-19', 'MALE', 'Sky', 'Blue'),
(28, 'Len', 'Thomas', 'Wyatt', 'Poviglio', 'Martinique', '1980-03-04', 'MALE', 'Sky', 'Blue'),
(29, 'Nicholas', 'Jameson', 'Arden', 'Teralfene', 'Maldives', '2053-12-28', 'MALE', 'Sky', 'Blue'),
(30, 'Kevin', 'Colin', 'Summer', 'Beausejour', 'Bahrain', '1993-08-08', 'MALE', 'Sky', 'Blue'),
(31, 'Reece', 'Kane', 'Graiden', 'Empedrado', 'Burundi', '2064-02-01', 'MALE', 'Sky', 'Blue'),
(32, 'Elmo', 'Abdul', 'Desirae', 'Neuville', 'Aruba', '1996-10-24', 'MALE', 'Sky', 'Blue'),
(33, 'Orlando', 'Marshall', 'Shannon', 'Raigarh', 'Venezuela', '1971-10-13', 'MALE', 'Sky', 'Blue'),
(34, 'Hayden', 'Thane', 'Alec', 'Llandrindod Wells', 'South Sudan', '2015-02-21', 'MALE', 'Sky', 'Blue'),
(35, 'Sean', 'Jeremy', 'Zeph', 'Lonquimay', 'Bouvet Island', '1993-12-06', 'MALE', 'Sky', 'Blue'),
(36, 'Upton', 'Rafael', 'Rhona', 'Capannori', 'United States Minor Outlying Islands', '2058-02-11', 'MALE', 'Sky', 'Blue'),
(37, 'Alan', 'Brady', 'Judah', 'Grande Prairie', 'Lebanon', '1977-08-21', 'MALE', 'Sky', 'Blue'),
(38, 'Colorado', 'Thane', 'Hedda', 'Hartlepool', 'Timor-Leste', '2057-07-24', 'MALE', 'Sky', 'Blue'),
(39, 'Ross', 'Driscoll', 'Buckminster', 'Soria', 'Macao', '2061-12-12', 'MALE', 'Sky', 'Blue'),
(40, 'Chase', 'Armando', 'Xyla', 'Charny', 'Bermuda', '1979-04-14', 'MALE', 'Sky', 'Blue'),
(41, 'Kuame', 'Melvin', 'Lacey', 'Ninhue', 'Barbados', '1971-10-28', 'MALE', 'Sky', 'Blue'),
(42, 'Fletcher', 'Craig', 'Derek', 'Neufeld an der Leitha', 'Mauritania', '2066-07-12', 'MALE', 'Sky', 'Blue'),
(43, 'Malcolm', 'Lucas', 'Tamekah', 'Goutroux', 'Czech Republic', '2063-04-23', 'MALE', 'Sky', 'Blue'),
(44, 'Aidan', 'Michael', 'Conan', 'Ludlow', 'Virgin Islands, British', '2053-08-20', 'MALE', 'Sky', 'Blue'),
(45, 'Ezekiel', 'Wesley', 'Nelle', 'Morinville', 'French Southern Territories', '2013-12-01', 'MALE', 'Sky', 'Blue'),
(46, 'Wylie', 'Harding', 'Aidan', 'Talgarth', 'Botswana', '1998-03-08', 'MALE', 'Sky', 'Blue'),
(47, 'Jameson', 'Tate', 'Karyn', 'Chilliwack', 'Bahrain', '2066-06-09', 'MALE', 'Sky', 'Blue'),
(48, 'Quinn', 'Walker', 'Curran', 'Mont-Saint-AndrÅ½', 'France', '2007-10-06', 'MALE', 'Sky', 'Blue'),
(49, 'Malik', 'Robert', 'Clinton', 'San Fratello', 'Bulgaria', '2069-07-18', 'MALE', 'Sky', 'Blue'),
(50, 'Fritz', 'Alan', 'Lenore', 'Zelem', 'New Zealand', '2009-06-10', 'MALE', 'Sky', 'Blue'),
(51, 'Channing', 'Troy', 'Conan', 'Schore', 'Uganda', '1972-02-12', 'MALE', 'Sky', 'Blue'),
(52, 'Clinton', 'Kato', 'Cairo', 'Calgary', 'Bolivia', '1989-05-11', 'MALE', 'Sky', 'Blue'),
(53, 'Kelly', 'Lionel', 'Maile', 'Cascavel', 'Albania', '2009-03-25', 'MALE', 'Sky', 'Blue'),
(54, 'Lance', 'Griffith', 'Jesse', 'Potenza', 'Myanmar', '1992-06-22', 'MALE', 'Sky', 'Blue'),
(55, 'Bruce', 'Reuben', 'Unity', 'Schaarbeek', 'Kazakhstan', '2059-01-09', 'MALE', 'Sky', 'Blue'),
(56, 'Armando', 'Grant', 'Joel', 'Waardamme', 'Algeria', '2013-11-25', 'MALE', 'Sky', 'Blue'),
(57, 'Merrill', 'Dustin', 'Kane', 'Wimborne Minster', 'Zambia', '1980-07-29', 'MALE', 'Sky', 'Blue'),
(58, 'Rashad', 'Hop', 'Karly', 'Loncoche', 'Jersey', '1970-11-11', 'MALE', 'Sky', 'Blue'),
(59, 'Oleg', 'Phelan', 'Anthony', 'Nantes', 'Solomon Islands', '2012-01-15', 'MALE', 'Sky', 'Blue'),
(60, 'Lance', 'Hyatt', 'Shelby', 'Aizwal', 'Romania', '2004-06-05', 'MALE', 'Sky', 'Blue'),
(61, 'Kasper', 'Simon', 'Hedy', 'Williams Lake', 'Falkland Islands', '2020-02-08', 'MALE', 'Sky', 'Blue'),
(62, 'Berk', 'Grady', 'Thane', 'Picture Butte', 'Germany', '2057-04-27', 'MALE', 'Sky', 'Blue'),
(63, 'Benjamin', 'Jameson', 'Justine', 'Nicolosi', 'Congo (Brazzaville)', '2006-08-17', 'MALE', 'Sky', 'Blue'),
(64, 'Quamar', 'Luke', 'Dolan', 'Godhra', 'Papua New Guinea', '1971-11-02', 'MALE', 'Sky', 'Blue'),
(65, 'Edan', 'Edward', 'Minerva', 'Marbella', 'Rwanda', '1992-02-17', 'MALE', 'Sky', 'Blue'),
(66, 'Patrick', 'Basil', 'Nash', 'Olivola', 'Malawi', '2002-04-01', 'MALE', 'Sky', 'Blue'),
(67, 'Craig', 'Kelly', 'Illiana', 'Argyle', 'Rwanda', '2018-05-21', 'MALE', 'Sky', 'Blue'),
(68, 'Channing', 'Erasmus', 'Nyssa', 'Forfar', 'Tuvalu', '2062-08-16', 'MALE', 'Sky', 'Blue'),
(69, 'Nasim', 'Joshua', 'Alexis', 'Sherbrooke', 'Mozambique', '2067-02-10', 'MALE', 'Sky', 'Blue'),
(70, 'Garth', 'Hamish', 'Hakeem', 'Corroy-le-Grand', 'Slovakia', '2068-03-20', 'MALE', 'Sky', 'Blue'),
(71, 'Abraham', 'Flynn', 'Burton', 'Ferrere', 'Swaziland', '2006-11-20', 'MALE', 'Sky', 'Blue'),
(72, 'Salvador', 'Raphael', 'Josephine', 'Dilsen-Stokkem', 'Palau', '2015-10-01', 'MALE', 'Sky', 'Blue'),
(73, 'Wang', 'Nash', 'Zachery', 'Girona', 'Belize', '1995-03-23', 'MALE', 'Sky', 'Blue'),
(74, 'Levi', 'Alec', 'Wayne', 'Shimoga', 'Kiribati', '2061-02-25', 'MALE', 'Sky', 'Blue'),
(75, 'Gage', 'Brenden', 'Ima', 'Quickborn', 'Cayman Islands', '1994-06-24', 'MALE', 'Sky', 'Blue'),
(76, 'Martin', 'Tanner', 'Taylor', 'Gruitrode', 'Saint Martin', '2000-11-27', 'MALE', 'Sky', 'Blue'),
(77, 'Maxwell', 'Christopher', 'Larissa', 'Capena', 'Laos', '1986-03-21', 'MALE', 'Sky', 'Blue'),
(78, 'Shad', 'Thane', 'Brenna', 'Attigliano', 'Greece', '1984-03-02', 'MALE', 'Sky', 'Blue'),
(79, 'Declan', 'Lucius', 'Axel', 'Attimis', 'Spain', '1996-03-07', 'MALE', 'Sky', 'Blue'),
(80, 'Eric', 'Ulysses', 'Sylvester', 'Bromyard', 'Saint Pierre and Miquelon', '1989-03-30', 'MALE', 'Sky', 'Blue'),
(81, 'Sebastian', 'Wayne', 'Preston', 'Bhatpara', 'Comoros', '1994-03-12', 'MALE', 'Sky', 'Blue'),
(82, 'Merrill', 'Nasim', 'Myles', 'Kaiserslauter', 'Ã…land Islands', '2015-01-19', 'MALE', 'Sky', 'Blue'),
(83, 'Baker', 'Robert', 'Caleb', 'Leiden', 'Papua New Guinea', '1993-07-04', 'MALE', 'Sky', 'Blue'),
(84, 'Reece', 'Mufutau', 'Charlotte', 'Paupisi', 'Gambia', '2018-09-17', 'MALE', 'Sky', 'Blue'),
(85, 'Nicholas', 'Benedict', 'Baker', 'Quinta Normal', 'Cayman Islands', '2017-03-09', 'MALE', 'Sky', 'Blue'),
(86, 'Caldwell', 'Jameson', 'Alea', 'Mussy-la-Ville', 'Canada', '1986-10-03', 'MALE', 'Sky', 'Blue'),
(87, 'George', 'Lev', 'Rebekah', 'Rotterdam', 'Bolivia', '2019-04-13', 'MALE', 'Sky', 'Blue'),
(88, 'Kyle', 'Rafael', 'Kareem', 'Zeist', 'Bahrain', '1992-01-20', 'MALE', 'Sky', 'Blue'),
(89, 'Francis', 'Justin', 'Jade', 'Saint-Remy', 'Qatar', '1996-01-13', 'MALE', 'Sky', 'Blue'),
(90, 'Ferdinand', 'Tate', 'Jada', 'Bury St. Edmunds', 'Malaysia', '2066-12-28', 'MALE', 'Sky', 'Blue'),
(91, 'Chase', 'Elijah', 'Cherokee', 'Wolfsburg', 'Tonga', '2067-05-01', 'MALE', 'Sky', 'Blue'),
(92, 'Bradley', 'Deacon', 'Cassady', 'New Haven', 'Suriname', '2002-10-09', 'MALE', 'Sky', 'Blue'),
(93, 'Dolan', 'Geoffrey', 'Chase', 'Gurgaon', 'South Georgia and The South Sandwich Islands', '1984-10-24', 'MALE', 'Sky', 'Blue'),
(94, 'Ferdinand', 'Dorian', 'Wyatt', 'Rewa', 'Czech Republic', '2058-11-25', 'MALE', 'Sky', 'Blue'),
(95, 'Jack', 'Dustin', 'Idola', 'Redruth', 'Cook Islands', '1993-05-16', 'MALE', 'Sky', 'Blue'),
(96, 'Travis', 'Orlando', 'Raymond', 'Naumburg', 'Ecuador', '2007-04-07', 'MALE', 'Sky', 'Blue'),
(97, 'Christian', 'Noble', 'Wynne', 'Beaumont', 'Jersey', '1970-02-21', 'MALE', 'Sky', 'Blue'),
(98, 'Ulysses', 'Wayne', 'Ori', 'San Pedro de la Paz', 'Timor-Leste', '2061-02-04', 'MALE', 'Sky', 'Blue'),
(99, 'Driscoll', 'Emery', 'Ora', 'Bridgnorth', 'Denmark', '1987-05-27', 'MALE', 'Sky', 'Blue'),
(100, 'Akeem', 'Axel', 'Ria', 'Castel di Tora', 'Ethiopia', '1970-09-07', 'MALE', 'Sky', 'Blue'),
(101, 'Levi', 'Hoyt', 'Ramona', 'LÃ¼neburg', 'Dominica', '1993-03-08', 'MALE', 'Sky', 'Blue'),
(102, 'Dean', 'Plato', 'Jocelyn', 'Providencia', 'China', '2004-01-20', 'MALE', 'Sky', 'Blue'),
(103, 'Brendan', 'Bruno', 'Mark', 'Alajuelita', 'Antigua and Barbuda', '1980-11-07', 'MALE', 'Sky', 'Blue');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Person`
--
ALTER TABLE `Person`
  ADD PRIMARY KEY (`PersonId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Person`
--
ALTER TABLE `Person`
  MODIFY `PersonId` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
