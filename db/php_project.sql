-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2022 at 03:03 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `uid` int(11) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pwd` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`uid`, `uname`, `pwd`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `categoriesid` int(11) NOT NULL,
  `categoriesname` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`categoriesid`, `categoriesname`) VALUES
(8, 'Model kits'),
(7, 'Cast offs'),
(6, 'Prize figures'),
(5, 'Resin Statues'),
(4, 'Pop Up Parade'),
(3, 'Figmas'),
(1, 'Nendoroids');

-- --------------------------------------------------------

--
-- Table structure for table `countrylist`
--

CREATE TABLE `countrylist` (
  `CountryID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countrylist`
--

INSERT INTO `countrylist` (`CountryID`, `Name`) VALUES
(1, 'United States'),
(2, 'Canada'),
(3, 'Mexico'),
(4, 'Afghanistan'),
(5, 'Albania'),
(6, 'Algeria'),
(7, 'Andorra'),
(8, 'Angola'),
(9, 'Anguilla'),
(10, 'Antarctica'),
(11, 'Antigua and Barbuda'),
(12, 'Argentina'),
(13, 'Armenia'),
(14, 'Aruba'),
(15, 'Ascension Island'),
(16, 'Australia'),
(17, 'Austria'),
(18, 'Azerbaijan'),
(19, 'Bahamas'),
(20, 'Bahrain'),
(21, 'Bangladesh'),
(22, 'Barbados'),
(23, 'Belarus'),
(24, 'Belgium'),
(25, 'Belize'),
(26, 'Benin'),
(27, 'Bermuda'),
(28, 'Bhutan'),
(29, 'Bolivia'),
(30, 'Bophuthatswana'),
(31, 'Bosnia-Herzegovina'),
(32, 'Botswana'),
(33, 'Bouvet Island'),
(34, 'Brazil'),
(35, 'British Indian Ocean'),
(36, 'British Virgin Islands'),
(37, 'Brunei Darussalam'),
(38, 'Bulgaria'),
(39, 'Burkina Faso'),
(40, 'Burundi'),
(41, 'Cambodia'),
(42, 'Cameroon'),
(44, 'Cape Verde Island'),
(45, 'Cayman Islands'),
(46, 'Central Africa'),
(47, 'Chad'),
(48, 'Channel Islands'),
(49, 'Chile'),
(50, 'China, Peoples Republic'),
(51, 'Christmas Island'),
(52, 'Cocos (Keeling) Islands'),
(53, 'Colombia'),
(54, 'Comoros Islands'),
(55, 'Congo'),
(56, 'Cook Islands'),
(57, 'Costa Rica'),
(58, 'Croatia'),
(59, 'Cuba'),
(60, 'Cyprus'),
(61, 'Czech Republic'),
(62, 'Denmark'),
(63, 'Djibouti'),
(64, 'Dominica'),
(65, 'Dominican Republic'),
(66, 'Easter Island'),
(67, 'Ecuador'),
(68, 'Egypt'),
(69, 'El Salvador'),
(70, 'England'),
(71, 'Equatorial Guinea'),
(72, 'Estonia'),
(73, 'Ethiopia'),
(74, 'Falkland Islands'),
(75, 'Faeroe Islands'),
(76, 'Fiji'),
(77, 'Finland'),
(78, 'France'),
(79, 'French Guyana'),
(80, 'French Polynesia'),
(81, 'Gabon'),
(82, 'Gambia'),
(83, 'Georgia Republic'),
(84, 'Germany'),
(85, 'Gibraltar'),
(86, 'Greece'),
(87, 'Greenland'),
(88, 'Grenada'),
(89, 'Guadeloupe (French)'),
(90, 'Guatemala'),
(91, 'Guernsey Island'),
(92, 'Guinea Bissau'),
(93, 'Guinea'),
(94, 'Guyana'),
(95, 'Haiti'),
(96, 'Heard and McDonald Isls'),
(97, 'Honduras'),
(98, 'Hong Kong'),
(99, 'Hungary'),
(100, 'Iceland'),
(101, 'India'),
(102, 'Iran'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Isle of Man'),
(106, 'Israel'),
(107, 'Italy'),
(108, 'Ivory Coast'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jersey Island'),
(112, 'Jordan'),
(113, 'Kazakhstan'),
(114, 'Kenya'),
(115, 'Kiribati'),
(116, 'Kuwait'),
(117, 'Laos'),
(118, 'Latvia'),
(119, 'Lebanon'),
(120, 'Lesotho'),
(121, 'Liberia'),
(122, 'Libya'),
(123, 'Liechtenstein'),
(124, 'Lithuania'),
(125, 'Luxembourg'),
(126, 'Macao'),
(127, 'Macedonia'),
(128, 'Madagascar'),
(129, 'Malawi'),
(130, 'Malaysia'),
(131, 'Maldives'),
(132, 'Mali'),
(133, 'Malta'),
(134, 'Martinique (French)'),
(135, 'Mauritania'),
(136, 'Mauritius'),
(137, 'Mayotte'),
(139, 'Micronesia'),
(140, 'Moldavia'),
(141, 'Monaco'),
(142, 'Mongolia'),
(143, 'Montenegro'),
(144, 'Montserrat'),
(145, 'Morocco'),
(146, 'Mozambique'),
(147, 'Myanmar'),
(148, 'Namibia'),
(149, 'Nauru'),
(150, 'Nepal'),
(151, 'Netherlands Antilles'),
(152, 'Netherlands'),
(153, 'New Caledonia (French)'),
(154, 'New Zealand'),
(155, 'Nicaragua'),
(156, 'Niger'),
(157, 'Niue'),
(158, 'Norfolk Island'),
(159, 'North Korea'),
(160, 'Northern Ireland'),
(161, 'Norway'),
(162, 'Oman'),
(163, 'Pakistan'),
(164, 'Panama'),
(165, 'Papua New Guinea'),
(166, 'Paraguay'),
(167, 'Peru'),
(168, 'Philippines'),
(169, 'Pitcairn Island'),
(170, 'Poland'),
(171, 'Polynesia (French)'),
(172, 'Portugal'),
(173, 'Qatar'),
(174, 'Reunion Island'),
(175, 'Romania'),
(176, 'Russia'),
(177, 'Rwanda'),
(178, 'S.Georgia Sandwich Isls'),
(179, 'Sao Tome, Principe'),
(180, 'San Marino'),
(181, 'Saudi Arabia'),
(182, 'Scotland'),
(183, 'Senegal'),
(184, 'Serbia'),
(185, 'Seychelles'),
(186, 'Shetland'),
(187, 'Sierra Leone'),
(188, 'Singapore'),
(189, 'Slovak Republic'),
(190, 'Slovenia'),
(191, 'Solomon Islands'),
(192, 'Somalia'),
(193, 'South Africa'),
(194, 'South Korea'),
(195, 'Spain'),
(196, 'Sri Lanka'),
(197, 'St. Helena'),
(198, 'St. Lucia'),
(199, 'St. Pierre Miquelon'),
(200, 'St. Martins'),
(201, 'St. Kitts Nevis Anguilla'),
(202, 'St. Vincent Grenadines'),
(203, 'Sudan'),
(204, 'Suriname'),
(205, 'Svalbard Jan Mayen'),
(206, 'Swaziland'),
(207, 'Sweden'),
(208, 'Switzerland'),
(209, 'Syria'),
(210, 'Tajikistan'),
(211, 'Taiwan'),
(212, 'Tahiti'),
(213, 'Tanzania'),
(214, 'Thailand'),
(215, 'Togo'),
(216, 'Tokelau'),
(217, 'Tonga'),
(218, 'Trinidad and Tobago'),
(219, 'Tunisia'),
(220, 'Turkmenistan'),
(221, 'Turks and Caicos Isls'),
(222, 'Tuvalu'),
(223, 'Uganda'),
(224, 'Ukraine'),
(225, 'United Arab Emirates'),
(226, 'Uruguay'),
(227, 'Uzbekistan'),
(228, 'Vanuatu'),
(229, 'Vatican City State'),
(230, 'Venezuela'),
(231, 'Vietnam'),
(232, 'Virgin Islands (Brit)'),
(233, 'Wales'),
(234, 'Wallis Futuna Islands'),
(235, 'Western Sahara'),
(236, 'Western Samoa'),
(237, 'Yemen'),
(238, 'Yugoslavia'),
(239, 'Zaire'),
(240, 'Zambia'),
(241, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customerid` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `sex` int(1) NOT NULL,
  `address` varchar(50) NOT NULL,
  `postcode` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customerid`, `firstname`, `lastname`, `email`, `sex`, `address`, `postcode`, `city`, `country`, `phone`, `fax`, `password`) VALUES
(1, 'dfas', 'asdf', 'asdfa', 0, 'asdf', 'asdf', '0', '17', 'adsfa', 'ad', 'asdfa'),
(2, 'dfas', 'asdf', 'asdfa', 0, 'asdf', 'asdf', '0', '17', 'adsfa', 'ad', 'asdfa'),
(3, 'Phyo', 'Min Tun', '2006.pmtun@gmail.com', 0, 'asdf', 'asdf', '0', '17', 'adsfa', 'ad', 'admin.pmt'),
(4, 'dfas', 'asdf', 'asdfa', 0, 'asdf', 'asdf', '0', '17', 'adsfa', 'ad', 'asdfa'),
(8, 'Phyo', 'Min Tun', 'phyomintun.sg@gmail.com', 1, 'No.352, Mahabandola Road, 5th Floor', '1234', 'Yangon', '147', '973002184', '22222', 'admin.pmt'),
(9, 'Chan', 'Myae Aung', 'chan@mail.com', 1, 'adfa', 'adfasd', 'Bangkok', '209', '12345', '12345', 'admin.pmt'),
(16, 'sdfa', 'asdfa', 'asdf', 1, 'dsafd', 'asdfa', 'asdf', '17', 'aasdfs', 'asdfa', 'adsfa'),
(11, 'Su', 'Su', 'su@mail.com', 0, 'sdfas', 'asdfas', 'Bangkok', '209', '12345', '12345', 'admin.pmt'),
(12, 'aa', 'aa', 'aa@mail.com', 0, 'aa', 'aa', 'aa', '17', '12345', '12345', 'aa'),
(13, 'bb', 'bb', 'bb', 0, 'bb', 'bb', 'bb', '17', 'bb', 'bb', 'bb'),
(18, 'adfas', 'adfa', 'adfa', 1, 'adfa', 'adfasd', 'adsfsa', '18', 'adfa', 'adfa', 'adsf'),
(19, 'asdfas', 'adfa', 'adfa', 1, 'hgj', 'gjh', '', '19', 'fhj', 'fhj', ''),
(20, 'Aung', 'Zin Myo Win', 'aungzinmyowin@gmail.com', 1, 'Bld 53', '10200', 'Bangkok', '214', '12345', '12345', 'aa'),
(21, 'Mg', 'Mg', 'mgmg@mail.com', 1, 'adsfa', 'adfasd', 'adfa', '9', 'adsfa', 'adas', 'aa'),
(22, 'dsafas', 'adf', 'ppp', 1, 'gh', 'dfd', 'dfg', '19', 'dfgh', 'df', 'fddh'),
(23, 'sdfsd', 'adf', 'adf', 0, 'adfa', 'adsfa', 'adfa', '3', 'asdf', 'asdfa', 'adfa'),
(24, 'Su', 'Su', 'susu.fong@gmail.com', 0, 'ABAC', '1234', 'Bangkok', '214', '123456789', '123456789', 'admin.pmt'),
(26, 'aaaa', 'aaaa', 'aaaa', 1, 'aaaa', '12542515', 'aaaa', '231', '0111111111', '00000000', 'aaaa');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orderid` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `customerid` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `qty` int(11) NOT NULL,
  `subtotal` varchar(50) NOT NULL,
  `tax` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `shipmentid` int(11) NOT NULL,
  `paymentid` int(11) NOT NULL,
  `remark` varchar(50) NOT NULL,
  `orderdate` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderid`, `productid`, `customerid`, `price`, `qty`, `subtotal`, `tax`, `total`, `shipmentid`, `paymentid`, `remark`, `orderdate`) VALUES
(14, 42, 8, '50.00', 3, '150', '10.50', '1.00', 3, 2, 'paid', '0000-00-00'),
(13, 37, 8, '958.99', 5, '4794.95', '335.65', '1.00', 5, 6, 'paid', '0000-00-00'),
(12, 42, 8, '50.00', 1, '50.00', '3.50', '1.00', 3, 2, 'paid', '0000-00-00'),
(9, 42, 11, '50.00', 2, '100', '7.00', '1.00', 1, 2, 'shipping', '0000-00-00'),
(15, 41, 8, '75.54', 1, '75.54', '5.29', '1.00', 1, 6, 'delivered', '0000-00-00'),
(16, 53, 8, '12.00', 1, '12.00', '0.84', '1.00', 5, 4, 'paid', '0000-00-00'),
(10, 35, 8, '22.00', 1, '22.00', '1.54', '1.00', 1, 5, 'paid', '0000-00-00'),
(11, 7, 3, '81.33', 2, '162.66', '11.39', '1.00', 5, 4, 'pending', '0000-00-00'),
(10, 42, 8, '50.00', 2, '100', '7.00', '1.00', 1, 5, 'paid', '0000-00-00'),
(11, 6, 3, '30.69', 1, '30.69', '2.15', '1.00', 5, 4, 'pending', '0000-00-00'),
(11, 42, 3, '50.00', 1, '50.00', '3.50', '1.00', 5, 4, 'pending', '0000-00-00'),
(9, 14, 11, '32.49', 2, '64.98', '4.55', '1.00', 0, 0, 'pending', '0000-00-00'),
(16, 41, 8, '75.54', 1, '75.54', '5.29', '1.00', 5, 4, 'paid', '0000-00-00'),
(16, 38, 8, '21.39', 1, '21.39', '1.50', '1.00', 5, 4, 'paid', '0000-00-00'),
(19, 41, 8, '75.54', 1, '75.54', '5.29', '1.00', 5, 4, 'paid', '0000-00-00'),
(18, 38, 8, '21.39', 1, '21.39', '1.50', '1.00', 6, 2, 'paid', '2029-04-10'),
(18, 27, 8, '69.00', 1, '69.00', '4.83', '1.00', 6, 2, 'paid', '2029-04-10'),
(18, 20, 8, '649.99', 1, '649.99', '45.50', '1.00', 6, 2, 'paid', '2029-04-10'),
(21, 36, 8, '12.99', 1, '12.99', '0.91', '1.00', 1, 3, 'paid', '2010-07-02'),
(21, 12, 8, '55.36', 1, '55.36', '3.88', '1.00', 1, 3, 'paid', '2010-09-04'),
(20, 53, 8, '12.00', 1, '12.00', '0.84', '1.00', 6, 3, 'paid', '2010-04-30'),
(21, 33, 8, '604.61', 1, '604.61', '42.32', '1.00', 1, 3, 'paid', '2010-07-02'),
(22, 36, 8, '12.99', 1, '12.99', '0.91', '1.00', 6, 6, 'paid', '2010-11-10'),
(22, 41, 8, '75.54', 1, '75.54', '5.29', '1.00', 6, 6, 'paid', '2010-11-18'),
(23, 18, 24, '599.99', 1, '599.99', '42.00', '1.00', 5, 3, 'paid', '2010-10-17'),
(22, 53, 8, '12.00', 2, '24', '1.68', '1.00', 6, 6, 'paid', '2011-02-05'),
(24, 18, 8, '599.99', 1, '599.99', '42.00', '1.00', 1, 3, 'paid', '2011-10-04'),
(24, 56, 8, '345.50', 1, '345.50', '24.19', '1.00', 1, 3, 'paid', '2011-10-04'),
(25, 57, 25, '351.85', 1, '351.85', '17.59', '1.00', 5, 3, 'paid', '2022-12-17'),
(25, 53, 25, '12.00', 1, '12.00', '0.60', '1.00', 5, 3, 'paid', '2022-12-17'),
(26, 74, 26, '170.00', 2, '340', '17.00', '1.00', 5, 6, 'paid', '2022-12-25'),
(26, 71, 26, '54.00', 1, '54.00', '2.70', '1.00', 5, 6, 'paid', '2022-12-25'),
(27, 73, 26, '20.00', 1, '20.00', '1.00', '1.00', 0, 0, 'pending', '2022-12-25');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `paymentid` int(11) NOT NULL,
  `paymentname` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`paymentid`, `paymentname`) VALUES
(6, 'PayPal'),
(2, 'Credit Card'),
(3, 'Bank Transfer'),
(4, 'Visa Card'),
(5, 'Master Card');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `productid` int(11) NOT NULL,
  `productname` varchar(50) NOT NULL,
  `productdes` varchar(200) NOT NULL,
  `categoriesid` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `qty` int(11) NOT NULL,
  `productdate` date NOT NULL,
  `productimage` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`productid`, `productname`, `productdes`, `categoriesid`, `price`, `qty`, `productdate`, `productimage`) VALUES
(76, 'Moai head', 'Bruh', 5, '69.00', 1, '2025-12-22', '957213013448982570.webp'),
(74, 'Date A Live IV: Kurumi Tokisaki 1:7 Scale', 'An import from Kadokawa\r\nKurumi Tokisaki in an alluring Chinese dress\r\nAtmosphere of figure balances luxury and relaxation\r\nMeasures approximately 7.9” tall\r\nBe sure to add this elegant and unique fig', 7, '170.00', -1, '2023-12-22', '1_CO.jpg'),
(73, 'Chika Fujiwara Kaguya-Sama Love is War', 'From the Kaguya-sama: Love Is War anime comes a new figure of Chika!\r\n', 6, '20.00', 1, '2023-12-22', '1_PF.jpg'),
(72, 'Tamashi Nations - Demon Slayer - Kamado Tanjiro', 'From \"Demon Slayer: Kimetsu no Yaiba,\" Kamado Tanjiro dancing Hinokami Kagura, the Dance of the Fire God', 5, '62.00', 1, '2023-12-22', '1_resin.jpg'),
(71, 'POP UP Parade Cowboy Bebop Fei Valentine', 'A Good Smile Company import\r\nFrom the popular anime Cowboy Bebop\r\nFeatures Faye looking behind her shoulder with a daring smile on her face\r\nMeasures approximately 6.7” tall\r\nBe sure to add the bounty', 4, '54.00', 0, '2023-12-22', '1_PUP.jpg'),
(70, 'Fate/Grand Order: Shielder/Mash Kyrielight', 'A Max Factory import from the popular smartphone game. A figma of Mash Kyrielight in her Ortinax equipment. Serioius, shouting, and smiling face plates. Includes shield and a hair part with her visor ', 3, '110.00', 1, '2023-12-22', '1_figma.jpg'),
(69, 'Wing Gundam Zero, Bandai HGAC Model Kit', 'Wing Zero can transform from neo-bird mode, comes with the iconic twin buster rifle that can split into 2, beam sabers, pile driver shield and machine cannons', 8, '18.00', 1, '2023-12-22', '1_MK.jpg'),
(67, 'Nendoroid JJBA: Stone Ocean Foo Fighter', 'JJBA', 1, '28.00', 1, '2023-12-22', '5_nen.jpg'),
(61, 'Nendoroid JJBA: Stone Ocean Weather Report', 'JJBA part 6: Weather Report', 1, '26.00', 1, '2023-12-22', '1_nen.png'),
(62, 'Nendoroid JJBA: Stone Ocean Narciso Anasui', 'JJBA', 1, '26.00', 1, '2023-12-22', '2_nen.jpg'),
(63, 'Nendoroid  JJBA Jotaro Kujo: Stone Ocean Ver.', 'JJBA', 1, '28.00', 1, '2023-12-22', '3_nen.jpg'),
(64, 'Nendoroid JJBA: Stone Ocean Jolyne Cujoh', 'JJBA', 1, '28.00', 1, '2023-12-22', '4_nen.jpg'),
(68, 'Nendoroid JJBA: Stone Ocean E. Costello', 'JJBA', 1, '28.00', 1, '2023-12-22', '6_nen.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `settingcode` int(11) NOT NULL,
  `value` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`settingcode`, `value`) VALUES
(1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `shipment`
--

CREATE TABLE `shipment` (
  `shipmentid` int(11) NOT NULL,
  `shipmentname` varchar(50) NOT NULL,
  `shipmentrate` decimal(10,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipment`
--

INSERT INTO `shipment` (`shipmentid`, `shipmentname`, `shipmentrate`) VALUES
(1, 'DHL', '1.20'),
(5, 'FedEx', '1.15'),
(3, 'UPS', '1.30'),
(4, 'EMS', '0.95'),
(6, 'TNT', '1.25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`categoriesid`);

--
-- Indexes for table `countrylist`
--
ALTER TABLE `countrylist`
  ADD PRIMARY KEY (`CountryID`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customerid`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`paymentid`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`productid`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`settingcode`);

--
-- Indexes for table `shipment`
--
ALTER TABLE `shipment`
  ADD PRIMARY KEY (`shipmentid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `categoriesid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `countrylist`
--
ALTER TABLE `countrylist`
  MODIFY `CountryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `paymentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `productid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `settingcode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shipment`
--
ALTER TABLE `shipment`
  MODIFY `shipmentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
