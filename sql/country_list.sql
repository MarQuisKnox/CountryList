-- phpMyAdmin SQL Dump
-- version 4.5.0-dev
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 09, 2015 at 12:33 PM

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `id` int(10) unsigned NOT NULL,
  `iso_3166_1_alpha_2` char(2) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(1, 'AD', 'Andorra');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(2, 'AE', 'United Arab Emirates');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(3, 'AF', 'Afghanistan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(4, 'AG', 'Antigua and Barbuda');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(5, 'AI', 'Anguilla');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(6, 'AL', 'Albania');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(7, 'AM', 'Armenia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(8, 'AO', 'Angola');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(9, 'AQ', 'Antarctica');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(10, 'AR', 'Argentina');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(11, 'AS', 'American Samoa');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(12, 'AT', 'Austria');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(13, 'AU', 'Australia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(14, 'AW', 'Aruba');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(15, 'AX', 'Åland');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(16, 'AZ', 'Azerbaijan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(17, 'BA', 'Bosnia and Herzegovina');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(18, 'BB', 'Barbados');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(19, 'BD', 'Bangladesh');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(20, 'BE', 'Belgium');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(21, 'BF', 'Burkina Faso');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(22, 'BG', 'Bulgaria');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(23, 'BH', 'Bahrain');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(24, 'BI', 'Burundi');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(25, 'BJ', 'Benin');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(26, 'BL', 'Saint Barthélemy');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(27, 'BM', 'Bermuda');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(28, 'BN', 'Brunei');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(29, 'BO', 'Bolivia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(30, 'BQ', 'Bonaire');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(31, 'BR', 'Brazil');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(32, 'BS', 'Bahamas');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(33, 'BT', 'Bhutan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(34, 'BV', 'Bouvet Island');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(35, 'BW', 'Botswana');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(36, 'BY', 'Belarus');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(37, 'BZ', 'Belize');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(38, 'CA', 'Canada');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(39, 'CC', 'Cocos [Keeling] Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(40, 'CD', 'Democratic Republic of the Congo');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(41, 'CF', 'Central African Republic');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(42, 'CG', 'Republic of the Congo');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(43, 'CH', 'Switzerland');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(44, 'CI', 'Ivory Coast');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(45, 'CK', 'Cook Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(46, 'CL', 'Chile');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(47, 'CM', 'Cameroon');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(48, 'CN', 'China');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(49, 'CO', 'Colombia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(50, 'CR', 'Costa Rica');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(51, 'CU', 'Cuba');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(52, 'CV', 'Cape Verde');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(53, 'CW', 'Curacao');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(54, 'CX', 'Christmas Island');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(55, 'CY', 'Cyprus');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(56, 'CZ', 'Czech Republic');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(57, 'DE', 'Germany');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(58, 'DJ', 'Djibouti');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(59, 'DK', 'Denmark');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(60, 'DM', 'Dominica');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(61, 'DO', 'Dominican Republic');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(62, 'DZ', 'Algeria');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(63, 'EC', 'Ecuador');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(64, 'EE', 'Estonia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(65, 'EG', 'Egypt');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(66, 'EH', 'Western Sahara');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(67, 'ER', 'Eritrea');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(68, 'ES', 'Spain');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(69, 'ET', 'Ethiopia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(70, 'FI', 'Finland');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(71, 'FJ', 'Fiji');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(72, 'FK', 'Falkland Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(73, 'FM', 'Micronesia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(74, 'FO', 'Faroe Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(75, 'FR', 'France');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(76, 'GA', 'Gabon');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(77, 'GB', 'United Kingdom');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(78, 'GD', 'Grenada');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(79, 'GE', 'Georgia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(80, 'GF', 'French Guiana');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(81, 'GG', 'Guernsey');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(82, 'GH', 'Ghana');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(83, 'GI', 'Gibraltar');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(84, 'GL', 'Greenland');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(85, 'GM', 'Gambia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(86, 'GN', 'Guinea');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(87, 'GP', 'Guadeloupe');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(88, 'GQ', 'Equatorial Guinea');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(89, 'GR', 'Greece');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(90, 'GS', 'South Georgia and the South Sandwich Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(91, 'GT', 'Guatemala');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(92, 'GU', 'Guam');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(93, 'GW', 'Guinea-Bissau');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(94, 'GY', 'Guyana');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(95, 'HK', 'Hong Kong');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(96, 'HM', 'Heard Island and McDonald Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(97, 'HN', 'Honduras');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(98, 'HR', 'Croatia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(99, 'HT', 'Haiti');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(100, 'HU', 'Hungary');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(101, 'ID', 'Indonesia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(102, 'IE', 'Ireland');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(103, 'IL', 'Israel');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(104, 'IM', 'Isle of Man');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(105, 'IN', 'India');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(106, 'IO', 'British Indian Ocean Territory');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(107, 'IQ', 'Iraq');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(108, 'IR', 'Iran');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(109, 'IS', 'Iceland');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(110, 'IT', 'Italy');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(111, 'JE', 'Jersey');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(112, 'JM', 'Jamaica');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(113, 'JO', 'Jordan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(114, 'JP', 'Japan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(115, 'KE', 'Kenya');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(116, 'KG', 'Kyrgyzstan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(117, 'KH', 'Cambodia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(118, 'KI', 'Kiribati');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(119, 'KM', 'Comoros');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(120, 'KN', 'Saint Kitts and Nevis');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(121, 'KP', 'North Korea');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(122, 'KR', 'South Korea');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(123, 'KW', 'Kuwait');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(124, 'KY', 'Cayman Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(125, 'KZ', 'Kazakhstan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(126, 'LA', 'Laos');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(127, 'LB', 'Lebanon');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(128, 'LC', 'Saint Lucia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(129, 'LI', 'Liechtenstein');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(130, 'LK', 'Sri Lanka');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(131, 'LR', 'Liberia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(132, 'LS', 'Lesotho');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(133, 'LT', 'Lithuania');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(134, 'LU', 'Luxembourg');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(135, 'LV', 'Latvia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(136, 'LY', 'Libya');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(137, 'MA', 'Morocco');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(138, 'MC', 'Monaco');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(139, 'MD', 'Moldova');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(140, 'ME', 'Montenegro');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(141, 'MF', 'Saint Martin');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(142, 'MG', 'Madagascar');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(143, 'MH', 'Marshall Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(144, 'MK', 'Macedonia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(145, 'ML', 'Mali');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(146, 'MM', 'Myanmar [Burma]');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(147, 'MN', 'Mongolia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(148, 'MO', 'Macao');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(149, 'MP', 'Northern Mariana Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(150, 'MQ', 'Martinique');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(151, 'MR', 'Mauritania');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(152, 'MS', 'Montserrat');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(153, 'MT', 'Malta');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(154, 'MU', 'Mauritius');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(155, 'MV', 'Maldives');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(156, 'MW', 'Malawi');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(157, 'MX', 'Mexico');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(158, 'MY', 'Malaysia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(159, 'MZ', 'Mozambique');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(160, 'NA', 'Namibia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(161, 'NC', 'New Caledonia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(162, 'NE', 'Niger');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(163, 'NF', 'Norfolk Island');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(164, 'NG', 'Nigeria');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(165, 'NI', 'Nicaragua');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(166, 'NL', 'Netherlands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(167, 'NO', 'Norway');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(168, 'NP', 'Nepal');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(169, 'NR', 'Nauru');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(170, 'NU', 'Niue');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(171, 'NZ', 'New Zealand');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(172, 'OM', 'Oman');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(173, 'PA', 'Panama');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(174, 'PE', 'Peru');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(175, 'PF', 'French Polynesia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(176, 'PG', 'Papua New Guinea');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(177, 'PH', 'Philippines');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(178, 'PK', 'Pakistan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(179, 'PL', 'Poland');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(180, 'PM', 'Saint Pierre and Miquelon');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(181, 'PN', 'Pitcairn Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(182, 'PR', 'Puerto Rico');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(183, 'PS', 'Palestine');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(184, 'PT', 'Portugal');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(185, 'PW', 'Palau');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(186, 'PY', 'Paraguay');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(187, 'QA', 'Qatar');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(188, 'RE', 'Réunion');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(189, 'RO', 'Romania');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(190, 'RS', 'Serbia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(191, 'RU', 'Russia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(192, 'RW', 'Rwanda');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(193, 'SA', 'Saudi Arabia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(194, 'SB', 'Solomon Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(195, 'SC', 'Seychelles');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(196, 'SD', 'Sudan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(197, 'SE', 'Sweden');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(198, 'SG', 'Singapore');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(199, 'SH', 'Saint Helena');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(200, 'SI', 'Slovenia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(201, 'SJ', 'Svalbard and Jan Mayen');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(202, 'SK', 'Slovakia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(203, 'SL', 'Sierra Leone');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(204, 'SM', 'San Marino');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(205, 'SN', 'Senegal');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(206, 'SO', 'Somalia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(207, 'SR', 'Suriname');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(208, 'SS', 'South Sudan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(209, 'ST', 'São Tomé and Príncipe');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(210, 'SV', 'El Salvador');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(211, 'SX', 'Sint Maarten');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(212, 'SY', 'Syria');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(213, 'SZ', 'Swaziland');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(214, 'TC', 'Turks and Caicos Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(215, 'TD', 'Chad');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(216, 'TF', 'French Southern Territories');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(217, 'TG', 'Togo');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(218, 'TH', 'Thailand');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(219, 'TJ', 'Tajikistan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(220, 'TK', 'Tokelau');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(221, 'TL', 'East Timor');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(222, 'TM', 'Turkmenistan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(223, 'TN', 'Tunisia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(224, 'TO', 'Tonga');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(225, 'TR', 'Turkey');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(226, 'TT', 'Trinidad and Tobago');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(227, 'TV', 'Tuvalu');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(228, 'TW', 'Taiwan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(229, 'TZ', 'Tanzania');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(230, 'UA', 'Ukraine');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(231, 'UG', 'Uganda');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(232, 'UM', 'U.S. Minor Outlying Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(233, 'US', 'United States');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(234, 'UY', 'Uruguay');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(235, 'UZ', 'Uzbekistan');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(236, 'VA', 'Vatican City');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(237, 'VC', 'Saint Vincent and the Grenadines');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(238, 'VE', 'Venezuela');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(239, 'VG', 'British Virgin Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(240, 'VI', 'U.S. Virgin Islands');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(241, 'VN', 'Vietnam');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(242, 'VU', 'Vanuatu');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(243, 'WF', 'Wallis and Futuna');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(244, 'WS', 'Samoa');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(245, 'XK', 'Kosovo');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(246, 'YE', 'Yemen');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(247, 'YT', 'Mayotte');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(248, 'ZA', 'South Africa');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(249, 'ZM', 'Zambia');
INSERT INTO `country` (`id`, `iso_3166_1_alpha_2`, `name`) VALUES(250, 'ZW', 'Zimbabwe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `iso_3166_1_alpha_2` (`iso_3166_1_alpha_2`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=251;
