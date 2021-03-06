-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 Eyl 2017, 18:08:37
-- Sunucu sürümü: 10.1.21-MariaDB
-- PHP Sürümü: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `namaz-vakitleri`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hicri`
--

CREATE TABLE `hicri` (
  `hicri_id` int(11) NOT NULL,
  `hicri_date` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `hicri_title` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `hicri_dateshort` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `hicri_miladiuzun` varchar(100) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `hicri`
--

INSERT INTO `hicri` (`hicri_id`, `hicri_date`, `hicri_title`, `hicri_dateshort`, `hicri_miladiuzun`) VALUES
(1, '11.09.2018', '1 Muharrem 1440', '01.01.1440', '11 Eylül 2018 Salı'),
(2, '12.09.2018', '2 Muharrem 1440', '02.01.1440', '12 Eylül 2018 Çarşamba'),
(3, '13.09.2018', '3 Muharrem 1440', '03.01.1440', '13 Eylül 2018 Perşembe'),
(4, '14.09.2018', '4 Muharrem 1440', '04.01.1440', '14 Eylül 2018 Cuma'),
(5, '15.09.2018', '5 Muharrem 1440', '05.01.1440', '15 Eylül 2018 Cumartesi'),
(6, '16.09.2018', '6 Muharrem 1440', '06.01.1440', '16 Eylül 2018 Pazar'),
(7, '17.09.2018', '7 Muharrem 1440', '07.01.1440', '17 Eylül 2018 Pazartesi'),
(8, '18.09.2018', '8 Muharrem 1440', '08.01.1440', '18 Eylül 2018 Salı'),
(9, '19.09.2018', '9 Muharrem 1440', '09.01.1440', '19 Eylül 2018 Çarşamba'),
(10, '20.09.2018', '10 Muharrem 1440', '10.01.1440', '20 Eylül 2018 Perşembe'),
(11, '21.09.2018', '11 Muharrem 1440', '11.01.1440', '21 Eylül 2018 Cuma'),
(12, '22.09.2018', '12 Muharrem 1440', '12.01.1440', '22 Eylül 2018 Cumartesi'),
(13, '23.09.2018', '13 Muharrem 1440', '13.01.1440', '23 Eylül 2018 Pazar'),
(14, '24.09.2018', '14 Muharrem 1440', '14.01.1440', '24 Eylül 2018 Pazartesi'),
(15, '25.09.2018', '15 Muharrem 1440', '15.01.1440', '25 Eylül 2018 Salı'),
(16, '26.09.2018', '16 Muharrem 1440', '16.01.1440', '26 Eylül 2018 Çarşamba'),
(17, '27.09.2018', '17 Muharrem 1440', '17.01.1440', '27 Eylül 2018 Perşembe'),
(18, '28.09.2018', '18 Muharrem 1440', '18.01.1440', '28 Eylül 2018 Cuma'),
(19, '29.09.2018', '19 Muharrem 1440', '19.01.1440', '29 Eylül 2018 Cumartesi'),
(20, '30.09.2018', '20 Muharrem 1440', '20.01.1440', '30 Eylül 2018 Pazar'),
(21, '01.10.2018', '21 Muharrem 1440', '21.01.1440', '01 Ekim 2018 Pazartesi'),
(22, '02.10.2018', '22 Muharrem 1440', '22.01.1440', '02 Ekim 2018 Salı'),
(23, '03.10.2018', '23 Muharrem 1440', '23.01.1440', '03 Ekim 2018 Çarşamba'),
(24, '04.10.2018', '24 Muharrem 1440', '24.01.1440', '04 Ekim 2018 Perşembe'),
(25, '05.10.2018', '25 Muharrem 1440', '25.01.1440', '05 Ekim 2018 Cuma'),
(26, '06.10.2018', '26 Muharrem 1440', '26.01.1440', '06 Ekim 2018 Cumartesi'),
(27, '07.10.2018', '27 Muharrem 1440', '27.01.1440', '07 Ekim 2018 Pazar'),
(28, '08.10.2018', '28 Muharrem 1440', '28.01.1440', '08 Ekim 2018 Pazartesi'),
(29, '09.10.2018', '29 Muharrem 1440', '29.01.1440', '09 Ekim 2018 Salı'),
(30, '10.10.2018', '1 Safer 1440', '01.02.1440', '10 Ekim 2018 Çarşamba'),
(31, '11.10.2018', '2 Safer 1440', '02.02.1440', '11 Ekim 2018 Perşembe'),
(32, '12.10.2018', '3 Safer 1440', '03.02.1440', '12 Ekim 2018 Cuma'),
(33, '13.10.2018', '4 Safer 1440', '04.02.1440', '13 Ekim 2018 Cumartesi'),
(34, '14.10.2018', '5 Safer 1440', '05.02.1440', '14 Ekim 2018 Pazar'),
(35, '15.10.2018', '6 Safer 1440', '06.02.1440', '15 Ekim 2018 Pazartesi'),
(36, '16.10.2018', '7 Safer 1440', '07.02.1440', '16 Ekim 2018 Salı'),
(37, '17.10.2018', '8 Safer 1440', '08.02.1440', '17 Ekim 2018 Çarşamba'),
(38, '18.10.2018', '9 Safer 1440', '09.02.1440', '18 Ekim 2018 Perşembe'),
(39, '19.10.2018', '10 Safer 1440', '10.02.1440', '19 Ekim 2018 Cuma'),
(40, '20.10.2018', '11 Safer 1440', '11.02.1440', '20 Ekim 2018 Cumartesi'),
(41, '21.10.2018', '12 Safer 1440', '12.02.1440', '21 Ekim 2018 Pazar'),
(42, '22.10.2018', '13 Safer 1440', '13.02.1440', '22 Ekim 2018 Pazartesi'),
(43, '23.10.2018', '14 Safer 1440', '14.02.1440', '23 Ekim 2018 Salı'),
(44, '24.10.2018', '15 Safer 1440', '15.02.1440', '24 Ekim 2018 Çarşamba'),
(45, '25.10.2018', '16 Safer 1440', '16.02.1440', '25 Ekim 2018 Perşembe'),
(46, '26.10.2018', '17 Safer 1440', '17.02.1440', '26 Ekim 2018 Cuma'),
(47, '27.10.2018', '18 Safer 1440', '18.02.1440', '27 Ekim 2018 Cumartesi'),
(48, '28.10.2018', '19 Safer 1440', '19.02.1440', '28 Ekim 2018 Pazar'),
(49, '29.10.2018', '20 Safer 1440', '20.02.1440', '29 Ekim 2018 Pazartesi'),
(50, '30.10.2018', '21 Safer 1440', '21.02.1440', '30 Ekim 2018 Salı'),
(51, '31.10.2018', '22 Safer 1440', '22.02.1440', '31 Ekim 2018 Çarşamba'),
(52, '01.11.2018', '23 Safer 1440', '23.02.1440', '01 Kasım 2018 Perşembe'),
(53, '02.11.2018', '24 Safer 1440', '24.02.1440', '02 Kasım 2018 Cuma'),
(54, '03.11.2018', '25 Safer 1440', '25.02.1440', '03 Kasım 2018 Cumartesi'),
(55, '04.11.2018', '26 Safer 1440', '26.02.1440', '04 Kasım 2018 Pazar'),
(56, '05.11.2018', '27 Safer 1440', '27.02.1440', '05 Kasım 2018 Pazartesi'),
(57, '06.11.2018', '28 Safer 1440', '28.02.1440', '06 Kasım 2018 Salı'),
(58, '07.11.2018', '29 Safer 1440', '29.02.1440', '07 Kasım 2018 Çarşamba'),
(59, '08.11.2018', '30 Safer 1440', '30.02.1440', '08 Kasım 2018 Perşembe'),
(60, '09.11.2018', '1 Rebîulevvel 1440', '01.03.1440', '09 Kasım 2018 Cuma'),
(61, '10.11.2018', '2 Rebîulevvel 1440', '02.03.1440', '10 Kasım 2018 Cumartesi'),
(62, '11.11.2018', '3 Rebîulevvel 1440', '03.03.1440', '11 Kasım 2018 Pazar'),
(63, '12.11.2018', '4 Rebîulevvel 1440', '04.03.1440', '12 Kasım 2018 Pazartesi'),
(64, '13.11.2018', '5 Rebîulevvel 1440', '05.03.1440', '13 Kasım 2018 Salı'),
(65, '14.11.2018', '6 Rebîulevvel 1440', '06.03.1440', '14 Kasım 2018 Çarşamba'),
(66, '15.11.2018', '7 Rebîulevvel 1440', '07.03.1440', '15 Kasım 2018 Perşembe'),
(67, '16.11.2018', '8 Rebîulevvel 1440', '08.03.1440', '16 Kasım 2018 Cuma'),
(68, '17.11.2018', '9 Rebîulevvel 1440', '09.03.1440', '17 Kasım 2018 Cumartesi'),
(69, '18.11.2018', '10 Rebîulevvel 1440', '10.03.1440', '18 Kasım 2018 Pazar'),
(70, '19.11.2018', '11 Rebîulevvel 1440', '11.03.1440', '19 Kasım 2018 Pazartesi'),
(71, '20.11.2018', '12 Rebîulevvel 1440', '12.03.1440', '20 Kasım 2018 Salı'),
(72, '21.11.2018', '13 Rebîulevvel 1440', '13.03.1440', '21 Kasım 2018 Çarşamba'),
(73, '22.11.2018', '14 Rebîulevvel 1440', '14.03.1440', '22 Kasım 2018 Perşembe'),
(74, '23.11.2018', '15 Rebîulevvel 1440', '15.03.1440', '23 Kasım 2018 Cuma'),
(75, '24.11.2018', '16 Rebîulevvel 1440', '16.03.1440', '24 Kasım 2018 Cumartesi'),
(76, '25.11.2018', '17 Rebîulevvel 1440', '17.03.1440', '25 Kasım 2018 Pazar'),
(77, '26.11.2018', '18 Rebîulevvel 1440', '18.03.1440', '26 Kasım 2018 Pazartesi'),
(78, '27.11.2018', '19 Rebîulevvel 1440', '19.03.1440', '27 Kasım 2018 Salı'),
(79, '28.11.2018', '20 Rebîulevvel 1440', '20.03.1440', '28 Kasım 2018 Çarşamba'),
(80, '29.11.2018', '21 Rebîulevvel 1440', '21.03.1440', '29 Kasım 2018 Perşembe'),
(81, '30.11.2018', '22 Rebîulevvel 1440', '22.03.1440', '30 Kasım 2018 Cuma'),
(82, '01.12.2018', '23 Rebîulevvel 1440', '23.03.1440', '01 Aralık 2018 Cumartesi'),
(83, '02.12.2018', '24 Rebîulevvel 1440', '24.03.1440', '02 Aralık 2018 Pazar'),
(84, '03.12.2018', '25 Rebîulevvel 1440', '25.03.1440', '03 Aralık 2018 Pazartesi'),
(85, '04.12.2018', '26 Rebîulevvel 1440', '26.03.1440', '04 Aralık 2018 Salı'),
(86, '05.12.2018', '27 Rebîulevvel 1440', '27.03.1440', '05 Aralık 2018 Çarşamba'),
(87, '06.12.2018', '28 Rebîulevvel 1440', '28.03.1440', '06 Aralık 2018 Perşembe'),
(88, '07.12.2018', '29 Rebîulevvel 1440', '29.03.1440', '07 Aralık 2018 Cuma'),
(89, '08.12.2018', '1 Rebîulâhir 1440', '01.04.1440', '08 Aralık 2018 Cumartesi'),
(90, '09.12.2018', '2 Rebîulâhir 1440', '02.04.1440', '09 Aralık 2018 Pazar'),
(91, '10.12.2018', '3 Rebîulâhir 1440', '03.04.1440', '10 Aralık 2018 Pazartesi'),
(92, '11.12.2018', '4 Rebîulâhir 1440', '04.04.1440', '11 Aralık 2018 Salı'),
(93, '12.12.2018', '5 Rebîulâhir 1440', '05.04.1440', '12 Aralık 2018 Çarşamba'),
(94, '13.12.2018', '6 Rebîulâhir 1440', '06.04.1440', '13 Aralık 2018 Perşembe'),
(95, '14.12.2018', '7 Rebîulâhir 1440', '07.04.1440', '14 Aralık 2018 Cuma'),
(96, '15.12.2018', '8 Rebîulâhir 1440', '08.04.1440', '15 Aralık 2018 Cumartesi'),
(97, '16.12.2018', '9 Rebîulâhir 1440', '09.04.1440', '16 Aralık 2018 Pazar'),
(98, '17.12.2018', '10 Rebîulâhir 1440', '10.04.1440', '17 Aralık 2018 Pazartesi'),
(99, '18.12.2018', '11 Rebîulâhir 1440', '11.04.1440', '18 Aralık 2018 Salı'),
(100, '19.12.2018', '12 Rebîulâhir 1440', '12.04.1440', '19 Aralık 2018 Çarşamba'),
(101, '20.12.2018', '13 Rebîulâhir 1440', '13.04.1440', '20 Aralık 2018 Perşembe'),
(102, '21.12.2018', '14 Rebîulâhir 1440', '14.04.1440', '21 Aralık 2018 Cuma'),
(103, '22.12.2018', '15 Rebîulâhir 1440', '15.04.1440', '22 Aralık 2018 Cumartesi'),
(104, '23.12.2018', '16 Rebîulâhir 1440', '16.04.1440', '23 Aralık 2018 Pazar'),
(105, '24.12.2018', '17 Rebîulâhir 1440', '17.04.1440', '24 Aralık 2018 Pazartesi'),
(106, '25.12.2018', '18 Rebîulâhir 1440', '18.04.1440', '25 Aralık 2018 Salı'),
(107, '26.12.2018', '19 Rebîulâhir 1440', '19.04.1440', '26 Aralık 2018 Çarşamba'),
(108, '27.12.2018', '20 Rebîulâhir 1440', '20.04.1440', '27 Aralık 2018 Perşembe'),
(109, '28.12.2018', '21 Rebîulâhir 1440', '21.04.1440', '28 Aralık 2018 Cuma'),
(110, '29.12.2018', '22 Rebîulâhir 1440', '22.04.1440', '29 Aralık 2018 Cumartesi'),
(111, '30.12.2018', '23 Rebîulâhir 1440', '23.04.1440', '30 Aralık 2018 Pazar'),
(112, '31.12.2018', '24 Rebîulâhir 1440', '24.04.1440', '31 Aralık 2018 Pazartesi'),
(119, '18.01.2018', '1 Cemâziyelevvel 1439', '01.05.1439', '18 Ocak 2018 Perşembe'),
(120, '19.01.2018', '2 Cemâziyelevvel 1439', '02.05.1439', '19 Ocak 2018 Cuma'),
(121, '20.01.2018', '3 Cemâziyelevvel 1439', '03.05.1439', '20 Ocak 2018 Cumartesi'),
(122, '21.01.2018', '4 Cemâziyelevvel 1439', '04.05.1439', '21 Ocak 2018 Pazar'),
(123, '22.01.2018', '5 Cemâziyelevvel 1439', '05.05.1439', '22 Ocak 2018 Pazartesi'),
(124, '23.01.2018', '6 Cemâziyelevvel 1439', '06.05.1439', '23 Ocak 2018 Salı'),
(125, '24.01.2018', '7 Cemâziyelevvel 1439', '07.05.1439', '24 Ocak 2018 Çarşamba'),
(126, '25.01.2018', '8 Cemâziyelevvel 1439', '08.05.1439', '25 Ocak 2018 Perşembe'),
(127, '26.01.2018', '9 Cemâziyelevvel 1439', '09.05.1439', '26 Ocak 2018 Cuma'),
(128, '27.01.2018', '10 Cemâziyelevvel 1439', '10.05.1439', '27 Ocak 2018 Cumartesi'),
(129, '28.01.2018', '11 Cemâziyelevvel 1439', '11.05.1439', '28 Ocak 2018 Pazar'),
(130, '29.01.2018', '12 Cemâziyelevvel 1439', '12.05.1439', '29 Ocak 2018 Pazartesi'),
(131, '30.01.2018', '13 Cemâziyelevvel 1439', '13.05.1439', '30 Ocak 2018 Salı'),
(132, '31.01.2018', '14 Cemâziyelevvel 1439', '14.05.1439', '31 Ocak 2018 Çarşamba'),
(133, '01.02.2018', '15 Cemâziyelevvel 1439', '15.05.1439', '01 Şubat 2018 Perşembe'),
(134, '02.02.2018', '16 Cemâziyelevvel 1439', '16.05.1439', '02 Şubat 2018 Cuma'),
(135, '03.02.2018', '17 Cemâziyelevvel 1439', '17.05.1439', '03 Şubat 2018 Cumartesi'),
(136, '04.02.2018', '18 Cemâziyelevvel 1439', '18.05.1439', '04 Şubat 2018 Pazar'),
(137, '05.02.2018', '19 Cemâziyelevvel 1439', '19.05.1439', '05 Şubat 2018 Pazartesi'),
(138, '06.02.2018', '20 Cemâziyelevvel 1439', '20.05.1439', '06 Şubat 2018 Salı'),
(139, '07.02.2018', '21 Cemâziyelevvel 1439', '21.05.1439', '07 Şubat 2018 Çarşamba'),
(140, '08.02.2018', '22 Cemâziyelevvel 1439', '22.05.1439', '08 Şubat 2018 Perşembe'),
(141, '09.02.2018', '23 Cemâziyelevvel 1439', '23.05.1439', '09 Şubat 2018 Cuma'),
(142, '10.02.2018', '24 Cemâziyelevvel 1439', '24.05.1439', '10 Şubat 2018 Cumartesi'),
(143, '11.02.2018', '25 Cemâziyelevvel 1439', '25.05.1439', '11 Şubat 2018 Pazar'),
(144, '12.02.2018', '26 Cemâziyelevvel 1439', '26.05.1439', '12 Şubat 2018 Pazartesi'),
(145, '13.02.2018', '27 Cemâziyelevvel 1439', '27.05.1439', '13 Şubat 2018 Salı'),
(146, '14.02.2018', '28 Cemâziyelevvel 1439', '28.05.1439', '14 Şubat 2018 Çarşamba'),
(147, '15.02.2018', '29 Cemâziyelevvel 1439', '29.05.1439', '15 Şubat 2018 Perşembe'),
(148, '16.02.2018', '30 Cemâziyelevvel 1439', '30.05.1439', '16 Şubat 2018 Cuma'),
(149, '17.02.2018', '1 Cemâziyelâhir 1439', '01.06.1439', '17 Şubat 2018 Cumartesi'),
(150, '18.02.2018', '2 Cemâziyelâhir 1439', '02.06.1439', '18 Şubat 2018 Pazar'),
(151, '19.02.2018', '3 Cemâziyelâhir 1439', '03.06.1439', '19 Şubat 2018 Pazartesi'),
(152, '20.02.2018', '4 Cemâziyelâhir 1439', '04.06.1439', '20 Şubat 2018 Salı'),
(153, '21.02.2018', '5 Cemâziyelâhir 1439', '05.06.1439', '21 Şubat 2018 Çarşamba'),
(154, '22.02.2018', '6 Cemâziyelâhir 1439', '06.06.1439', '22 Şubat 2018 Perşembe'),
(155, '23.02.2018', '7 Cemâziyelâhir 1439', '07.06.1439', '23 Şubat 2018 Cuma'),
(156, '24.02.2018', '8 Cemâziyelâhir 1439', '08.06.1439', '24 Şubat 2018 Cumartesi'),
(157, '25.02.2018', '9 Cemâziyelâhir 1439', '09.06.1439', '25 Şubat 2018 Pazar'),
(158, '26.02.2018', '10 Cemâziyelâhir 1439', '10.06.1439', '26 Şubat 2018 Pazartesi'),
(159, '27.02.2018', '11 Cemâziyelâhir 1439', '11.06.1439', '27 Şubat 2018 Salı'),
(160, '28.02.2018', '12 Cemâziyelâhir 1439', '12.06.1439', '28 Şubat 2018 Çarşamba'),
(161, '01.03.2018', '13 Cemâziyelâhir 1439', '13.06.1439', '01 Mart 2018 Perşembe'),
(162, '02.03.2018', '14 Cemâziyelâhir 1439', '14.06.1439', '02 Mart 2018 Cuma'),
(163, '03.03.2018', '15 Cemâziyelâhir 1439', '15.06.1439', '03 Mart 2018 Cumartesi'),
(164, '04.03.2018', '16 Cemâziyelâhir 1439', '16.06.1439', '04 Mart 2018 Pazar'),
(165, '05.03.2018', '17 Cemâziyelâhir 1439', '17.06.1439', '05 Mart 2018 Pazartesi'),
(166, '06.03.2018', '18 Cemâziyelâhir 1439', '18.06.1439', '06 Mart 2018 Salı'),
(167, '07.03.2018', '19 Cemâziyelâhir 1439', '19.06.1439', '07 Mart 2018 Çarşamba'),
(168, '08.03.2018', '20 Cemâziyelâhir 1439', '20.06.1439', '08 Mart 2018 Perşembe'),
(169, '09.03.2018', '21 Cemâziyelâhir 1439', '21.06.1439', '09 Mart 2018 Cuma'),
(170, '10.03.2018', '22 Cemâziyelâhir 1439', '22.06.1439', '10 Mart 2018 Cumartesi'),
(171, '11.03.2018', '23 Cemâziyelâhir 1439', '23.06.1439', '11 Mart 2018 Pazar'),
(172, '12.03.2018', '24 Cemâziyelâhir 1439', '24.06.1439', '12 Mart 2018 Pazartesi'),
(173, '13.03.2018', '25 Cemâziyelâhir 1439', '25.06.1439', '13 Mart 2018 Salı'),
(174, '14.03.2018', '26 Cemâziyelâhir 1439', '26.06.1439', '14 Mart 2018 Çarşamba'),
(175, '15.03.2018', '27 Cemâziyelâhir 1439', '27.06.1439', '15 Mart 2018 Perşembe'),
(176, '16.03.2018', '28 Cemâziyelâhir 1439', '28.06.1439', '16 Mart 2018 Cuma'),
(177, '17.03.2018', '29 Cemâziyelâhir 1439', '29.06.1439', '17 Mart 2018 Cumartesi'),
(178, '18.03.2018', '30 Cemâziyelâhir 1439', '30.06.1439', '18 Mart 2018 Pazar'),
(179, '19.03.2018', '1 Recep 1439', '01.07.1439', '19 Mart 2018 Pazartesi'),
(180, '20.03.2018', '2 Recep 1439', '02.07.1439', '20 Mart 2018 Salı'),
(181, '21.03.2018', '3 Recep 1439', '03.07.1439', '21 Mart 2018 Çarşamba'),
(182, '22.03.2018', '4 Recep 1439', '04.07.1439', '22 Mart 2018 Perşembe'),
(183, '23.03.2018', '5 Recep 1439', '05.07.1439', '23 Mart 2018 Cuma'),
(184, '24.03.2018', '6 Recep 1439', '06.07.1439', '24 Mart 2018 Cumartesi'),
(185, '25.03.2018', '7 Recep 1439', '07.07.1439', '25 Mart 2018 Pazar'),
(186, '26.03.2018', '8 Recep 1439', '08.07.1439', '26 Mart 2018 Pazartesi'),
(187, '27.03.2018', '9 Recep 1439', '09.07.1439', '27 Mart 2018 Salı'),
(188, '28.03.2018', '10 Recep 1439', '10.07.1439', '28 Mart 2018 Çarşamba'),
(189, '29.03.2018', '11 Recep 1439', '11.07.1439', '29 Mart 2018 Perşembe'),
(190, '30.03.2018', '12 Recep 1439', '12.07.1439', '30 Mart 2018 Cuma'),
(191, '31.03.2018', '13 Recep 1439', '13.07.1439', '31 Mart 2018 Cumartesi'),
(192, '01.04.2018', '14 Recep 1439', '14.07.1439', '01 Nisan 2018 Pazar'),
(193, '02.04.2018', '15 Recep 1439', '15.07.1439', '02 Nisan 2018 Pazartesi'),
(194, '03.04.2018', '16 Recep 1439', '16.07.1439', '03 Nisan 2018 Salı'),
(195, '04.04.2018', '17 Recep 1439', '17.07.1439', '04 Nisan 2018 Çarşamba'),
(196, '05.04.2018', '18 Recep 1439', '18.07.1439', '05 Nisan 2018 Perşembe'),
(197, '06.04.2018', '19 Recep 1439', '19.07.1439', '06 Nisan 2018 Cuma'),
(198, '07.04.2018', '20 Recep 1439', '20.07.1439', '07 Nisan 2018 Cumartesi'),
(199, '08.04.2018', '21 Recep 1439', '21.07.1439', '08 Nisan 2018 Pazar'),
(200, '09.04.2018', '22 Recep 1439', '22.07.1439', '09 Nisan 2018 Pazartesi'),
(201, '10.04.2018', '23 Recep 1439', '23.07.1439', '10 Nisan 2018 Salı'),
(202, '11.04.2018', '24 Recep 1439', '24.07.1439', '11 Nisan 2018 Çarşamba'),
(203, '12.04.2018', '25 Recep 1439', '25.07.1439', '12 Nisan 2018 Perşembe'),
(204, '13.04.2018', '26 Recep 1439', '26.07.1439', '13 Nisan 2018 Cuma'),
(205, '14.04.2018', '27 Recep 1439', '27.07.1439', '14 Nisan 2018 Cumartesi'),
(206, '15.04.2018', '28 Recep 1439', '28.07.1439', '15 Nisan 2018 Pazar'),
(207, '16.04.2018', '29 Recep 1439', '29.07.1439', '16 Nisan 2018 Pazartesi'),
(208, '17.04.2018', '1 Şaban 1439', '01.08.1439', '17 Nisan 2018 Salı'),
(209, '18.04.2018', '2 Şaban 1439', '02.08.1439', '18 Nisan 2018 Çarşamba'),
(210, '19.04.2018', '3 Şaban 1439', '03.08.1439', '19 Nisan 2018 Perşembe'),
(211, '20.04.2018', '4 Şaban 1439', '04.08.1439', '20 Nisan 2018 Cuma'),
(212, '21.04.2018', '5 Şaban 1439', '05.08.1439', '21 Nisan 2018 Cumartesi'),
(213, '22.04.2018', '6 Şaban 1439', '06.08.1439', '22 Nisan 2018 Pazar'),
(214, '23.04.2018', '7 Şaban 1439', '07.08.1439', '23 Nisan 2018 Pazartesi'),
(215, '24.04.2018', '8 Şaban 1439', '08.08.1439', '24 Nisan 2018 Salı'),
(216, '25.04.2018', '9 Şaban 1439', '09.08.1439', '25 Nisan 2018 Çarşamba'),
(217, '26.04.2018', '10 Şaban 1439', '10.08.1439', '26 Nisan 2018 Perşembe'),
(218, '27.04.2018', '11 Şaban 1439', '11.08.1439', '27 Nisan 2018 Cuma'),
(219, '28.04.2018', '12 Şaban 1439', '12.08.1439', '28 Nisan 2018 Cumartesi'),
(220, '29.04.2018', '13 Şaban 1439', '13.08.1439', '29 Nisan 2018 Pazar'),
(221, '30.04.2018', '14 Şaban 1439', '14.08.1439', '30 Nisan 2018 Pazartesi'),
(222, '01.05.2018', '15 Şaban 1439', '15.08.1439', '01 Mayıs 2018 Salı'),
(223, '02.05.2018', '16 Şaban 1439', '16.08.1439', '02 Mayıs 2018 Çarşamba'),
(224, '03.05.2018', '17 Şaban 1439', '17.08.1439', '03 Mayıs 2018 Perşembe'),
(225, '04.05.2018', '18 Şaban 1439', '18.08.1439', '04 Mayıs 2018 Cuma'),
(226, '05.05.2018', '19 Şaban 1439', '19.08.1439', '05 Mayıs 2018 Cumartesi'),
(227, '06.05.2018', '20 Şaban 1439', '20.08.1439', '06 Mayıs 2018 Pazar'),
(228, '07.05.2018', '21 Şaban 1439', '21.08.1439', '07 Mayıs 2018 Pazartesi'),
(229, '08.05.2018', '22 Şaban 1439', '22.08.1439', '08 Mayıs 2018 Salı'),
(230, '09.05.2018', '23 Şaban 1439', '23.08.1439', '09 Mayıs 2018 Çarşamba'),
(231, '10.05.2018', '24 Şaban 1439', '24.08.1439', '10 Mayıs 2018 Perşembe'),
(232, '11.05.2018', '25 Şaban 1439', '25.08.1439', '11 Mayıs 2018 Cuma'),
(233, '12.05.2018', '26 Şaban 1439', '26.08.1439', '12 Mayıs 2018 Cumartesi'),
(234, '13.05.2018', '27 Şaban 1439', '27.08.1439', '13 Mayıs 2018 Pazar'),
(235, '14.05.2018', '28 Şaban 1439', '28.08.1439', '14 Mayıs 2018 Pazartesi'),
(236, '15.05.2018', '29 Şaban 1439', '29.08.1439', '15 Mayıs 2018 Salı'),
(237, '16.05.2018', '1 Ramazan 1439', '01.09.1439', '16 Mayıs 2018 Çarşamba'),
(238, '17.05.2018', '2 Ramazan 1439', '02.09.1439', '17 Mayıs 2018 Perşembe'),
(239, '18.05.2018', '3 Ramazan 1439', '03.09.1439', '18 Mayıs 2018 Cuma'),
(240, '19.05.2018', '4 Ramazan 1439', '04.09.1439', '19 Mayıs 2018 Cumartesi'),
(241, '20.05.2018', '5 Ramazan 1439', '05.09.1439', '20 Mayıs 2018 Pazar'),
(242, '21.05.2018', '6 Ramazan 1439', '06.09.1439', '21 Mayıs 2018 Pazartesi'),
(243, '22.05.2018', '7 Ramazan 1439', '07.09.1439', '22 Mayıs 2018 Salı'),
(244, '23.05.2018', '8 Ramazan 1439', '08.09.1439', '23 Mayıs 2018 Çarşamba'),
(245, '24.05.2018', '9 Ramazan 1439', '09.09.1439', '24 Mayıs 2018 Perşembe'),
(246, '25.05.2018', '10 Ramazan 1439', '10.09.1439', '25 Mayıs 2018 Cuma'),
(247, '26.05.2018', '11 Ramazan 1439', '11.09.1439', '26 Mayıs 2018 Cumartesi'),
(248, '27.05.2018', '12 Ramazan 1439', '12.09.1439', '27 Mayıs 2018 Pazar'),
(249, '28.05.2018', '13 Ramazan 1439', '13.09.1439', '28 Mayıs 2018 Pazartesi'),
(250, '29.05.2018', '14 Ramazan 1439', '14.09.1439', '29 Mayıs 2018 Salı'),
(251, '30.05.2018', '15 Ramazan 1439', '15.09.1439', '30 Mayıs 2018 Çarşamba'),
(252, '31.05.2018', '16 Ramazan 1439', '16.09.1439', '31 Mayıs 2018 Perşembe'),
(253, '01.06.2018', '17 Ramazan 1439', '17.09.1439', '01 Haziran 2018 Cuma'),
(254, '02.06.2018', '18 Ramazan 1439', '18.09.1439', '02 Haziran 2018 Cumartesi'),
(255, '03.06.2018', '19 Ramazan 1439', '19.09.1439', '03 Haziran 2018 Pazar'),
(256, '04.06.2018', '20 Ramazan 1439', '20.09.1439', '04 Haziran 2018 Pazartesi'),
(257, '05.06.2018', '21 Ramazan 1439', '21.09.1439', '05 Haziran 2018 Salı'),
(258, '06.06.2018', '22 Ramazan 1439', '22.09.1439', '06 Haziran 2018 Çarşamba'),
(259, '07.06.2018', '23 Ramazan 1439', '23.09.1439', '07 Haziran 2018 Perşembe'),
(260, '08.06.2018', '24 Ramazan 1439', '24.09.1439', '08 Haziran 2018 Cuma'),
(261, '09.06.2018', '25 Ramazan 1439', '25.09.1439', '09 Haziran 2018 Cumartesi'),
(262, '10.06.2018', '26 Ramazan 1439', '26.09.1439', '10 Haziran 2018 Pazar'),
(263, '11.06.2018', '27 Ramazan 1439', '27.09.1439', '11 Haziran 2018 Pazartesi'),
(264, '12.06.2018', '28 Ramazan 1439', '28.09.1439', '12 Haziran 2018 Salı'),
(265, '13.06.2018', '29 Ramazan 1439', '29.09.1439', '13 Haziran 2018 Çarşamba'),
(266, '14.06.2018', '30 Ramazan 1439', '30.09.1439', '14 Haziran 2018 Perşembe'),
(267, '15.06.2018', '1 Şevval 1439', '01.10.1439', '15 Haziran 2018 Cuma'),
(268, '16.06.2018', '2 Şevval 1439', '02.10.1439', '16 Haziran 2018 Cumartesi'),
(269, '17.06.2018', '3 Şevval 1439', '03.10.1439', '17 Haziran 2018 Pazar'),
(270, '18.06.2018', '4 Şevval 1439', '04.10.1439', '18 Haziran 2018 Pazartesi'),
(271, '19.06.2018', '5 Şevval 1439', '05.10.1439', '19 Haziran 2018 Salı'),
(272, '20.06.2018', '6 Şevval 1439', '06.10.1439', '20 Haziran 2018 Çarşamba'),
(273, '21.06.2018', '7 Şevval 1439', '07.10.1439', '21 Haziran 2018 Perşembe'),
(274, '22.06.2018', '8 Şevval 1439', '08.10.1439', '22 Haziran 2018 Cuma'),
(275, '23.06.2018', '9 Şevval 1439', '09.10.1439', '23 Haziran 2018 Cumartesi'),
(276, '24.06.2018', '10 Şevval 1439', '10.10.1439', '24 Haziran 2018 Pazar'),
(277, '25.06.2018', '11 Şevval 1439', '11.10.1439', '25 Haziran 2018 Pazartesi'),
(278, '26.06.2018', '12 Şevval 1439', '12.10.1439', '26 Haziran 2018 Salı'),
(279, '27.06.2018', '13 Şevval 1439', '13.10.1439', '27 Haziran 2018 Çarşamba'),
(280, '28.06.2018', '14 Şevval 1439', '14.10.1439', '28 Haziran 2018 Perşembe'),
(281, '29.06.2018', '15 Şevval 1439', '15.10.1439', '29 Haziran 2018 Cuma'),
(282, '30.06.2018', '16 Şevval 1439', '16.10.1439', '30 Haziran 2018 Cumartesi'),
(283, '01.07.2018', '17 Şevval 1439', '17.10.1439', '01 Temmuz 2018 Pazar'),
(284, '02.07.2018', '18 Şevval 1439', '18.10.1439', '02 Temmuz 2018 Pazartesi'),
(285, '03.07.2018', '19 Şevval 1439', '19.10.1439', '03 Temmuz 2018 Salı'),
(286, '04.07.2018', '20 Şevval 1439', '20.10.1439', '04 Temmuz 2018 Çarşamba'),
(287, '05.07.2018', '21 Şevval 1439', '21.10.1439', '05 Temmuz 2018 Perşembe'),
(288, '06.07.2018', '22 Şevval 1439', '22.10.1439', '06 Temmuz 2018 Cuma'),
(289, '07.07.2018', '23 Şevval 1439', '23.10.1439', '07 Temmuz 2018 Cumartesi'),
(290, '08.07.2018', '24 Şevval 1439', '24.10.1439', '08 Temmuz 2018 Pazar'),
(291, '09.07.2018', '25 Şevval 1439', '25.10.1439', '09 Temmuz 2018 Pazartesi'),
(292, '10.07.2018', '26 Şevval 1439', '26.10.1439', '10 Temmuz 2018 Salı'),
(293, '11.07.2018', '27 Şevval 1439', '27.10.1439', '11 Temmuz 2018 Çarşamba'),
(294, '12.07.2018', '28 Şevval 1439', '28.10.1439', '12 Temmuz 2018 Perşembe'),
(295, '13.07.2018', '29 Şevval 1439', '29.10.1439', '13 Temmuz 2018 Cuma'),
(296, '14.07.2018', '1 Zilkâde 1439', '01.11.1439', '14 Temmuz 2018 Cumartesi'),
(297, '15.07.2018', '2 Zilkâde 1439', '02.11.1439', '15 Temmuz 2018 Pazar'),
(298, '16.07.2018', '3 Zilkâde 1439', '03.11.1439', '16 Temmuz 2018 Pazartesi'),
(299, '17.07.2018', '4 Zilkâde 1439', '04.11.1439', '17 Temmuz 2018 Salı'),
(300, '18.07.2018', '5 Zilkâde 1439', '05.11.1439', '18 Temmuz 2018 Çarşamba'),
(301, '19.07.2018', '6 Zilkâde 1439', '06.11.1439', '19 Temmuz 2018 Perşembe'),
(302, '20.07.2018', '7 Zilkâde 1439', '07.11.1439', '20 Temmuz 2018 Cuma'),
(303, '21.07.2018', '8 Zilkâde 1439', '08.11.1439', '21 Temmuz 2018 Cumartesi'),
(304, '22.07.2018', '9 Zilkâde 1439', '09.11.1439', '22 Temmuz 2018 Pazar'),
(305, '23.07.2018', '10 Zilkâde 1439', '10.11.1439', '23 Temmuz 2018 Pazartesi'),
(306, '24.07.2018', '11 Zilkâde 1439', '11.11.1439', '24 Temmuz 2018 Salı'),
(307, '25.07.2018', '12 Zilkâde 1439', '12.11.1439', '25 Temmuz 2018 Çarşamba'),
(308, '26.07.2018', '13 Zilkâde 1439', '13.11.1439', '26 Temmuz 2018 Perşembe'),
(309, '27.07.2018', '14 Zilkâde 1439', '14.11.1439', '27 Temmuz 2018 Cuma'),
(310, '28.07.2018', '15 Zilkâde 1439', '15.11.1439', '28 Temmuz 2018 Cumartesi'),
(311, '29.07.2018', '16 Zilkâde 1439', '16.11.1439', '29 Temmuz 2018 Pazar'),
(312, '30.07.2018', '17 Zilkâde 1439', '17.11.1439', '30 Temmuz 2018 Pazartesi'),
(313, '31.07.2018', '18 Zilkâde 1439', '18.11.1439', '31 Temmuz 2018 Salı'),
(314, '01.08.2018', '19 Zilkâde 1439', '19.11.1439', '01 Ağustos 2018 Çarşamba'),
(315, '02.08.2018', '20 Zilkâde 1439', '20.11.1439', '02 Ağustos 2018 Perşembe'),
(316, '03.08.2018', '21 Zilkâde 1439', '21.11.1439', '03 Ağustos 2018 Cuma'),
(317, '04.08.2018', '22 Zilkâde 1439', '22.11.1439', '04 Ağustos 2018 Cumartesi'),
(318, '05.08.2018', '23 Zilkâde 1439', '23.11.1439', '05 Ağustos 2018 Pazar'),
(319, '06.08.2018', '24 Zilkâde 1439', '24.11.1439', '06 Ağustos 2018 Pazartesi'),
(320, '07.08.2018', '25 Zilkâde 1439', '25.11.1439', '07 Ağustos 2018 Salı'),
(321, '08.08.2018', '26 Zilkâde 1439', '26.11.1439', '08 Ağustos 2018 Çarşamba'),
(322, '09.08.2018', '27 Zilkâde 1439', '27.11.1439', '09 Ağustos 2018 Perşembe'),
(323, '10.08.2018', '28 Zilkâde 1439', '28.11.1439', '10 Ağustos 2018 Cuma'),
(324, '11.08.2018', '29 Zilkâde 1439', '29.11.1439', '11 Ağustos 2018 Cumartesi'),
(325, '12.08.2018', '1 Zilhicce 1439', '01.12.1439', '12 Ağustos 2018 Pazar'),
(326, '13.08.2018', '2 Zilhicce 1439', '02.12.1439', '13 Ağustos 2018 Pazartesi'),
(327, '14.08.2018', '3 Zilhicce 1439', '03.12.1439', '14 Ağustos 2018 Salı'),
(328, '15.08.2018', '4 Zilhicce 1439', '04.12.1439', '15 Ağustos 2018 Çarşamba'),
(329, '16.08.2018', '5 Zilhicce 1439', '05.12.1439', '16 Ağustos 2018 Perşembe'),
(330, '17.08.2018', '6 Zilhicce 1439', '06.12.1439', '17 Ağustos 2018 Cuma'),
(331, '18.08.2018', '7 Zilhicce 1439', '07.12.1439', '18 Ağustos 2018 Cumartesi'),
(332, '19.08.2018', '8 Zilhicce 1439', '08.12.1439', '19 Ağustos 2018 Pazar'),
(333, '20.08.2018', '9 Zilhicce 1439', '09.12.1439', '20 Ağustos 2018 Pazartesi'),
(334, '21.08.2018', '10 Zilhicce 1439', '10.12.1439', '21 Ağustos 2018 Salı'),
(335, '22.08.2018', '11 Zilhicce 1439', '11.12.1439', '22 Ağustos 2018 Çarşamba'),
(336, '23.08.2018', '12 Zilhicce 1439', '12.12.1439', '23 Ağustos 2018 Perşembe'),
(337, '24.08.2018', '13 Zilhicce 1439', '13.12.1439', '24 Ağustos 2018 Cuma'),
(338, '25.08.2018', '14 Zilhicce 1439', '14.12.1439', '25 Ağustos 2018 Cumartesi'),
(339, '26.08.2018', '15 Zilhicce 1439', '15.12.1439', '26 Ağustos 2018 Pazar'),
(340, '27.08.2018', '16 Zilhicce 1439', '16.12.1439', '27 Ağustos 2018 Pazartesi'),
(341, '28.08.2018', '17 Zilhicce 1439', '17.12.1439', '28 Ağustos 2018 Salı'),
(342, '29.08.2018', '18 Zilhicce 1439', '18.12.1439', '29 Ağustos 2018 Çarşamba'),
(343, '30.08.2018', '19 Zilhicce 1439', '19.12.1439', '30 Ağustos 2018 Perşembe'),
(344, '31.08.2018', '20 Zilhicce 1439', '20.12.1439', '31 Ağustos 2018 Cuma'),
(345, '01.09.2018', '21 Zilhicce 1439', '21.12.1439', '01 Eylül 2018 Cumartesi'),
(346, '02.09.2018', '22 Zilhicce 1439', '22.12.1439', '02 Eylül 2018 Pazar'),
(347, '03.09.2018', '23 Zilhicce 1439', '23.12.1439', '03 Eylül 2018 Pazartesi'),
(348, '04.09.2018', '24 Zilhicce 1439', '24.12.1439', '04 Eylül 2018 Salı'),
(349, '05.09.2018', '25 Zilhicce 1439', '25.12.1439', '05 Eylül 2018 Çarşamba'),
(350, '06.09.2018', '26 Zilhicce 1439', '26.12.1439', '06 Eylül 2018 Perşembe'),
(351, '07.09.2018', '27 Zilhicce 1439', '27.12.1439', '07 Eylül 2018 Cuma'),
(352, '08.09.2018', '28 Zilhicce 1439', '28.12.1439', '08 Eylül 2018 Cumartesi'),
(353, '09.09.2018', '29 Zilhicce 1439', '29.12.1439', '09 Eylül 2018 Pazar'),
(354, '10.09.2018', '30 Zilhicce 1439', '30.12.1439', '10 Eylül 2018 Pazartesi'),
(355, '01.01.2018', '14 Rebîulâhir 1439', '14.04.1439', '01 Ocak 2018 Pazartesi'),
(356, '02.01.2018', '15 Rebîulâhir 1439', '15.04.1439', '02 Ocak 2018 Sali'),
(357, '03.01.2018', '16 Rebîulâhir 1439', '16.04.1439', '03 Ocak 2018 Çarşamba'),
(358, '04.01.2018', '17 Rebîulâhir 1439', '17.04.1439', '04 Ocak 2018 Perşembe'),
(359, '05.01.2018', '18 Rebîulâhir 1439', '18.04.1439', '05 Ocak 2018 Cuma'),
(360, '06.01.2018', '19 Rebîulâhir 1439', '19.04.1439', '06 Ocak 2018 Cumartesi'),
(361, '07.01.2018', '20 Rebîulâhir 1439', '20.04.1439', '07 Ocak 2018 Pazar'),
(362, '08.01.2018', '21 Rebîulâhir 1439', '21.04.1439', '08 Ocak 2018 Pazartesi'),
(363, '09.01.2018', '22 Rebîulâhir 1439', '22.04.1439', '09 Ocak 2018 Salı'),
(364, '10.01.2018', '23 Rebîulâhir 1439', '23.04.1439', '10 Ocak 2018 Çarşamba'),
(365, '11.01.2018', '24 Rebîulâhir 1439', '24.04.1439', '11 Ocak 2018 Perşembe'),
(366, '12.01.2018', '25 Rebîulâhir 1439', '25.04.1439', '12 Ocak 2018 Cuma'),
(367, '13.01.2018', '26 Rebîulâhir 1439', '26.04.1439', '13 Ocak 2018 Cumartesi'),
(368, '14.01.2018', '27 Rebîulâhir 1439', '27.04.1439', '14 Ocak 2018 Pazar'),
(369, '15.01.2018', '28 Rebîulâhir 1439', '28.04.1439', '15 Ocak 2018 Pazartesi'),
(370, '16.01.2018', '29 Rebîulâhir 1439', '29.04.1439', '16 Ocak 2018 Sali'),
(371, '17.01.2018', '30 Rebîulâhir 1439', '30.04.1439', '17 Ocak 2018 Çarşamba');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ilce`
--

CREATE TABLE `ilce` (
  `ilce_id` int(11) NOT NULL,
  `ilce_sehir` int(11) NOT NULL,
  `ilce_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sehir`
--

CREATE TABLE `sehir` (
  `sehir_id` int(11) NOT NULL,
  `sehir_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `vakitler`
--

CREATE TABLE `vakitler` (
  `vakit_id` int(11) NOT NULL,
  `vakit_sehir` int(11) NOT NULL,
  `vakit_ilce` int(11) NOT NULL,
  `vakit_gun` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `vakit_imsak` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `vakit_gunes` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `vakit_ogle` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `vakit_ikindi` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `vakit_aksam` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `vakit_yatsi` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `vakit_kible` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `vakit_hicritarihuzun` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `vakit_hicritarihkisa` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `vakit_miladitarihuzun` varchar(100) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `hicri`
--
ALTER TABLE `hicri`
  ADD UNIQUE KEY `hicri_id` (`hicri_id`);

--
-- Tablo için indeksler `ilce`
--
ALTER TABLE `ilce`
  ADD UNIQUE KEY `ilce_id` (`ilce_id`);

--
-- Tablo için indeksler `sehir`
--
ALTER TABLE `sehir`
  ADD UNIQUE KEY `sehir_id` (`sehir_id`);

--
-- Tablo için indeksler `vakitler`
--
ALTER TABLE `vakitler`
  ADD UNIQUE KEY `vakit_id` (`vakit_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `hicri`
--
ALTER TABLE `hicri`
  MODIFY `hicri_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=373;
--
-- Tablo için AUTO_INCREMENT değeri `ilce`
--
ALTER TABLE `ilce`
  MODIFY `ilce_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Tablo için AUTO_INCREMENT değeri `sehir`
--
ALTER TABLE `sehir`
  MODIFY `sehir_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Tablo için AUTO_INCREMENT değeri `vakitler`
--
ALTER TABLE `vakitler`
  MODIFY `vakit_id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
