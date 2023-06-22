-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2022 at 04:04 PM
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
(12, 'Keyboard'),
(13, 'Laptop & PC'),
(32, 'Headsets'),
(17, 'Monitor'),
(18, 'Mouse'),
(40, 'Others'),
(38, 'PC components');

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
(26, 'dsf', 'dsf', 'sadasd', 1, 'dsarf', '5423', '12353', '239', '4533453', '12312312', '1111'),
(27, 'Bao Duy', 'Nguyen Van', 'ceru@gmail.com', 1, 'Lam Hoanh', '789010', 'Son Tra', '231', '098357158', '12312312', 'zxcvbnm');

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
(18, 38, 8, '21.39', 1, '21.39', '1.50', '1.00', 6, 2, 'paid', '2029-04-10'),
(18, 27, 8, '69.00', 1, '69.00', '4.83', '1.00', 6, 2, 'paid', '2029-04-10'),
(28, 118, 26, '600.42', 1, '600.42', '42.03', '1.00', 0, 0, 'pending', '2022-12-26'),
(28, 116, 26, '343.44', 1, '343.44', '24.04', '1.00', 0, 0, 'pending', '2022-12-26'),
(28, 112, 26, '3815.98', 1, '3815.98', '267.12', '1.00', 0, 0, 'pending', '2022-12-26'),
(20, 53, 8, '12.00', 1, '12.00', '0.84', '1.00', 6, 3, 'paid', '2010-04-30'),
(28, 120, 26, '330.72', 1, '330.72', '23.15', '1.00', 0, 0, 'pending', '2022-12-26'),
(29, 89, 27, '33.30', 1, '33.30', '2.33', '1.00', 10, 6, 'paid', '2022-12-26'),
(22, 53, 8, '12.00', 2, '24', '1.68', '1.00', 6, 6, 'paid', '2011-02-05'),
(26, 67, 26, '104.95', 1, '104.95', '7.35', '1.00', 10, 2, 'paid', '2022-12-24'),
(26, 104, 26, '50.16', 1, '50.16', '3.51', '1.00', 10, 2, 'paid', '2022-12-24'),
(26, 69, 26, '117.60', 1, '117.60', '8.23', '1.00', 10, 2, 'paid', '2022-12-24'),
(26, 71, 26, '138.67', 1, '138.67', '9.71', '1.00', 10, 2, 'paid', '2022-12-24'),
(26, 68, 26, '83.88', 1, '83.88', '5.87', '1.00', 10, 2, 'paid', '2022-12-24'),
(27, 107, 26, '336.78', 1, '336.78', '23.57', '1.00', 11, 5, 'paid', '2022-12-25'),
(27, 105, 26, '52.69', 1, '52.69', '3.69', '1.00', 11, 5, 'paid', '2022-12-25');

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
(60, 'Lenovo V14 G2 ITL 82KA00RRVN', 'Lenovo V14 G2 ITL laptop has an elegant and eye-catching matte black design. Light weight only about 1.6kg, suitable for all students, students and office workers.', 13, '463.00', 135, '2022-12-22', 'pc1s.png'),
(61, 'Dell Inspiron 14 5420 i5U085W11SLU', 'Dell Inspiron 14 5420 i5U085W11SLU possesses a luxurious appearance with a noble Platinum Silver color layer, extremely prominent in office and study environments.', 13, '886.00', 321, '2021-12-22', 'lap2 (1).png'),
(64, 'Dell Inspiron 15 3520 i3U082W11BLU', 'Dell Inspiron 15 3520 i3U082W11BLU uses Intel Core i3 gen 12 processor for stable performance to handle all office tasks smoothly and smoothly.', 13, '602.32', 89, '2021-12-22', 'pc4.png'),
(63, 'ASUS Zenbook 14X OLED Space Edition UX5401Z', 'ASUS Zenbook 14X OLED Space Edition Laptop UX5401ZAS KN130W, this is a version created to celebrate 25 years since the ASUS P6300 participated in the space exploration mission.', 13, '1308.41', 261, '2021-12-22', 'pc3.png'),
(68, 'Corsair K60 Pro SE RGB', 'Possessing a full-size design with impressive 104 keys and mysterious black tones, Corsair K60 RGB Pro SE will be one of the choices not to be missed for aggressive and powerful gaming corners.', 12, '83.88', 66, '2021-12-22', 'k2.png'),
(65, ' ASUS TUF A15 FA506IHRB HN080W', 'ASUS TUF A15 presents a beautiful design with unique lines combined into a powerful appearance. The logo of the TUF gaming series is embossed, laser sculpted to create an impressive highlight on the l', 13, '716.12', 152, '2021-12-22', 'pc5.png'),
(67, 'AKKO ACR Pro 68', 'Complete with a 68-key design, the AKKO ACR Pro 68 keyboard offers a compact body but still provides the rigidity needed for a mechanical keyboard, suitable for any desk space and convenient in setup.', 12, '104.95', 341, '2021-12-22', 'k1.png'),
(69, 'Vortex PC66 (68 Key)', 'Vortex PC66 (68%) is a line of computer keyboards with bold colors of \"nostalgia\" with the main tones of pearl white and gray creating a very harmonious and unique overall.', 12, '117.60', 122, '2021-12-22', 'k3.png'),
(70, 'Leopold FC750RPD Bluetooth Blue Grey', 'FC750RPD Bluetooth Blue Gray possesses the extremely simple appearance of a mechanical keyboard. ', 12, '121.81', 57, '2021-12-22', 'k4.png'),
(71, 'Asus ROG Strix Scope NX', 'The Asus ROG Strix Scope NX mechanical keyboard is specially designed for FPS games. The Asus ROG Gaming Gear provides high performance and accuracy in intense battles.', 12, '138.67', 44, '2021-12-22', 'k5.png'),
(72, 'Steelseries Apex 5', 'The Apex 5 mechanical keyboard combines the smoothness of a membrane switch with the durability, performance and typing comfort of a blue switch, for a great gaming experience.', 12, '121.39', 286, '2021-12-22', 'k6.png'),
(73, 'Logitech G502 X Plus LightSpeed White', 'The G502 X PLUS White includes the first optical-mechanical hybrid Lightforce switch, Wireless Lightspeed, LIGHT SYNC RGB and Hero 25K optical sensor.', 18, '134.46', 121, '2021-12-22', 'm1.png'),
(74, 'Logitech G Pro X Superlight Wireless Red', 'Logitech G Pro X Superlight Wireless Red is gaming mice ever.', 18, '130.24', 49, '2021-12-22', 'm2.png'),
(75, 'Logitech G102 Lightsync RGB Black', 'One of a series of computer mice with a classic six-button design that provides both comfort and confidence so you can explore, create, and play as you please.', 18, '16.86', 345, '2021-12-22', 'm3.png'),
(76, 'Razer Basilisk V3', 'Razer has just launched a new version of the Razer Basilisk V3. You can completely create your own gaming style, master and improve on every match.', 18, '50.16', 213, '2021-12-22', 'm4.png'),
(77, 'DareU EM901X RGB Superlight Wireless Black', 'Comes with a convenient charging dock.', 18, '30.35', 354, '2021-12-22', 'm5.png'),
(78, 'Steelseries Aerox 3 Wireless Snow Edition', 'Lightweight or thin, the new design trend for computer mice.', 18, '96.52', 156, '2021-12-22', 'm6.png'),
(79, 'Rapoo V280 RGB', 'The Rapoo V series mouse has a symmetrical ergonomic design for every gamer that combines sharp, powerful edges to create an impressive highlight.', 18, '12.22', 212, '2021-12-22', 'm7.png'),
(80, 'HyperX Pulsefire Haste RGB', 'HyperX Pulsefire Haste RGB is a line of computer mice designed for top gamers who want to make the most of every minute possible in the race to become a champion.', 18, '33.26', 52, '2021-12-22', 'm8.png'),
(81, 'Corsair Sabre RGB Pro Wireless', 'Corsair Saber RGB Pro Wireless has been designed and tested by top professional gamers. Super light weight, only 79g and equipped with Corsair Slipstream proprietary wireless control technology.', 18, '75.45', 195, '2021-12-22', 'm9.png'),
(82, 'Logitech MX Master 3S Graphite', 'Logitech MX Master 3S Graphite uses fully wireless technology with high stability, avoids signal flickering and is compatible with many operating systems on laptop and PC product lines.', 18, '109.17', 249, '2021-12-22', 'm10.png'),
(83, 'Corsair HS70 Pro Wireless SE', 'Hs70 pro has soft, thick ear cushions, great depth, covering the ears to limit outside sounds, high-strength leather, great elasticity, less deformation and difficult to tear.', 32, '58.59', 455, '2021-12-22', 'h1.png'),
(84, 'Razer Barracuda X', 'A PC headset to use with all devices - Razer Barracuda X is a versatile, lightweight wireless gaming headset designed for use on PC, PlayStation, Nintendo Switch, and Android.', 32, '62.80', 67, '2021-12-22', 'h2.png'),
(85, 'AOC GH210', 'The AOC GH210 headset has an impressive design with a powerful appearance. The unique combination of red thread on a black background adds an impressive point from the product.', 32, '20.65', 154, '2021-12-22', 'h3.png'),
(86, 'SteelSeries Arctis 1 Wireless For Playstation', 'The SteelSeries Arctis 1 Wireless For Playstation delivers an excellent wireless headset. Meet all your gaming entertainment needs anywhere you want.', 32, '71.23', 184, '2021-12-22', 'h4.png'),
(87, 'Corsair HS80 RGB Wireless', 'Corsair HS80 RGB Wireless will deliver the clearest sound from soft footsteps to loud explosions.', 32, '113.38', 138, '2021-12-22', 'h5.png'),
(88, 'Logitech G535 LIGHTSPEED Wireless Black', 'Logitech G535 LIGHTSPEED Wireless Black has a convenient wireless design, good performance with low latency.', 32, '100.74', 235, '2021-12-22', 'h6.png'),
(89, 'Hammerhead PRO V2', 'Razer HammerHead Pro v2 is the next version of the Razer HammerHead Pro computer headset - one of the products in the top of the best in-ear Gaming headset.', 32, '33.30', 325, '2021-12-22', 'h7.png'),
(90, 'HyperX Cloud Earbuds Pink', 'The sound quality of HyperX Cloud Earbuds Pink with 14 mm Hi-Fi drivers is capable of delivering clear low, mid, and high range sound with enhanced bass and reverberation.', 32, '37.51', 54, '2021-12-22', 'h8.png'),
(91, 'GIGABYTE G5 ME 51VN263SH', 'Equipping GIGABYTE G5 ME with an Intel Core i5-12500H chip, with a maximum processing speed of 4.5GHz, it will help you optimize the processing speed of tasks from work to entertainment.', 13, '1023.81', 138, '2022-12-22', 'pc7.png'),
(92, 'MSI Creator M16 A12UC 291VN', 'MSI Creator M16 A12UC is designed quite square to show sophistication in strong black tones. The sturdy chassis ensures the safety of all components to better operate the machine.', 13, '1495.89', 175, '2022-12-22', 'pc8.png'),
(93, 'ViewSonic VA2432-H 24\" IPS 75Hz', '24” IPS display with 1080p resolution and frameless design\r\nFrameless Design\r\nSuperClear® IPS Technology\r\nProtect Your Eyes\r\nLow Power Consumption\r\nBuilt-in Color Display Profiles\r\nIntegrated Adaptive', 17, '117.60', 245, '2022-12-22', 'mo1.png'),
(94, 'Asus TUF GAMING VG249Q1A 24\" IPS 165Hz Gsync compa', 'TUF VG249Q1A is designed for professional gamers and players who want to immerse themselves in real games.', 17, '172.39', 95, '2022-12-22', 'mo2.png'),
(95, 'GIGABYTE G24F 24\" IPS 165Hz', 'The GIGABYTE G24F 24\" IPS 165Hz gaming monitor is designed in a 24-inch size with thin bezels to enhance immersion with expansive frames.', 17, '164.38', 82, '2022-12-22', 'mo3.png'),
(96, 'SAMSUNG QLED LC49G95 49\" VA 2K 240Hz Gsync', '1000R curvature, the new pinnacle of curved screen technology for an impressive viewing experience that fully embraces every image.', 17, '1158.69', 39, '2022-12-22', 'mo4.png'),
(97, 'ASUS VZ24EHE 24\" IPS 75Hz', 'ASUS VZ24EHE launched with an extremely eye-catching new look when possessing an ultra-thin 6.5mm border to help display images more seamlessly and beautifully.', 17, '130.24', 249, '2022-12-22', 'mo5.png'),
(98, 'HKC MB24V9 24\" IPS 75Hz', 'The HKC MB24V9 monitor is designed with a narrow bezel for a smooth appearance, and allows for reduced distractions, with maximum viewing size.', 17, '104.95', 128, '2022-12-22', 'mo6.png'),
(99, 'LG 24MP60G-B 24', 'A monitor with a striking design, a compact stand and outstanding gaming capabilities.', 17, '147.10', 134, '2022-12-22', 'mo7.png'),
(100, 'ASUS Dual GeForce RTX 2060 OC EVO 6GB GDDR6', 'Dressed in strong black and beautifully finished edges, the ASUS Dual GeForce RTX 2060 OC edition EVO will highlight the case in particular and the gaming angle in general.', 38, '265.12', 34, '2023-12-22', 'c1.png'),
(101, 'MSI GeForce RTX 3070 Ventus Plus 3X OC 8G (LHR)', 'MSI is known as one of the companies specializing in manufacturing gaming devices with aggressive designs from keyboards, computer mice to PC components.', 38, '547.52', 67, '2023-12-22', 'c1.png'),
(102, 'ASUS ROG Strix GeForce RTX? 3070 Ti O8G GDDR6X', 'The Axial-tech fan design has been optimized for a new, larger heatsink with more fins and surface area than the previous generation. The number of blades has been increased on all three fans.', 38, '800.42', 59, '2023-12-22', 'c3.png'),
(103, 'RAM Kingston Fury Beast 8GB 3200 DDR4 RGB (KF432C1', 'RAM Kingston Fury RGB 1x8GB 3200 Beast has made a spectacular return with super quality PC RAM.', 38, '45.94', 58, '2023-12-22', 'c4.png'),
(104, 'Ram PNY XLR8 Silver 1x8GB 3600 RGB', 'PNY XLR8 Silver 1x8GB 3600 RGB is a DDR4 standard RAM stick for gamers who require a beautiful.', 38, '50.16', 166, '2023-12-22', 'c5.png'),
(105, 'Case Asus TUF GT301 (3 fan RGB)', 'The aggressive design is bold gaming with a honeycomb front for maximum ventilation. The side is monolithic tempered glass to help show the interior of the device in the most optimal way.', 38, '52.69', 215, '2023-12-22', 'c6.png'),
(106, 'HDD WD Blue 1TB 7200rpm', 'Perfectly designed for PC with office and web applications.', 38, '41.73', 164, '2023-12-22', 'c7.png'),
(107, 'ASUS ROG STRIX Z690-A GAMING WIFI DDR4', 'ASUS ROG STRIX Z690-A GAMING WIFI DDR4 motherboard provides multiple connections for peripherals to the system for a complete PC Gaming rig.', 38, '336.78', 48, '2023-12-22', 'c8.png'),
(111, 'GVN TITAN Plus a4090', 'Owning a modern design and all parameters improved many times compared to the previous version.', 13, '5342.37', 15, '2025-12-22', 'b1.png'),
(112, 'GVN PHANTOM Plus i4080', 'This is considered one of the choices in the high-end mainboard segment that has almost all of the most trendy features for PC Gaming sets that can handle all games in the highest game mode.', 13, '3815.98', 20, '2025-12-22', 'b2.png'),
(113, 'GVN ProArt Plus 7 a3090Ti', 'ProArt Plus 7 a3090Ti, aimed at the general user segment but still ensures good performance.', 13, '3434.38', 34, '2025-12-22', 'b3.png'),
(114, 'GVN Homework R3', 'GVN Homework R3 possesses high performance with CPU from AMD. With overwhelming power in terms of multipliers and threads, you can fully count on the ability to multi-task and play games that require ', 13, '262.45', 13, '2025-12-22', 'b4.png'),
(115, 'GVN ProArt Plus 9 i3090Ti', 'Ensure to bring to users a quality gaming PC that can play games and work at their best.', 13, '3561.58', 9, '2025-12-22', 'b5.png'),
(116, 'Nintendo Switch OLED Model Splatoon 3 Special Edit', 'Delivering sharp, bright and high-contrast images, giving users the experience from games and videos with colors that look more beautiful and vivid.', 40, '343.44', 98, '2026-12-22', 'b6.png'),
(117, 'Xbox Series S: Fortnite & Rocket League Bundle', 'Xbox Series S - Fortnite & Rocket League Bundle includes 2 games Fortnite and Rocket League and Midnight Drive Pack', 40, '318.00', 80, '2026-12-22', 'b7.jpg'),
(118, 'PlayStation 5 Digital Edition God of War Ragnarok', 'PS4 Pro 1TB Limited God Of War Genuine Sony AU\r\n- Includes: 1 PS4 Pro 1Tb GOW, 1 PS4 controller, 1 GOW game disc, cable, charger, power, hdmi, manual box', 40, '600.42', 49, '2026-12-22', 'b8.jpg'),
(119, 'Bandai Ultimagear Millennium Puzzle', 'Millennium Puzzle from Yu-gi-oh.', 40, '29.68', 100, '2026-12-22', 'b9.jpg'),
(120, 'Transformers : The Last Knight DLX Optimus Prime', 'High-quality figure of Optimus Prime.', 40, '330.72', 80, '2026-12-22', 'b10.jpg'),
(121, 'Logitech G840 KDA Mouse Pad XL ', 'With the high-end design from the special edition KDA coordinated by Logitech and League of Legends, it brings a sense of innovation, creativity and liberality in usage.', 40, '46.18', 180, '2026-12-22', 'mp1.jpg');

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
(1, 3);

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
(10, 'Shopee Express', '1.15'),
(3, 'UPS', '1.30'),
(4, 'EMS', '0.95'),
(6, 'TNT Express', '1.25'),
(11, 'Lazada Express', '1.05');

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
  MODIFY `categoriesid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `countrylist`
--
ALTER TABLE `countrylist`
  MODIFY `CountryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `paymentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `productid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `settingcode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shipment`
--
ALTER TABLE `shipment`
  MODIFY `shipmentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
