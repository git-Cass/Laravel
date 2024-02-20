-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 12:42 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elitedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `albums`
--

CREATE TABLE `albums` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sales` int(11) NOT NULL,
  `year` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `albums`
--

INSERT INTO `albums` (`id`, `name`, `sales`, `year`) VALUES
(1, 'Album', 2022, 0000),
(2, 'Complete with You: Special Album', 43058, 2020),
(3, 'Savage', 19629, 2020),
(4, 'Horn', 58641, 2020),
(5, 'Zero: Fever Epilogue', 3578, 2020),
(6, 'Intersection: Blaze', 16801, 2020),
(7, 'B', 87540, 2020),
(8, '2', 6933, 2020),
(9, 'The Collective Soul and Unconscious: Chapter One', 66885, 2020),
(10, 'Bobbin', 17719, 2020),
(11, 'Seoul', 2596, 2020),
(12, 'Thank You', 33605, 2020),
(13, 'Be Together', 121528, 2020),
(14, 'Smiley', 84346, 2020),
(15, 'Liberty: In Our Cosmos Part.2', 123922, 2020),
(16, 'Cherry Wish', 20250, 2020),
(17, 'Love', 41148, 2020),
(18, 'Chase, Ep.2-Maum', 118583, 2020),
(19, 'Apocalypse: Save Us', 94706, 2020),
(20, 'Villian', 37535, 2020),
(21, 'Roar', 48695, 2020),
(22, 'Dimension: Dilemma', 27591, 2020),
(23, 'Dimension: Answer', 621425, 2020),
(24, 'Book of Anxiety Chapter1. 21st Century Boys', 71584, 2020),
(25, 'Epik High is Here', 5382, 2020),
(26, 'There and Back Again', 2183, 2020),
(27, 'Return of the Girl', 2450, 2020),
(28, 'Midnight Guest', 120245, 2020),
(29, 'I Never Die', 198589, 2020),
(30, 'Arcade: V', 9311, 2020),
(31, 'You', 18717, 2020),
(32, 'Daydream', 86293, 2020),
(33, 'Love in Bloom', 3181, 2020),
(34, 'Eleven', 37284, 2020),
(35, 'Love Dive', 440067, 2020),
(36, 'Restore', 57401, 2020),
(37, 'Just Begun', 51504, 2020),
(38, 'Peaches', 5373, 2020),
(39, 'Winter Special Album: W', 18305, 2020),
(40, 'First Impact', 271048, 2020),
(41, 'Voyager', 141407, 2020),
(42, 'The Letter', 9639, 2020),
(43, 'Dimension', 55470, 2020),
(44, 'Savior', 28082, 2020),
(45, 'Reve: 3rd Desire', 67957, 2020),
(46, 'Illusoin', 51754, 2020),
(47, 'History of Kingdom: Pt. 4: Dann', 19450, 2020),
(48, 'Color', 55923, 2020),
(49, 'Love Story (4 Season Project 季)', 37215, 2020),
(50, 'Same Spot', 7673, 2020),
(51, 'Even if it becomes ruins', 7640, 2020),
(52, 'Lalisa', 73336, 2020),
(53, 'Moonlight', 3705, 2020),
(54, 'Devil', 21831, 2020),
(55, 'Marvelous', 48067, 2020),
(56, 'My', 90064, 2020),
(57, 'No Limit', 23015, 2020),
(58, 'Shape of Love', 284668, 2020),
(59, 'Refuge', 144205, 2020),
(60, '6equence', 78120, 2020),
(61, 'CITT: Cheese in the Trap', 86508, 2020),
(62, 'Sticker', 31194, 2020),
(63, 'Favorite', 30331, 2020),
(64, 'Universe', 118633, 2020),
(65, 'Glitch Mode', 1649993, 2020),
(66, 'New World', 3618, 2020),
(67, 'Ad Mare', 406936, 2020),
(68, 'Need & Bubble: Nu\'est the Best Album', 63446, 2020),
(69, 'Real Love', 66912, 2020),
(70, 'Love Me Like', 86941, 2020),
(71, 'Dice', 119006, 2020),
(72, 'Planet Nine: Voyager', 18075, 2020),
(73, 'Goosebumps', 4396, 2020),
(74, 'Instint, Pt.2', 49362, 2020),
(75, 'Disharmony: Find Out', 91969, 2020),
(76, 'In:Vite U', 90114, 2020),
(77, 'Memem', 32266, 2020),
(78, 'Love & Fight', 10359, 2020),
(79, 'The Reve Festival 2022: Feel My Rhythm', 560838, 2020),
(80, 'Yellow Punch', 20055, 2020),
(81, 'Attacca', 30049, 2020),
(82, 'Face', 43599, 2020),
(83, '2021 Winter SMTOWN: SMCU Express', 56940, 2020),
(84, '2021 Winter SMTOWN: SMCU Express', 12971, 2020),
(85, '2021 Winter SMTOWN: SMCU Express', 5974, 2020),
(86, '2021 Winter SMTOWN: SMCU Express', 74162, 2020),
(87, '2021 Winter SMTOWN: SMCU Express', 74087, 2020),
(88, '2021 Winter SMTOWN: SMCU Express', 41833, 2020),
(89, '2021 Winter SMTOWN: SMCU Express', 5265, 2020),
(90, '2021 Winter SMTOWN: SMCU Express', 62545, 2020),
(91, '2021 Winter SMTOWN: SMCU Express', 14336, 2020),
(92, '2021 Winter SMTOWN: SMCU Express', 2218, 2020),
(93, 'Gray Suit', 186465, 2020),
(94, 'Young-Luv.com', 182131, 2020),
(95, 'Christmas EveL', 14418, 2020),
(96, 'Oddinary', 1000088, 2020),
(97, 'The Road: Winter for Spring', 142663, 2020),
(98, 'Countdown Zero (Epilogue)', 8458, 2020),
(99, 'INVU', 179611, 2020),
(100, 'It\'s Me, It\'s We', 82307, 2020),
(101, 'Limited Edition \'1TAN\'', 8870, 2020),
(102, 'Maverick', 5566, 2020),
(103, 'Webtoon Level Up Alone (OST)', 10573, 2020),
(104, 'The Second Step: Chapter One', 668539, 2020),
(105, 'Blue Set Chapter 1. Tracks', 6170, 2020),
(106, 'Formula of Love: OT=<3', 8293, 2020),
(107, 'Novella', 31415, 2020),
(108, 'Serioues O-Round 3: Whole', 97187, 2020),
(109, 'Chronograph', 60959, 2020),
(110, 'Beam of Prism', 43638, 2020),
(111, 'Play Game: Awake', 81537, 2020),
(112, 'Love Pt. 1: First Love', 119853, 2020),
(113, 'Whee', 69470, 2020),
(114, 'Obsession', 56627, 2020),
(115, 'Pilmography', 33668, 2020),
(116, 'Super Yuppers!', 15135, 2020),
(117, 'End Theory Final Ed.', 7001, 2020),
(118, 'Miro', 6595, 2020),
(119, 'Youni-Birth', 21927, 2020),
(120, 'Rec.', 22970, 2020);

-- --------------------------------------------------------

--
-- Table structure for table `album_sales`
--

CREATE TABLE `album_sales` (
  `id` int(11) NOT NULL,
  `artist` varchar(250) NOT NULL,
  `album` varchar(250) NOT NULL,
  `sales_2022` int(11) NOT NULL,
  `date_released` date NOT NULL,
  `last_update` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `album_sales`
--

INSERT INTO `album_sales` (`id`, `artist`, `album`, `sales_2022`, `date_released`, `last_update`) VALUES
(2, 'AB6IX', 'Complete with You: Special Album', 43058, '2022-01-17', '2022-01-31'),
(3, 'aespa', 'Savage', 19629, '2021-10-05', '2022-04-30'),
(4, 'Apink', 'Horn', 58641, '2022-02-14', '2022-02-28'),
(5, 'ATEEZ', 'Zero: Fever Epilogue', 3578, '2021-12-10', '2022-01-31'),
(6, 'BAE173', 'Intersection: Blaze', 16801, '2022-03-30', '2022-04-30'),
(7, 'BamBam', 'B', 87540, '2022-01-18', '2022-01-31'),
(8, 'Bang Yongguk', '2', 6933, '2022-03-02', '2022-03-31'),
(9, 'Billlie', 'The Collective Soul and Unconscious: Chapter One', 66885, '2022-02-23', '2022-04-30'),
(10, 'Blitzers', 'Bobbin', 17719, '2022-01-03', '2022-01-31'),
(11, 'Bolbbalgan4', 'Seoul', 2596, '2022-04-20', '2022-04-30'),
(12, 'Brave Girls', 'Thank You', 33605, '2022-03-15', '2022-03-31'),
(13, 'BTOB', 'Be Together', 121528, '2022-02-21', '2022-03-31'),
(14, 'Choi Yena', 'Smiley', 84346, '2022-01-17', '2022-03-31'),
(15, 'Cravity', 'Liberty: In Our Cosmos Part.2', 123922, '2022-03-22', '2022-04-30'),
(16, 'Cherry Bullet', 'Cherry Wish', 20250, '2022-03-02', '2022-03-31'),
(17, 'Def.', 'Love', 41148, '2022-01-26', '2022-01-31'),
(18, 'DKZ', 'Chase, Ep.2-Maum', 118583, '2022-04-12', '2022-04-30'),
(19, 'Dreamcatcher', 'Apocalypse: Save Us', 94706, '2022-04-12', '2022-04-30'),
(20, 'Drippin', 'Villian', 37535, '2022-01-17', '2022-04-30'),
(21, 'E\'LAST', 'Roar', 48695, '2022-04-27', '2022-04-30'),
(22, 'Enhypen', 'Dimension: Dilemma', 27591, '2021-10-12', '2022-04-30'),
(23, 'Enhypen', 'Dimension: Answer', 621425, '2022-01-10', '2022-04-30'),
(24, 'Epex', 'Book of Anxiety Chapter1. 21st Century Boys', 71584, '2022-04-11', '2022-04-30'),
(25, 'Epik High', 'Epik High is Here', 5382, '2022-02-14', '2022-02-28'),
(26, 'Eric Nam', 'There and Back Again', 2183, '2022-01-07', '2022-04-30'),
(27, 'Everglow', 'Return of the Girl', 2450, '2021-12-01', '2022-01-31'),
(28, 'fromis_9', 'Midnight Guest', 120245, '2022-01-17', '2022-03-31'),
(29, '(G)I-dle', 'I Never Die', 198589, '2022-03-14', '2022-04-30'),
(30, 'Ghost9', 'Arcade: V', 9311, '2022-04-07', '2022-04-30'),
(31, 'Ha Sungwoon', 'You', 18717, '2022-02-09', '2022-02-28'),
(32, 'Highlight', 'Daydream', 86293, '2022-03-21', '2022-04-30'),
(33, 'ILY:1', 'Love in Bloom', 3181, '2022-04-04', '2022-04-30'),
(34, 'IVE', 'Eleven', 37284, '2021-12-01', '2022-04-30'),
(35, 'IVE', 'Love Dive', 440067, '2022-04-05', '2022-04-30'),
(36, 'Jinjin & Rocky', 'Restore', 57401, '2022-01-17', '2022-02-28'),
(37, 'Just B', 'Just Begun', 51504, '2022-04-14', '2022-04-30'),
(38, 'Kai', 'Peaches', 5373, '2021-11-30', '2022-01-31'),
(39, 'Kang Hyewon', 'Winter Special Album: W', 18305, '2022-01-04', '2022-01-31'),
(40, 'Kep1er', 'First Impact', 271048, '2022-01-03', '2022-04-30'),
(41, 'Kihyun', 'Voyager', 141407, '2022-03-15', '2022-04-30'),
(42, 'Kim Jaehwan', 'The Letter', 9639, '2021-12-28', '2022-01-31'),
(43, 'Kim Junsu', 'Dimension', 55470, '2022-03-17', '2022-04-30'),
(44, 'Kim Sungkyu', 'Savior', 28082, '2022-04-22', '2022-04-30'),
(45, 'Kim Wooseok', 'Reve: 3rd Desire', 67957, '2022-03-07', '2022-03-31'),
(46, 'Kim Yohan', 'Illusoin', 51754, '2022-01-10', '2022-01-31'),
(47, 'Kingdom', 'History of Kingdom: Pt. 4: Dann', 19450, '2022-03-31', '2022-04-30'),
(48, 'Kwon Eunbi', 'Color', 55923, '2022-04-04', '2022-04-30'),
(49, 'Kyuhyun', 'Love Story (4 Season Project ?)', 37215, '2022-01-25', '2022-02-28'),
(50, 'Lee Seokhoon', 'Same Spot', 7673, '2022-03-24', '2022-03-31'),
(51, 'Lee Seungyoon', 'Even if it becomes ruins', 7640, '2021-11-24', '2022-02-28'),
(52, 'Lisa', 'Lalisa', 73336, '2021-09-10', '2022-04-30'),
(53, 'LUNA', 'Moonlight', 3705, '2022-01-17', '2022-01-31'),
(54, 'Max Changmin', 'Devil', 21831, '2022-01-13', '2022-02-28'),
(55, 'Mirae', 'Marvelous', 48067, '2022-01-12', '2022-01-31'),
(56, 'Miyeon', 'My', 90064, '2022-04-27', '2022-04-30'),
(57, 'Monsta X', 'No Limit', 23015, '2021-11-19', '2022-02-28'),
(58, 'Monsta X', 'Shape of Love', 284668, '2022-04-26', '2022-04-30'),
(59, 'Moonbin & Sanha', 'Refuge', 144205, '2022-03-15', '2022-04-30'),
(60, 'Moonbyul', '6equence', 78120, '2022-01-19', '2022-02-28'),
(61, 'Moonbyul', 'CITT: Cheese in the Trap', 86508, '2022-04-28', '2022-04-30'),
(62, 'NCT 127', 'Sticker', 31194, '2021-09-17', '2022-04-30'),
(63, 'NCT 127', 'Favorite', 30331, '2021-10-25', '2022-03-31'),
(64, 'NCT 2021', 'Universe', 118633, '2021-12-14', '2022-04-30'),
(65, 'NCT Dream', 'Glitch Mode', 1649993, '2022-03-28', '2022-04-30'),
(66, 'NINE.i', 'New World', 3618, '2022-03-30', '2022-04-30'),
(67, 'NMIXX', 'Ad Mare', 406936, '2022-02-22', '2022-04-30'),
(68, 'NU\'EST', 'Need & Bubble: Nu\'est the Best Album', 63446, '2022-03-15', '2022-03-31'),
(69, 'Oh My Girl', 'Real Love', 66912, '2022-03-28', '2022-04-30'),
(70, 'Omega X', 'Love Me Like', 86941, '2022-01-05', '2022-01-31'),
(71, 'Onew', 'Dice', 119006, '2022-04-11', '2022-04-30'),
(72, 'ONEWE', 'Planet Nine: Voyager', 18075, '2022-01-04', '2022-02-28'),
(73, 'ONF', 'Goosebumps', 4396, '2021-12-03', '2022-01-31'),
(74, 'OnlyOneOf', 'Instint, Pt.2', 49362, '2022-01-14', '2022-01-31'),
(75, 'P1Harmony', 'Disharmony: Find Out', 91969, '2022-01-03', '2022-01-31'),
(76, 'Pentagon', 'In:Vite U', 90114, '2022-01-24', '2022-02-28'),
(77, 'Purple Kiss', 'Memem', 32266, '2022-03-29', '2022-03-31'),
(78, 'Ravi', 'Love & Fight', 10359, '2022-02-08', '2022-02-28'),
(79, 'Red Velvet', 'The Reve Festival 2022: Feel My Rhythm', 560838, '2022-03-21', '2022-04-30'),
(80, 'Rocket Punch', 'Yellow Punch', 20055, '2022-02-28', '2022-04-30'),
(81, 'Seventeen', 'Attacca', 30049, '2021-10-22', '2022-04-30'),
(82, 'Solar', 'Face', 43599, '2022-03-16', '2022-04-30'),
(83, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 56940, '2021-12-27', '2022-01-31'),
(84, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 12971, '2021-12-27', '2022-03-31'),
(85, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 5974, '2021-12-27', '2022-03-31'),
(86, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 74162, '2021-12-27', '2022-03-31'),
(87, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 74087, '2021-12-27', '2022-03-31'),
(88, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 41833, '2021-12-27', '2022-03-31'),
(89, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 5265, '2021-12-27', '2022-01-31'),
(90, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 62545, '2021-12-27', '2022-03-31'),
(91, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 14336, '2021-12-27', '2022-01-31'),
(92, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 2218, '2021-12-27', '2022-01-31'),
(93, 'Suho', 'Gray Suit', 186465, '2022-04-04', '2022-04-30'),
(94, 'StayC', 'Young-Luv.com', 182131, '2022-02-21', '2022-04-30'),
(95, 'Stray Kids', 'Christmas EveL', 14418, '2021-11-29', '2022-04-30'),
(96, 'Stray Kids', 'Oddinary', 1000088, '2022-03-18', '2022-04-30'),
(97, 'Super Junior', 'The Road: Winter for Spring', 142663, '2022-02-28', '2022-04-30'),
(98, 'Super Junior - D&E', 'Countdown Zero (Epilogue)', 8458, '2021-12-09', '2022-01-31'),
(99, 'Taeyeon', 'INVU', 179611, '2022-02-14', '2022-04-30'),
(100, 'Tempest', 'It\'s Me, It\'s We', 82307, '2022-03-02', '2022-04-30'),
(101, 'Tan', 'Limited Edition \'1TAN\'', 8870, '2022-03-10', '2022-04-30'),
(102, 'The Boyz', 'Maverick', 5566, '2021-11-01', '2022-02-28'),
(103, 'The Boyz', 'Webtoon Level Up Alone (OST)', 10573, '2022-03-18', '2022-03-31'),
(104, 'Treasure', 'The Second Step: Chapter One', 668539, '2022-02-15', '2022-04-30'),
(105, 'Trendz', 'Blue Set Chapter 1. Tracks', 6170, '2022-01-05', '2022-01-31'),
(106, 'Twice', 'Formula of Love: OT=<3', 8293, '2021-12-17', '2022-03-31'),
(107, 'UP10TION', 'Novella', 31415, '2022-01-03', '2022-04-30'),
(108, 'Verivery', 'Serioues O-Round 3: Whole', 97187, '2022-04-25', '2022-04-30'),
(109, 'Victon', 'Chronograph', 60959, '2022-01-18', '2022-02-28'),
(110, 'Viviz', 'Beam of Prism', 43638, '2022-02-10', '2022-02-28'),
(111, 'Weeekly', 'Play Game: Awake', 81537, '2022-03-07', '2022-03-31'),
(112, 'WEi', 'Love Pt. 1: First Love', 119853, '2022-03-16', '2022-03-31'),
(113, 'Wheein', 'Whee', 69470, '2022-01-17', '2022-01-31'),
(114, 'Wonho', 'Obsession', 56627, '2022-02-16', '2022-03-31'),
(115, 'Wonpil', 'Pilmography', 33668, '2022-02-10', '2022-02-28'),
(116, 'WJSN Chocome', 'Super Yuppers!', 15135, '2022-01-05', '2022-01-31'),
(117, 'Younha', 'End Theory Final Ed.', 7001, '2022-03-30', '2022-03-31'),
(118, 'Yoon Jisung', 'Miro', 6595, '2022-04-27', '2022-04-30'),
(119, 'Younite', 'Youni-Birth', 21927, '2022-04-22', '2022-04-30'),
(120, 'Yuju', 'Rec.', 22970, '2022-01-21', '2022-01-31');

-- --------------------------------------------------------

--
-- Table structure for table `artists`
--

CREATE TABLE `artists` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artists`
--

INSERT INTO `artists` (`id`, `code`, `name`) VALUES
(1, 'Code', 'Artist'),
(2, 'ALB1', 'AB6IX'),
(3, 'ALB2', 'aespa'),
(4, 'ALB3', 'Apink'),
(5, 'ALB4', 'ATEEZ'),
(6, 'ALB5', 'BAE173'),
(7, 'ALB6', 'BamBam'),
(8, 'ALB7', 'Bang Yongguk'),
(9, 'ALB8', 'Billlie'),
(10, 'ALB9', 'Blitzers'),
(11, 'ALB10', 'Bolbbalgan4'),
(12, 'ALB11', 'Brave Girls'),
(13, 'ALB12', 'BTOB'),
(14, 'ALB13', 'Choi Yena'),
(15, 'ALB14', 'Cravity'),
(16, 'ALB15', 'Cherry Bullet'),
(17, 'ALB16', 'Def.'),
(18, 'ALB17', 'DKZ'),
(19, 'ALB18', 'Dreamcatcher'),
(20, 'ALB19', 'Drippin'),
(21, 'ALB20', 'E\'LAST'),
(22, 'ALB21', 'Enhypen'),
(23, 'ALB22', 'Enhypen'),
(24, 'ALB23', 'Epex'),
(25, 'ALB24', 'Epik High'),
(26, 'ALB25', 'Eric Nam'),
(27, 'ALB26', 'Everglow'),
(28, 'ALB27', 'fromis_9'),
(29, 'ALB28', '(G)I-dle'),
(30, 'ALB29', 'Ghost9'),
(31, 'ALB30', 'Ha Sungwoon'),
(32, 'ALB31', 'Highlight'),
(33, 'ALB32', 'ILY:1'),
(34, 'ALB33', 'IVE'),
(35, 'ALB34', 'IVE'),
(36, 'ALB35', 'Jinjin & Rocky'),
(37, 'ALB36', 'Just B'),
(38, 'ALB37', 'Kai'),
(39, 'ALB38', 'Kang Hyewon'),
(40, 'ALB39', 'Kep1er'),
(41, 'ALB40', 'Kihyun'),
(42, 'ALB41', 'Kim Jaehwan'),
(43, 'ALB42', 'Kim Junsu'),
(44, 'ALB43', 'Kim Sungkyu'),
(45, 'ALB44', 'Kim Wooseok'),
(46, 'ALB45', 'Kim Yohan'),
(47, 'ALB46', 'Kingdom'),
(48, 'ALB47', 'Kwon Eunbi'),
(49, 'ALB48', 'Kyuhyun'),
(50, 'ALB49', 'Lee Seokhoon'),
(51, 'ALB50', 'Lee Seungyoon'),
(52, 'ALB51', 'Lisa'),
(53, 'ALB52', 'LUNA'),
(54, 'ALB53', 'Max Changmin'),
(55, 'ALB54', 'Mirae'),
(56, 'ALB55', 'Miyeon'),
(57, 'ALB56', 'Monsta X'),
(58, 'ALB57', 'Monsta X'),
(59, 'ALB58', 'Moonbin & Sanha'),
(60, 'ALB59', 'Moonbyul'),
(61, 'ALB60', 'Moonbyul'),
(62, 'ALB61', 'NCT 127'),
(63, 'ALB62', 'NCT 127'),
(64, 'ALB63', 'NCT 2021'),
(65, 'ALB64', 'NCT Dream'),
(66, 'ALB65', 'NINE.i'),
(67, 'ALB66', 'NMIXX'),
(68, 'ALB67', 'NU\'EST'),
(69, 'ALB68', 'Oh My Girl'),
(70, 'ALB69', 'Omega X'),
(71, 'ALB70', 'Onew'),
(72, 'ALB71', 'ONEWE'),
(73, 'ALB72', 'ONF'),
(74, 'ALB73', 'OnlyOneOf'),
(75, 'ALB74', 'P1Harmony'),
(76, 'ALB75', 'Pentagon'),
(77, 'ALB76', 'Purple Kiss'),
(78, 'ALB77', 'Ravi'),
(79, 'ALB78', 'Red Velvet'),
(80, 'ALB79', 'Rocket Punch'),
(81, 'ALB80', 'Seventeen'),
(82, 'ALB81', 'Solar'),
(83, 'ALB82', 'SMTOWN'),
(84, 'ALB83', 'SMTOWN'),
(85, 'ALB84', 'SMTOWN'),
(86, 'ALB85', 'SMTOWN'),
(87, 'ALB86', 'SMTOWN'),
(88, 'ALB87', 'SMTOWN'),
(89, 'ALB88', 'SMTOWN'),
(90, 'ALB89', 'SMTOWN'),
(91, 'ALB90', 'SMTOWN'),
(92, 'ALB91', 'SMTOWN'),
(93, 'ALB92', 'Suho'),
(94, 'ALB93', 'StayC'),
(95, 'ALB94', 'Stray Kids'),
(96, 'ALB95', 'Stray Kids'),
(97, 'ALB96', 'Super Junior'),
(98, 'ALB97', 'Super Junior - D&E'),
(99, 'ALB98', 'Taeyeon'),
(100, 'ALB99', 'Tempest'),
(101, 'ALB100', 'Tan'),
(102, 'ALB101', 'The Boyz'),
(103, 'ALB102', 'The Boyz'),
(104, 'ALB103', 'Treasure'),
(105, 'ALB104', 'Trendz'),
(106, 'ALB105', 'Twice'),
(107, 'ALB106', 'UP10TION'),
(108, 'ALB107', 'Verivery'),
(109, 'ALB108', 'Victon'),
(110, 'ALB109', 'Viviz'),
(111, 'ALB110', 'Weeekly'),
(112, 'ALB111', 'WEi'),
(113, 'ALB112', 'Wheein'),
(114, 'ALB113', 'Wonho'),
(115, 'ALB114', 'Wonpil'),
(116, 'ALB115', 'WJSN Chocome'),
(117, 'ALB116', 'Younha'),
(118, 'ALB117', 'Yoon Jisung'),
(119, 'ALB118', 'Younite'),
(120, 'ALB119', 'Yuju');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(7, '2024_02_20_092833_create_artists_table', 3),
(8, '2024_02_20_093306_create_albums_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `albums`
--
ALTER TABLE `albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `album_sales`
--
ALTER TABLE `album_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artists`
--
ALTER TABLE `artists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `albums`
--
ALTER TABLE `albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `album_sales`
--
ALTER TABLE `album_sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `artists`
--
ALTER TABLE `artists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
