-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 10, 2022 at 05:15 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_admin_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner_posts`
--

CREATE TABLE `banner_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` int(10) UNSIGNED NOT NULL,
  `status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banner_posts`
--

INSERT INTO `banner_posts` (`id`, `title`, `status`) VALUES
(1, 1, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(190) NOT NULL,
  `tags` varchar(40) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(50) NOT NULL,
  `posted` varchar(40) NOT NULL,
  `date` date DEFAULT NULL,
  `author` varchar(40) DEFAULT NULL,
  `category` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `tags`, `content`, `photo`, `posted`, `date`, `author`, `category`) VALUES
(1, 'Newest Blog and content management', 'blog,php,bootstrap', '<div>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</div><div>tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</div><div>quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</div><div>consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</div><div>cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</div><div>proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>', '63560400_1524778647.jpg', 'draft', NULL, NULL, '5'),
(2, 'Benefits of livig in this world', 'life,life tips', '<div>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</div><div>tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</div><div>quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</div><div>consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</div><div>cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</div><div>proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>', '19292400_1524780270.jpg', 'publish', '2018-04-27', 'admin', '2'),
(3, 'The future of web developement on earth', 'web,development,earth', '<div>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<span style=\"font-size: 0.857em;\">tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</span><span style=\"font-size: 0.857em;\">quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</span><span style=\"font-size: 0.857em;\">consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</span><span style=\"font-size: 0.857em;\">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</span><span style=\"font-size: 0.857em;\">proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>', '46981800_1524780339.jpg', 'publish', '2018-04-27', 'admin', '3'),
(4, 'The subtle art of not giving a fuck-Mark Manson', 'books,reading,novels', '<span style=\"font-size: 12.855px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</span><span style=\"font-size: 0.857em;\">tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</span><span style=\"font-size: 0.857em;\">quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</span><span style=\"font-size: 0.857em;\">consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</span><span style=\"font-size: 0.857em;\">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</span><span style=\"font-size: 0.857em;\">proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span><span style=\"font-size: 12.855px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</span><span style=\"font-size: 0.857em;\">tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</span><span style=\"font-size: 0.857em;\">quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</span><span style=\"font-size: 0.857em;\">consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</span><span style=\"font-size: 0.857em;\">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</span><span style=\"font-size: 0.857em;\">proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span><br>', '98308700_1524790852.jpg', 'publish', '2018-04-27', 'admin', '2'),
(5, 'The challanges of being a writter', 'witting,blogging', '<div>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<span style=\"font-size: 0.857em;\">tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</span><span style=\"font-size: 0.857em;\">quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</span><span style=\"font-size: 0.857em;\">consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</span><span style=\"font-size: 0.857em;\">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</span><span style=\"font-size: 0.857em;\">proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>', '57894000_1524856026.jpg', 'publish', '2018-04-27', 'etemesi', '4'),
(6, 'Why i ventured into writting as a proffesion', 'witting,blogging', '<div>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<span style=\"font-size: 0.857em;\">tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</span><span style=\"font-size: 0.857em;\">quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</span><span style=\"font-size: 0.857em;\">consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</span><span style=\"font-size: 0.857em;\">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</span><span style=\"font-size: 0.857em;\">proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span><span style=\"font-size: 11.0167px;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</span><span style=\"font-size: 11.0167px;\">tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</span><span style=\"font-size: 11.0167px;\">quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</span><span style=\"font-size: 11.0167px;\">consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse</span><span style=\"font-size: 11.0167px;\">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</span><span style=\"font-size: 11.0167px;\">proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>', '30278600_1524856225.jpg', 'draft', '2018-04-27', 'etemesi', '4');
INSERT INTO `blogs` (`id`, `title`, `tags`, `content`, `photo`, `posted`, `date`, `author`, `category`) VALUES
(8, 'TORAJA HOUSE OF DRAGON', 'admin', '<div style=\"line-height: 19px;\"><div style=\"\"></div><div style=\"\"></div><div style=\"\"></div><div style=\"line-height: 19px;\"><meta content=\"text/html; charset=UTF-8\" http-equiv=\"content-type\"><style type=\"text/css\">ol.lst-kix_list_1-3{list-style-type:none}ol.lst-kix_list_1-4{list-style-type:none}.lst-kix_list_2-6>li:before{content:\"\\002022  \"}.lst-kix_list_2-7>li:before{content:\"\\002022  \"}ol.lst-kix_list_1-5{list-style-type:none}ol.lst-kix_list_1-6{list-style-type:none}ol.lst-kix_list_1-0{list-style-type:none}.lst-kix_list_2-4>li:before{content:\"\\002022  \"}.lst-kix_list_2-5>li:before{content:\"\\002022  \"}.lst-kix_list_2-8>li:before{content:\"\\002022  \"}ol.lst-kix_list_1-1{list-style-type:none}ol.lst-kix_list_1-2{list-style-type:none}.lst-kix_list_1-1>li{counter-increment:lst-ctn-kix_list_1-1}.lst-kix_list_3-0>li:before{content:\"-  \"}.lst-kix_list_3-1>li:before{content:\"\\002022  \"}.lst-kix_list_3-2>li:before{content:\"\\002022  \"}ul.lst-kix_list_3-7{list-style-type:none}ul.lst-kix_list_3-8{list-style-type:none}ol.lst-kix_list_1-8.start{counter-reset:lst-ctn-kix_list_1-8 0}.lst-kix_list_4-0>li{counter-increment:lst-ctn-kix_list_4-0}ul.lst-kix_list_3-1{list-style-type:none}.lst-kix_list_3-5>li:before{content:\"\\002022  \"}ul.lst-kix_list_3-2{list-style-type:none}.lst-kix_list_3-4>li:before{content:\"\\002022  \"}ul.lst-kix_list_3-0{list-style-type:none}ol.lst-kix_list_1-5.start{counter-reset:lst-ctn-kix_list_1-5 0}ol.lst-kix_list_1-7{list-style-type:none}.lst-kix_list_3-3>li:before{content:\"\\002022  \"}ul.lst-kix_list_3-5{list-style-type:none}.lst-kix_list_1-7>li{counter-increment:lst-ctn-kix_list_1-7}ol.lst-kix_list_1-8{list-style-type:none}ul.lst-kix_list_3-6{list-style-type:none}ul.lst-kix_list_3-3{list-style-type:none}ul.lst-kix_list_3-4{list-style-type:none}.lst-kix_list_3-8>li:before{content:\"\\002022  \"}li.li-bullet-1:before{margin-left:-14.2pt;white-space:nowrap;display:inline-block;min-width:14.2pt}.lst-kix_list_4-0>li:before{content:\"\" counter(lst-ctn-kix_list_4-0,lower-latin) \". \"}.lst-kix_list_4-1>li:before{content:\"\\002022  \"}.lst-kix_list_3-6>li:before{content:\"\\002022  \"}.lst-kix_list_3-7>li:before{content:\"\\002022  \"}ol.lst-kix_list_1-7.start{counter-reset:lst-ctn-kix_list_1-7 0}.lst-kix_list_4-4>li:before{content:\"\\002022  \"}.lst-kix_list_1-2>li{counter-increment:lst-ctn-kix_list_1-2}.lst-kix_list_1-5>li{counter-increment:lst-ctn-kix_list_1-5}.lst-kix_list_4-3>li:before{content:\"\\002022  \"}.lst-kix_list_4-5>li:before{content:\"\\002022  \"}.lst-kix_list_4-2>li:before{content:\"\\002022  \"}.lst-kix_list_4-6>li:before{content:\"\\002022  \"}.lst-kix_list_1-8>li{counter-increment:lst-ctn-kix_list_1-8}ol.lst-kix_list_1-4.start{counter-reset:lst-ctn-kix_list_1-4 0}ol.lst-kix_list_1-1.start{counter-reset:lst-ctn-kix_list_1-1 0}ol.lst-kix_list_4-0{list-style-type:none}.lst-kix_list_1-4>li{counter-increment:lst-ctn-kix_list_1-4}ol.lst-kix_list_1-6.start{counter-reset:lst-ctn-kix_list_1-6 0}.lst-kix_list_4-8>li:before{content:\"\\002022  \"}.lst-kix_list_4-7>li:before{content:\"\\002022  \"}ul.lst-kix_list_4-8{list-style-type:none}ul.lst-kix_list_4-6{list-style-type:none}ol.lst-kix_list_1-3.start{counter-reset:lst-ctn-kix_list_1-3 0}ul.lst-kix_list_2-8{list-style-type:none}ul.lst-kix_list_4-7{list-style-type:none}ol.lst-kix_list_1-2.start{counter-reset:lst-ctn-kix_list_1-2 0}ul.lst-kix_list_2-2{list-style-type:none}ul.lst-kix_list_4-1{list-style-type:none}.lst-kix_list_1-0>li:before{content:\"\" counter(lst-ctn-kix_list_1-0,decimal) \". \"}ul.lst-kix_list_2-3{list-style-type:none}ul.lst-kix_list_2-0{list-style-type:none}ul.lst-kix_list_2-1{list-style-type:none}ul.lst-kix_list_4-4{list-style-type:none}ul.lst-kix_list_2-6{list-style-type:none}ul.lst-kix_list_4-5{list-style-type:none}.lst-kix_list_1-1>li:before{content:\"\" counter(lst-ctn-kix_list_1-1,lower-latin) \". \"}.lst-kix_list_1-2>li:before{content:\"\" counter(lst-ctn-kix_list_1-2,lower-roman) \". \"}ul.lst-kix_list_2-7{list-style-type:none}ul.lst-kix_list_4-2{list-style-type:none}ul.lst-kix_list_2-4{list-style-type:none}ul.lst-kix_list_4-3{list-style-type:none}ul.lst-kix_list_2-5{list-style-type:none}.lst-kix_list_1-3>li:before{content:\"\" counter(lst-ctn-kix_list_1-3,decimal) \". \"}.lst-kix_list_1-4>li:before{content:\"\" counter(lst-ctn-kix_list_1-4,lower-latin) \". \"}ol.lst-kix_list_1-0.start{counter-reset:lst-ctn-kix_list_1-0 0}.lst-kix_list_1-0>li{counter-increment:lst-ctn-kix_list_1-0}.lst-kix_list_1-6>li{counter-increment:lst-ctn-kix_list_1-6}.lst-kix_list_1-7>li:before{content:\"\" counter(lst-ctn-kix_list_1-7,lower-latin) \". \"}ol.lst-kix_list_4-0.start{counter-reset:lst-ctn-kix_list_4-0 0}.lst-kix_list_1-3>li{counter-increment:lst-ctn-kix_list_1-3}.lst-kix_list_1-5>li:before{content:\"\" counter(lst-ctn-kix_list_1-5,lower-roman) \". \"}.lst-kix_list_1-6>li:before{content:\"\" counter(lst-ctn-kix_list_1-6,decimal) \". \"}li.li-bullet-0:before{margin-left:-18pt;white-space:nowrap;display:inline-block;min-width:18pt}li.li-bullet-2:before{margin-left:-14.2pt;white-space:nowrap;display:inline-block;min-width:14.2pt}.lst-kix_list_2-0>li:before{content:\"-  \"}.lst-kix_list_2-1>li:before{content:\"-  \"}.lst-kix_list_1-8>li:before{content:\"\" counter(lst-ctn-kix_list_1-8,lower-roman) \". \"}.lst-kix_list_2-2>li:before{content:\"\\002022  \"}.lst-kix_list_2-3>li:before{content:\"\\002022  \"}ol{margin:0;padding:0}table td,table th{padding:0}.c7{color:#000000;font-weight:700;text-decoration:none;vertical-align:baseline;font-size:11pt;font-family:\"Times New Roman\";font-style:normal}.c0{color:#000000;font-weight:400;text-decoration:none;vertical-align:baseline;font-size:10pt;font-family:\"Times New Roman\";font-style:normal}.c1{padding-top:0pt;padding-bottom:0pt;line-height:1.0;orphans:2;widows:2;text-align:left;height:10pt}.c6{margin-left:20pt;padding-top:0pt;text-indent:-20pt;padding-bottom:0pt;line-height:1.0;text-align:left}.c2{padding-top:0pt;padding-bottom:0pt;line-height:1.0;orphans:2;widows:2;text-align:left}.c9{background-color:#ffffff;max-width:466pt;padding:72pt 72pt 72pt 72pt}.c5{margin-left:23.8pt;padding-left:-3.8pt}.c4{padding:0;margin:0}.c8{margin-left:29.9pt;padding-left:-3.8pt}.c3{margin-left:64.3pt;padding-left:0pt}.title{padding-top:5pt;color:#000000;font-weight:700;font-size:14pt;padding-bottom:0pt;font-family:\"Times New Roman\";line-height:1.0;text-align:center}.subtitle{padding-top:18pt;color:#666666;font-size:24pt;padding-bottom:4pt;font-family:\"Georgia\";line-height:1.0;page-break-after:avoid;font-style:italic;orphans:2;widows:2;text-align:left}li{color:#000000;font-size:10pt;font-family:\"Times New Roman\"}p{margin:0;color:#000000;font-size:10pt;font-family:\"Times New Roman\"}h1{padding-top:0pt;color:#000000;font-weight:700;font-size:12pt;padding-bottom:0pt;font-family:\"Times New Roman\";line-height:1.0;text-align:left}h2{padding-top:0pt;color:#000000;font-weight:700;font-size:11pt;padding-bottom:0pt;font-family:\"Times New Roman\";line-height:1.0;text-align:left}h3{padding-top:14pt;color:#000000;font-weight:700;font-size:14pt;padding-bottom:4pt;font-family:\"Times New Roman\";line-height:1.0;page-break-after:avoid;orphans:2;widows:2;text-align:left}h4{padding-top:12pt;color:#000000;font-weight:700;font-size:12pt;padding-bottom:2pt;font-family:\"Times New Roman\";line-height:1.0;page-break-after:avoid;orphans:2;widows:2;text-align:left}h5{padding-top:11pt;color:#000000;font-weight:700;font-size:11pt;padding-bottom:2pt;font-family:\"Times New Roman\";line-height:1.0;page-break-after:avoid;orphans:2;widows:2;text-align:left}h6{padding-top:10pt;color:#000000;font-weight:700;font-size:10pt;padding-bottom:2pt;font-family:\"Times New Roman\";line-height:1.0;page-break-after:avoid;orphans:2;widows:2;text-align:left}</style><div><div style=\"\"></div><div style=\"\"></div><div style=\"\"></div><div style=\"\"><br></div><div style=\"\"><iframe src=\"https://player.kubity.com/p/UXcYnR\" width=\"1440\" height=\"839\" style=\"border:none;\"></iframe></div><div style=\"\"><hr></div><div style=\"\"><h2><font size=\"5\">View of Toraja</font></h2><div><br></div></div><div style=\"text-align: center;\"><iframe src=\"https://docs.google.com/presentation/d/e/2PACX-1vTNcr_iHMfj8S2I5NHs_FwLLNzfdv4o0Vw-ojZ5ljcdn9dWbRBxcdhNWkcksGQASb8eo_o9oO-3PAT4/embed?start=false&amp;loop=false&amp;delayms=3000\" frameborder=\"0\" width=\"480\" height=\"299\" allowfullscreen=\"true\" mozallowfullscreen=\"true\" webkitallowfullscreen=\"true\"></iframe>&nbsp;</div><div style=\"text-align: center;\"><i>Slide detai bagian - bagian rumah adat Toraja</i></div><div style=\"text-align: center;\"><i><br></i></div><div style=\"text-align: center;\"><iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2037244.5945613098!2d118.61452944104695!3d-4.221557352297302!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dbe09d8cb369805%3A0x93622409805cadb8!2sRumah%20adat%20Toraja!5e0!3m2!1sid!2sid!4v1662806844643!5m2!1sid!2sid\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe><br></div><div style=\"text-align: center;\"><i>Peta lokasi Rumah Adat Toraja</i></div><hr><hr><div style=\"\"><b><u><font size=\"4\">Arsitektur Rumah Adat Toraja</font></u></b></div><div style=\"\"></div><div style=\"\"></div></div><div><font color=\"#000000\" face=\"Times New Roman\"><span style=\"font-size: 13.3333px;\"><b><br></b></span></font></div><ol class=\"c4 lst-kix_list_1-0 start\" start=\"1\"><li class=\"c2 c3 li-bullet-0\"><span class=\"c0\">Tata Ruang Kawasan Rumah Adat</span><img src=\"https://doc-0k-4s-docs.googleusercontent.com/docs/securesc/mpqi8mm21j6pf325ilmlfmunt7765dhk/jgungq72idgjagaccqjbeum38fcsap9q/1662800775000/02856458425439760572/15439767759212661879/1xWkbHGOI-tDtbOSBPP6y5wNiwPcXlBLu?e=view&amp;ax=AI9vYm5LGcyQ2RhS8gTavDJcpnoH-tHL7Tm4ye3xS7Goy-JbnrS0rP5evrtSxYw8_oWjFgkmXsPbctWUXpCqedZSYSu8kWiGJ0sOL8QQsBJFPSkduUK5o4afhg6XzWjBn0raDwsXpebkqE_m31mBC_f52FihkJc4s9HVIFc6-IBICncMcvu9E8U-LtZOZqHoOLPK2190vW8ZrJaZUoCHN258R95w6t5ZBTKD4JI1fsSOLMJBUR2mgQr2fWaeGpYAjO2A8Y3w-l9bw_gLLTfIP-LxeGvh7Hwu3YtaZoiFLp_VOgqXOrqKqaWYiMw5rgorLCb33fQcaVGrJcVg6St1vHquH3daqIXy-XC2honjAM6A6Z_mWSm-_ufJVsqnfzBLzBPukOsKLHWdlfTKG3fgJ_G0rAJoCLd2pBMKf-_tobd4ojp_PpxC7xJzX1o-XjnUBF-Mdf2GFUKZBXqk8t84YVUSzUIoQsmzztLa7eBjxvotPByvQNBhbN-cAzx71-dgPTdv4pOLZ_FkRjisqhQJz4z2jPtZLb1M7R2XBhQkp9r8yYRDdgo7-oow9ydRFcybBy-dQTWhwNsghVrBZhE2MNxYFxqAeT28GBzhLq39vETt9bWzwryCp-sNniEJ3BVOCZjHS2r9kv40x6_jbtkpdKK1Sz5zMrwjMZX5d3UWmPQBRcE5m6WROkjziZbCD6FICBI5FwT566ORj5nwDkoyJ0Ru6f3897jJ0kj2zNacp1dIItR4XY6i0epB6Q&amp;uuid=1a50494e-76b6-4941-9ed6-b7403b45c53f&amp;authuser=1&amp;nonce=q7t3mj2toku70&amp;user=15439767759212661879&amp;hash=c6ee7cai8gcpm7to8par6lhm837r5et5\" alt=\"\" align=\"none\"></li></ol><div><br></div><div><a href=\"https://lh3.googleusercontent.com/jTeGrdwHV7cVW3KOs3YOb87X9dO2DhCIVcnwDcA9nI6iz7WBe-8MsLhPb3sCmCDLUIS8FFhl-Djc-6gXmJ7BGPF6FsgjTO3VBr0Y_HyxVCULWhMBlU6aebISAzKY1qslDRzvTtyz=w2400?source=screenshot.guru\"> <img src=\"https://lh3.googleusercontent.com/jTeGrdwHV7cVW3KOs3YOb87X9dO2DhCIVcnwDcA9nI6iz7WBe-8MsLhPb3sCmCDLUIS8FFhl-Djc-6gXmJ7BGPF6FsgjTO3VBr0Y_HyxVCULWhMBlU6aebISAzKY1qslDRzvTtyz=w600-h315-p-k\"> </a><br></div><div><br></div><div><a href=\"https://lh3.googleusercontent.com/qBnqeWkxkQzvONBTiY3piY6txSN7Ex7KV0PlMyowPBpSYCypc1TAq2su_GY2zlyCrWQ_Xot53UzCW7tfHXwnawvS5nmwin7dFOiTax63R5WIA_opysFFqtLl5QofBF7lEubDQl13=w2400?source=screenshot.guru\"> <img src=\"https://lh3.googleusercontent.com/qBnqeWkxkQzvONBTiY3piY6txSN7Ex7KV0PlMyowPBpSYCypc1TAq2su_GY2zlyCrWQ_Xot53UzCW7tfHXwnawvS5nmwin7dFOiTax63R5WIA_opysFFqtLl5QofBF7lEubDQl13=w600-h315-p-k\"> </a><br></div><p class=\"c1\"><br></p><ol class=\"c4 lst-kix_list_1-0\" start=\"3\"><li class=\"c2 c3 li-bullet-0\"><span class=\"c0\">Denah Situasi</span></li><li class=\"c2 c3 li-bullet-0\"><span class=\"c0\">Denah Bangunan &nbsp;dan tampak bangunan</span></li></ol><p class=\"c2\"><span class=\"c0\">Menurut ajaran Aluk Todolo, alam raya (cos- mos) dibagi menjadi tiga bagian, yaitu pertama,</span></p><p class=\"c2\"><span class=\"c0\">„Dunia Atas‟ berada pada tingkat tertinggi, Ulunna langi’ (kepala langit) tempat bersemayamnya Puang Matua (Tuhan yang maha tinggi), yang menjaga keseimbangan siang dan malam di dunia dan diasosiasikan dengan ‟matahari‟. Yang mana merupa- kan sesuatu yang tidak tergantung pada apapun, disebut allo (siang hari/terang) dan diidentifikasikan sebagai laki-laki, berada di atas, terang dan baik.</span></p><p class=\"c2\"><span class=\"c0\">Kedua, ‟Dunia Tengah‟ berada di permukaan bumi tempat manusia menjalani kehidupan (padang), dan wajib melaksanakan upacara-upacara persem- bahan dan pemujaan dalam tiap fase kehidupannya. Selain itu, dunia ini merupakan tempat pertemuan anatar Dunia Atas dan Dunia Bawah karena itu di- konotasikan sebagai kerukunan, kegotong-royongan, dan yang terpenting mewakili pengertian harmo- nisasi. Dalam kepercayaan Aluk Todolo, harmonisasi merupakan keseimbangan susunan alam, keseim- bangan perintah dan larangan (pemali-pemali), yang mengatur keseimbangan sosial, keseimbangan mobi- litas horizontal dan keseimbangan antara Timur, dan Barat, Utara dan Selatan.</span></p><p class=\"c2\"><span class=\"c0\">Ketiga, ‟Dunia Bawah‟ berada di bawah air, diidentifikasi sebagai bawahan dan buruk (neraka). Bagian ini ditopang diatas kepala dewa Pong Tulak Padang yang mendukung dan memberikan spirit (semangat) pada Tongkonan dan kehidupan manusia di bumi. Pola pikir tersebut akhirnya diwujudkan secara mikro pada ruang-ruang dalam Tongkonan.</span></p><p class=\"c2\"><span class=\"c0\">Pembagian alam raya berdasarkan kepercayaan Aluk Todolo kemudian menjadi konsep dasar ter- wujudnya bentukan rumah Tongkonan seperti yang terlihat pada Gambar 2.</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Keterangan gambar:</span></p><ol class=\"c4 lst-kix_list_4-0 start\" start=\"1\"><li class=\"c2 c5 li-bullet-1\"><span class=\"c0\">Atap dan bagian muka, terutama bagian ber- bentuk segitiga dari dinding muka dinamakan sondong para atau lido puang (wajah dari dewa- dewa), melambangkan Dunia Atas</span></li><li class=\"c2 c5 li-bullet-2\"><span class=\"c0\">Dunia Tengah, dunia dari manusia; bagian muka sebelah utara paling berhubungan dengan „bagian dari matahari terbit‟ (untuk upacara di bagian timur)</span></li><li class=\"c2 c5 li-bullet-1\"><span class=\"c0\">Dunia bawah: Sama seperti Pong Tulak Padang memegang dunia di atas, jadi rumah disangga dengan jiwa yang tinggal dalam Bumi (menurut beberapa orang Toraja, Tulak Padang sendiri yang menyangga rumah)</span></li><li class=\"c2 c5 li-bullet-2\"><span class=\"c0\">Lubang, yang dibuka pada bagian dalam atap untuk upacara-upacara dari sebelah timur.</span></li></ol><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 293.59px; height: 153.60px;\"><img alt=\"\" src=\"images/image4.jpg\" style=\"width: 293.59px; height: 153.60px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c2\"><span class=\"c0\">Sumber: Said, 2004: 37</span></p><p class=\"c2\"><span class=\"c0\">Gambar 2. Potongan samping Tongkonan</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Dari pola pikir yang menjadi dasar tersebut, dapat dilihat bahwa Tongkonan merupakan rumah panggung dengan tiga bagian utama yang merupakan gambaran kepercayaan Aluk Todolo secara filosofi seperti yang terlihat pada gambar berikut. Selain itu, bentukan tersebut dibuat secara tidak langsung untuk melindungi penghuninya dari binatang buas maupun musuh sesuai arti rumah Tongkonan di atas.</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 291.64px; height: 115.20px;\"><img alt=\"\" src=\"images/image7.jpg\" style=\"width: 291.64px; height: 115.20px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c2\"><span class=\"c0\">Sumber: Said, 2004:68</span></p><p class=\"c2\"><span class=\"c0\">Gambar 3. Tampak samping rumah Tongkonan</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Dengan demikian, rumah Tongkonan merupakan</span></p><p class=\"c2\"><span class=\"c0\">„alam-kecil‟ (mikrokosmos) dari „alam raya‟ (makro- kosmos) sebagai pandangan kosmologi yang ber- dasarkan pada ajaran Aluk Todolo yang penjabaran tiap bagian maupun fungsinya sebagai berikut.</span></p><p class=\"c1\"><span class=\"c0\"></span></p><h2 class=\"c6\"><span class=\"c7\">Bagian Kaki (Kolong) Tongkonan</span></h2><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Dikenal dengan nama sulluk banua karena terbentuk oleh hubungan antara tiang-tiang dari kayu dengan sulur (roroan). Bagian ini dahulu berfungsi sebagai tempat mengurung binatang (kerbau dan babi) pada malam hari dan tidak mempunyai fungsi religius. Tiang-tiang yang menyangga Tongkonan, terbuat dari kayu dan berbentuk empat persegi panjang.</span></p><hr style=\"page-break-before:always;display:none;\"><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 289.41px; height: 113.85px;\"><img alt=\"1 copy\" src=\"images/image6.jpg\" style=\"width: 289.41px; height: 113.85px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c2\"><span class=\"c0\">Sumber: Said, 2004:61</span></p><p class=\"c2\"><span class=\"c0\">Gambar 4. Denah lantai bawah (kolong) Tongkonan</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Lokasi Tanah Toraja di daerah pegunungan dengan curah hujan yang cukup tinggi, yaitu 1.500 mm/tahun sampai dengan lebih dari 3.500 mm/tahun menyebabkan kayu mudah lapuk dan tanah menjadi lunak. Pemikiran demikian menghasilkan pengguna- an pondasi batu alam, yang mana melindungi tiang- tiang kayu dari air tanah sekaligus mencegah turun- nya bangunan karena lunaknya tanah.</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 282.12px; height: 71.40px;\"><img alt=\"\" src=\"images/image9.jpg\" style=\"width: 282.12px; height: 71.40px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c2\"><span class=\"c0\">Sumber: Said, 2004:60</span></p><p class=\"c2\"><span class=\"c0\">Gambar 5. Pondasi batu alam pada bagian kaki Tongkonan</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Bagian bawah (kolong) rumah bangsawan terda- pat tiang utama rumah yang tidak berfungsi struktural disebut a’riri posi’ (tiang pusar). Pada bagian atas pondasi tiang-tiang kayu, digunakan sebagai lantai ruang tengah yang secara keseluruhan terbuat dari kayu tanpa finishing. Berikut pembahasan bagian badan Tongkonan.</span></p><p class=\"c1\"><span class=\"c0\"></span></p><h2 class=\"c6\"><span class=\"c7\">Bagian Badan Tongkonan</span></h2><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Bagian ini dikenal dengan nama kale banua, terdiri atas ruang-ruang yang berjejer dari utara ke selatan dan berbentuk persegi panjang. Ruang pada bagian badan Tongkonan terbagi atas tiga bagian, yaitu:</span></p><ul class=\"c4 lst-kix_list_3-0 start\"><li class=\"c2 c8 li-bullet-2\"><span class=\"c0\">Ruang bagian depan (Tangdo‟) disebut kale banua menghadap bagian utara. Tempat penyajian kur- ban pada upacara persembahan dan pemujaan kepada Puang Matua.</span></li><li class=\"c2 c8 li-bullet-1\"><span class=\"c0\">Ruang tengah (Sali) lebih luas dan agak rendah dari ruang lainnya. Terbagi atas bagian kiri (barat) tempat sajian kurban hewan dalam upacara Aluk Rambu Solo’ dan bagian kanan (timur) tempat sajian kurban persembahan dalam upacara Aluk Rambu Tuka’.</span></li><li class=\"c2 c8 li-bullet-2\"><span class=\"c0\">Ruang belakang (Sumbung) disebut pollo banua (ekor rumah) berada dibagian selatan, tempat masuknya penyakit.</span></li></ul><p class=\"c2\"><span class=\"c0\">Selain itu, pola penataan ruangnya berdasarkan pada pembagian keempat titik mata-angin seperti yang terlihat pada gambar berikut ini.</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 286.71px; height: 154.98px;\"><img alt=\"2\" src=\"images/image8.jpg\" style=\"width: 286.71px; height: 154.98px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c2\"><span class=\"c0\">Sumber: Said, 2004</span></p><p class=\"c2\"><span class=\"c0\">Gambar 6. Denah bagian badan Tongkonan</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Penataan ruang disusun sedemikian rupa untuk mempermudah pelaksanaan ritual di dalam tong- konan yang terletak pada tata letak penyajian hi- dangan yang mengikuti arah Timur-Barat menurut kepercayaan Aluk Todolo. Pada upacara rambu tuka’, sajiannya dihidangkan di bagian timur sedangkan untuk upacara rambu solo’, sajiannya dihidangkan di bagian Barat dalam Tongkonan. Berikut penjabaran dari perwujudan kepercayaan Aluk Todolo pada tiap ruang dalam dari Tongkonan, yaitu:</span></p><ul class=\"c4 lst-kix_list_2-0 start\"><li class=\"c2 c5 li-bullet-1\"><span class=\"c0\">Bagian Utara Tongkonan disebut Ulunna lino (kepala dunia) atau lindo puang (wajah raja-raja). Bagian ini dikonotasikan sebagai kepala, bagian depan, atasan, bagian yang dihormati, dan diang- gap sebagai tempat suci tempat bersemayamnya Puang Matua sekaligus sebagai tempat dewa me- masuki rumah. Areal ini terletak pada bagian depan Tongkonan dan dalam pelaksanaan ritual berfungsi untuk upacara persembahan dan pemu- jaan kepada Puang Matua.</span></li><li class=\"c2 c5 li-bullet-1\"><span class=\"c0\">Bagian Selatan disebut pollo ‘na lino (ekor dunia) dikonotasikan sebagai kaki, bawahan, ekor, pengikut dan tempat kotor. Di selatan bagi masyarakat Toraja, terdapat alam Puya tempat roh-roh orang yang telah meninggal dan dijaga oleh Pong Lalondong. Bagian ini digunakan sebagai tempat ruang tidur bagi anggota keluarga yang mana posisi kepala menurut kepercayaan mereka harus menghadap ke utara untuk mem- peroleh berkah dari Puang Matua agar terhindar dari segala jenis penyakit.</span></li><li class=\"c2 c5 li-bullet-1\"><span class=\"c0\">Bagian Timur tempat terbitnya matahari, rampe mata allo (rampe=sisi; allo=matahari) dikonotasi- kan sebagai „kehidupan‟, mewakili kebahagiaan, terang, kesukaan, dan kegiatan yang menunjang kehidupan-tempat perapian diletakkan. Fungsi religiusnya sebagai areal pelaksanaan ritual Aluk Rambu Tuka’, tempat pemujaan Deata-deata</span></li></ul><hr style=\"page-break-before:always;display:none;\"><p class=\"c2\"><span class=\"c0\">(penguasa dan pemelihara bumi) dan terletak pada sisi kanan ruang dalam Tongkonan.</span></p><ul class=\"c4 lst-kix_list_2-0\"><li class=\"c2 c5 li-bullet-1\"><span class=\"c0\">Bagian Barat tempat terbenamnya matahari (rampe matampua), merujuk pada „kematian‟ dan mewakili unsur gelap, kedukaan, dan semua hal yang mendatangkan kesusahan. Bagian barat ruang ini secara religius berfungsi sebagai tempat membaringkan tubuh mayat dengan kepala meng- hadap ke selatan tempat alam Puya berada dan tempat upacara pertama orang mati yang dilaku- kan dalam Tongkonan. Selain itu, juga berfungsi sebagai tempat pemujaan Tomembali Puang (arwah para leluhur yang telah menjadi dewa atau biasanya disebut todolo) dalam pelaksanaan ritual Aluk Rambu Solo’ dan terletak pada sisi kiri ruang dalam Tongkonan.</span></li></ul><p class=\"c2\"><span class=\"c0\">Bagian Timur dan Barat terletak pada sisi kanan dan kiri dari ruang tengah. Pembagian antara bagian kanan dan kiri ditandai dengan pata’ (kayu melintang dari ruang depan ke belakang dan membagi badan rumah secara simetris yang terdapat pada lantai).</span></p><p class=\"c1\"><span class=\"c0\"></span></p><h2 class=\"c6\"><span class=\"c7\">Bagian Atap (Atap) Tongkonan</span></h2><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Atap bangunan Tongkonan terbuat dari bambu yang terpilah menjadi dua dan disusun saling tum- pang tindih. Bentuk atap Tongkonan bagi sebagian masyarakat Toraja merupakan abstraksi dari bentuk</span></p><p class=\"c2\"><span class=\"c0\">„perahu‟ seperti yang terlihat pada Gambar 7.</span></p><p class=\"c2\"><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 291.27px; height: 116.64px;\"><img alt=\"\" src=\"images/image11.jpg\" style=\"width: 291.27px; height: 116.64px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c2\"><span class=\"c0\">Sumber: Said, 2004:58</span></p><p class=\"c2\"><span class=\"c0\">Gambar 7. Sketsa gambar transformasi bentuk atap menjadi perahu</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Hal ini berdasarkan dugaan adanya ikatan budaya „perahu‟ yang di bawah oleh leluhur mereka. Selain itu, keterkaitan bentuk atap dengan kepercaya- an Aluk Todolo terdapat pada kepercayaan masyara- kat bahwa roh orang yang sudah meninggal akan menggunakan perahu untuk berlayar ke alam roh (Puya). Dugaan tersebut diperkuat oleh garis leng- kung dari punggung atap Tongkonan yang mem- punyai kesamaan dengan garis lengkung lunas perahu.</span></p><p class=\"c2\"><span class=\"c0\">Adapula beberapa tokoh masyarakat setempat menginterpretasikan garis dan bentuk atap sebagai gambaran tanduk kerbau berkaitan dengan keper- cayaan mereka pada „tedong garonto’ eanan (kerbau</span></p><p class=\"c2\"><span class=\"c0\">sebagai simbol pokok harta benda) seperti yang terli- hat pada Gambar 8.</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 292.54px; height: 79.91px;\"><img alt=\"3\" src=\"images/image10.jpg\" style=\"width: 292.54px; height: 79.91px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c2\"><span class=\"c0\">Sumber: Said, 2004:59</span></p><p class=\"c2\"><span class=\"c0\">Gambar 8. Transformasi metafora bentuk tanduk kerbau</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Dari beberapa penjabaran mengenai bangunan rumah Tongkonan maka dapat ditarik kesimpulan yang menjadi tolak ukur dalam penelitian ini yakni organisasi ruang rumah Tongkonan memperlihatkan hubungan tiap ruang yang merupakan satu kesatuan yang tidak dapat dipisahkan dengan ruang tengah (sali) sebagai pusat kegiatan. Organisasi ruang Tong- konan memperlihatkan Zoning dan Grouping yang pengaturannya disesuaikan dengan kosmologi keper- cayaan orang Toraja yaitu Aluk Todolo. Pengorgani- sasian ruang mengambarkan pembagian tiga dunia yang mana ruang depan (Tangdo) gambaran Dunia Atas secara filosofis, ruang tengah (Sali) gambaran dari Dunia Tengah dan ruang belakang (Sumbung) menggambarkan Dunia Bawah. Selain itu, pengorga- nisasian ruang yang sederhana tersebut memperlihat- kan secara langsung bahwa kegiatan penghuni seba- gian besar dilakukan di luar rumah. Selanjutnya pembagian ruang Tongkonan disesuaikan dengan empat arah mata angin menurut kosmologi keperca- yaan Aluk Todolo. Pembagian ruang ini dimaksudkan untuk mempermudah peletakan persembahan pada saat pelaksanaan upacara adat yang merupakan tradisi masyarakat Toraja.</span></p><p class=\"c1\"><span class=\"c0\"></span></p><ol class=\"c4 lst-kix_list_1-0\" start=\"4\"><li class=\"c2 c3 li-bullet-0\"><span class=\"c0\">Interior Bangunan</span></li></ol><p class=\"c1\"><span class=\"c0\"></span></p><ol class=\"c4 lst-kix_list_1-0\" start=\"5\"><li class=\"c2 c3 li-bullet-0\"><span class=\"c0\">Struktur Bangunan</span></li></ol><p class=\"c2\"><span class=\"c0\">Sistem struktur dan konstruksi tongkonan terbagi atas tiga bagian utama, yaitu konstruksi dan struktur bawah/tiang-tiang/kolom yang menyanggah dan menahan beban bangunan, konstruksi dan struktur tengah/badan yang membentuk dan melingkupi ruang-ruang aktivitas di dalam rumah, dan konstruksi dan struktur atas/atap yang melindungi bangunan dari panas matahari dan hujan maupun pengaruh dari luar lainnya. Tongkonan salah satu bangunan yang dibangun berdasarkan atas pengalaman dan pengetahuan dari para tukang yang diperoleh secara turun temurun seperti yang digambarkan oleh Heinz Frick/LMF dalam Purwanto, 1998,[2], menurut bentuk, lebar bentang, serta bahan bangunan yang digunakan secara tradisional, seperti: konstruksi gevel yang menonjol di Sa’dan Toraja.</span></p><p class=\"c2\"><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 290.20px; height: 119.04px;\"><img alt=\"untitled\" src=\"images/image14.jpg\" style=\"width: 290.20px; height: 119.04px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c2\"><span class=\"c0\">Gambar.1.</span></p><p class=\"c2\"><span class=\"c0\">Konstruksi long yang menonjol di Sa’dan TorajaSumber: Heinz Frick / LMF. Purwanto, 1998, [2],</span></p><p class=\"c2\"><span class=\"c0\">Arsitektur tongkonanmelalui tradisi nenek moyang adalah warisan secara turun temurun merupakan bangunan dengan kemampuan konstruksi dan struktur yang sempurna dan memiliki nilai- nilai metafisik arsitektural. Bentuk arsitekturnya dibangun atas kemampuan logika struktur sehingga memiliki unsur tektonika yang sistematis mulai dari bawah hingga ujung atapnya. Sistem struktur dan konstruksi tongkonan adalah sistim rangka dengan hubungan pen dan pasak, sistem lepas (free standing), dengan berat/gravitasi sebagai pengaku terhadap gaya horizontal. Setiap bagian pada bangunan tongkonan memiliki sistem konstruksi dan struktur tersendiri, dan dapat berdiri sendiri.[4], Struktur Tongkonan.</span></p><p class=\"c2\"><span class=\"c0\">Beban-beban struktural yang paling mendasar pada Tongkonan adalah beban gravitasi yang bekerja dalam arah vertikal struktur.Beban ini mencakup beban mati dan beban hidup yang disebabkan oleh tarikan gravitasi bumi. Beban lateral angin dan gempa bumi adalah beban hidup yang bekerja secara mendatar pada struktur. Ketika angin berhembus ke suatu struktur, struktur tersebut akan bergoyang ke arah samping. Ketika terjadi peristiwa gempa bumi, tanah tempat sebuah struktur yang masif didirikan dengan cepat bergoyang ke arah samping. Beban gaya gempa yang besar bekerja pada struktur ketika massa struktur tersebut menahan gaya lateral yang mendadak. Elemen- elemen</span></p><p class=\"c2\"><span class=\"c0\">struktural pada Tongkonan yang berdiri bebas akan tetap stabil meskipun beban bangunan rumah ini sangat berat. Tegangan geser pada tanah akan bekerja secara fleksibel. Kesetimbangan terjadi saat aksi-aksi dilawan oleh reaksi-reaksi yang sama besar.</span><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 243.67px; height: 139.78px;\"><img alt=\"\" src=\"images/image16.png\" style=\"width: 243.67px; height: 139.78px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 65.67px; height: 30.60px;\"><img alt=\"\" src=\"images/image12.png\" style=\"width: 65.67px; height: 30.60px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Gambar.2.</span><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 81.67px; height: 17.80px;\"><img alt=\"\" src=\"images/image2.png\" style=\"width: 81.67px; height: 17.80px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 81.47px; height: 17.80px;\"><img alt=\"\" src=\"images/image18.png\" style=\"width: 81.47px; height: 17.80px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c2\"><span class=\"c0\">Pembebanan terhadap system sub struktur yang berdiri sendiri terhadap gaya horisontal</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Sistem sub struktur yang terpisah dan berdiri sendiri-sendiri menjadikan tongkonan sangat lentur/elastis terhadap gaya-gaya horisontal dan vertikal. Berat bangunan terkonversi sebagai beban titik dan garis menjadi elastis tatkala keseluruhan beban bangunan mulai dari rattiang banua, kalle banua dan sallu banua yang berdiri bebas di atas umpak batu.Bentuk atap pada bagian rattiang banua yang terbuat dari susunan bambu dan batu papan (tongkonan papa batu) tersusun dari bawah hingga keujung atap, terkesan padat dan memiliki beban yang sangat berat. Beban atap tersalurkan kepada dua sistem, pertama pada kolom tulak somba dan letonggaropang/bantuli yang bertopang pada batu parandangan, kedua beban disalurkan pada kalle banua melalui pekadang panuring dan balok ba (teng) yang ditopang oleh dinding bangunan pada seluruh dinding samping, depan, tengah dan belakang tongkonan. Bagian kalle banua berbentuk persegi panjang yang terdiri dari dinding papan yang disatukan dengan sistem siamma dimana sistem ini berfungsi sebagai bagian sistem struktur berfungsi sebagai peyalur beban atap dan beban sendiri kebagian sallu banua.Sistem siamma pada bagian ini dikatakan sebagai sebuah sistem bangunan yang menggunakan hubungan dan susunan dinding yang terbuat dari papan untuk dapat memikul beban secara bersama yang dalam sistem struktur barat dikatakan sebagai sistem dinding pemikul beban (shear walls).Pada dinding tengah terdapak kolom papan (petuo) yang menopang pekadang panuring, kemudian diteruskan kedinding bagian tengah.Pada bagian sallu banua sistem struktur terdiri dari kolom dan balok. Kolom yang berdiri diatas umpak (batu parandangan) dan dihubungkan oleh balok (roroan) melintang dan memanjang tanpa adanya penguatan lainnya, kekuatan hanya pada banyaknya kolom dan balok yang saling terikat satu dengan lainnya, kolom tongkonan lebih dari 20 buah serta deretan pengikat balok yang terdiri dari tiga balok pada setiap bagian (depan, samping dan belakang) memberikan kekuatan tersendiri mampu menerima beban dari keseluruh bagian yang berada diatas kolom. Perkuatan secara horisontal semua tiang diakhiri dengan pemasangan balok tangdan sebagai balok penghubung antara bagian sallu banua dengan kalle banua, balok tangdan berfungsi sebagai balok mengikat antara kedua bangian tongkonan dan merupakan balok yang digunakan sebagaii dudukan lantai papan dengan ketebalan hingga 5 cm membuat kekuatan struktur antara sallu banua dan kalle banua tetap stabil.</span></p><p class=\"c2\"><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 405.73px; height: 174.73px;\"><img alt=\"\" src=\"images/image17.png\" style=\"width: 405.73px; height: 174.73px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c2\"><span class=\"c0\">Gambar. 3.</span></p><p class=\"c2\"><span class=\"c0\">sistem struktur Tongkonan, penyaluran beban secara keseluruhan (rattiang</span></p><p class=\"c2\"><span class=\"c0\">banua, kalle banua dan sallu banua)</span></p><p class=\"c2\"><span class=\"c0\">Sistem struktur pada tongkonan dapat diklasifikasikan berdasarkan pembagian tiga pada tongkonan, pada rattiang banua menggunakan sistem struktur bidang (atap) dan rangka/balok yang menyalurkan beban kebagian badan dan sebahagian lagi diteruskan oleh sistem kolom pada lentong garopa dan tulak somba ke batu paradangan sebelum berakhir ke tanah.Kalle banua menggunakan sistim struktursiamma yang merupakan sistim struktur dinding berfungsi sebagai pemikul beban.Beban sendiri dan beban atap (rattiang banua) disalurkan kebagian bawah.Sallu banua menggunakan sistem rangka kolom dan balok.Kestabilan kolom ini diperkuat pula oleh ikatan-ikatan lentur antara kolom dengan balok datar.</span></p><p class=\"c2\"><span class=\"c0\">Tongkonan merupakan rumah panggung berbentuk persegi panjang, ini terlihat dari susunan, join/sambungan kolom dan balok yang berbentuk persegi panjang, perletakan kolom yang rapat serta dimensi kolom yang besar mampu menopang konstruksi yang ada di atasnya. Dinding bangunan yang berada diatas konstruksi sallu banua memiliki sistim join/sambungan yang tidak dikenal oleh masyarakat luar, hal ini terlihat dengan tidak adanya terdapat literature yang mengulas dan membahas akan join/sambungan tersebut. Siamma merupakan sambungan yang hanya dimiliki oleh masyarakat Toraja. Sambungan ini memberikan kerapatan dan kekuatan terhadap setiap material pada dinding bangunan sehingga mampu memikul beban yang secara bersama-sama, sistim ini hampir sama dengan sistim dinding geser. Atap tongkonan memiliki bentuk yang khas dan tidak dimiliki oleh bangunan manapun, konstruksi atap terlihat rumit dan berpengaruh pada join/sambungan yang lebih variatif. Penggunaan sistim tumpuk, ikat, pen dan lubang merupakan konstruksi join/sambungan yang variatif pada bagian rattiang banua.Hal ini dimungkinkan karena pada bagian rattiang banua terdapat beberapa bentuk dan unsur yang harus disatukan, sehingga membentuk sebuah konstruksi yang kokoh, kuat dan berfungsi sebagai sebuah bidang yang menyatu, konstruksi atap diharapkan berfungsi sebagai pelindung dari cuaca matahari dan hujan.</span></p><p class=\"c2\"><span class=\"c0\">Untuk menghasilkan tongkonan yang utuh maka tiap bagian tongkonan harus disatukan sehingga menjadi sebuah bangunan utuh, kokoh dan kuat, mampu menahan beban sendiri, beban vertikal dan beban horisontal. Konstruksi pada sallu banua yang merupakan join/sambungan pen dan lubang pada kolom dan balok, tersambung dengan join/sambungan yang saling didudukkan, balok kundai merupakan balok melintang yang didudukkan diatas lentong alla dengan join takik, kemudian diatas kundai didudukkan balok panggosokan secara membujur, kemudian dengan join takik kemudian didudukkan kembali balok peassa. Penyatuan konstruksi pada bagian kalle banua dengan bagian rattiang banua, terdapat pada join ikat antara balok sambo rinding dengan balok kaso, pada bagian tengah dinding terdapat tiang petuo yang menopang balok pekadang panuringan didudukkandengan join takik dan balok ba (teng) yang didudukkan dengan join lubang, pen dan ikat terhadap dinding bangunan pada bagian tengah dan dinding para pada bagian depan dan belakang.</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Konstruksi tumpuk, pen- lubang,takik, ikat</span><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 368.67px; height: 218.13px;\"><img alt=\"\" src=\"images/image1.png\" style=\"width: 368.67px; height: 218.13px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Konstruksi siamma</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Konstruksi tumpuk, pen-lubang</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Gambar. 4.</span></p><p class=\"c2\"><span class=\"c0\">Konstruksi join/sambungan tongkonan</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Konstruksi tongkonan merupakan hubungan join/sambungan yang hanya didudukkan antara satu bagian dengan bagian lainnya. Bagian rattiang banua didudukkan diatas bagian kalle banua Proses dengan join takik, tumpuk dan ikat, bagian kalle banua didudukkan diatas bagian sallu banua</span></p><p class=\"c2\"><span class=\"c0\">dengan join takik, keseluruhan bagian tongkonan pada akhirnya didudukkan diatas batu paradangan</span></p><p class=\"c2\"><span class=\"c0\">tanpa menggunakan join apapun.</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Kontruksi Tongkonan</span></p><p class=\"c2\"><span class=\"c0\">Tongkonan merupakan rumah panggung berbentuk persegi panjang, ini terlihat dari susunan, join/sambungan kolom dan balok yang berbentuk persegi panjang, perletakan kolom yang rapat serta dimensi kolom yang besar mampu menopang konstruksi yang ada di atasnya. Dinding bangunan yang berada diatas konstruksi sallu banua memiliki sistim join/sambungan yang tidak dikenal oleh masyarakat luar, hal ini terlihat dengan tidak adanya terdapat literature yang mengulas dan membahas akan join/sambungan tersebut. Siamma merupakan sambungan yang hanya dimiliki oleh masyarakat Toraja. Sambungan ini memberikan kerapatan dan kekuatan terhadap setiap material pada dinding bangunan sehingga mampu memikul beban yang secara bersama-sama, sistim ini hampir sama dengan sistim dinding geser. Atap tongkonan memiliki bentuk yang khas dan tidak dimiliki oleh bangunan manapun, konstruksi atap terlihat rumit dan berpengaruh pada join/sambungan yang lebih variatif. Penggunaan sistim tumpuk, ikat, pen dan lubang merupakan konstruksi join/sambungan yang variatif pada bagian rattiang banua.Hal ini dimungkinkan karena pada bagian rattiang banua terdapat beberapa bentuk dan unsur yang harus disatukan, sehingga membentuk sebuah konstruksi yang kokoh, kuat dan berfungsi sebagai sebuah bidang yang menyatu, konstruksi atap diharapkan berfungsi sebagai pelindung dari cuaca matahari dan hujan.</span></p><p class=\"c2\"><span class=\"c0\">Untuk menghasilkan tongkonan yang utuh maka tiap bagian tongkonan harus disatukan sehingga menjadi sebuah bangunan utuh, kokoh dan kuat, mampu menahan beban sendiri, beban vertikal dan beban horisontal. Konstruksi pada sallu banua yang merupakan join/sambungan pen dan lubang pada kolom dan balok, tersambung dengan join/sambungan yang saling didudukkan, balok kundai merupakan balok melintang yang didudukkan diatas lentong alla dengan join takik, kemudian diatas kundai didudukkan balok panggosokan secara membujur, kemudian dengan join takik kemudian didudukkan kembali balok peassa. Penyatuan konstruksi pada bagian kalle banua dengan bagian rattiang banua, terdapat pada join ikat antara balok sambo rinding dengan balok kaso, pada bagian tengah dinding terdapat tiang petuo yang menopang balok pekadang panuringan didudukkandengan join takik dan balok ba (teng) yang didudukkan dengan join lubang, pen dan ikat terhadap dinding bangunan pada bagian tengah dan dinding para pada bagian depan dan belakang.</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Konstruksi tumpuk, pen- lubang,takik, ikat</span><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 368.67px; height: 218.13px;\"><img alt=\"\" src=\"images/image1.png\" style=\"width: 368.67px; height: 218.13px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Konstruksi siamma</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Konstruksi tumpuk, pen-lubang</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Gambar. 4.</span></p><p class=\"c2\"><span class=\"c0\">Konstruksi join/sambungan tongkonan</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Konstruksi tongkonan merupakan hubungan join/sambungan yang hanya didudukkan antara satu bagian dengan bagian lainnya. Bagian rattiang banua didudukkan diatas bagian kalle banua Proses dengan join takik, tumpuk dan ikat, bagian kalle banua didudukkan diatas bagian sallu banua</span></p><p class=\"c2\"><span class=\"c0\">dengan join takik, keseluruhan bagian tongkonan pada akhirnya didudukkan diatas batu paradangan</span></p><p class=\"c2\"><span class=\"c0\">tanpa menggunakan join apapun.</span></p><p class=\"c1\"><span class=\"c0\"></span></p><ol class=\"c4 lst-kix_list_1-0\" start=\"6\"><li class=\"c2 c3 li-bullet-0\"><span class=\"c0\">Detail Bangunan (Tangga, Timpalaja/Timbasila, railing, pintu jendela, dinding) Lainnya (Benda Pusaka/arajang)</span></li></ol><p class=\"c2\"><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 623.40px; height: 467.53px;\"><img alt=\"\" src=\"images/image13.jpg\" style=\"width: 623.40px; height: 467.53px; margin-left: -0.00px; margin-top: -0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c2\"><span style=\"overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 339.66px; height: 254.74px;\"><img alt=\"\" src=\"images/image15.jpg\" style=\"width: 339.66px; height: 254.74px; margin-left: -0.00px; margin-top: -0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);\" title=\"\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Daftar pustaka</span></p><p class=\"c2\"><span class=\"c0\">Sir, M. M., Wunas, S., Parung, H., &amp; Patanduk, J. (2018, August). Tektonika Arsitektur Tongkonan Toraja (Tinjauan Sistem Struktur, Konstruksi dan Tektonika pada Bagian Sallu Banua, Kalle Banua dan Rattiang Banuatongkonan). In Prosiding SENTRA (Seminar Teknologi dan Rekayasa) (No. 1).</span></p><p class=\"c1\"><span class=\"c0\"></span></p><p class=\"c2\"><span class=\"c0\">Stephany, S. (2009). Transformasi tatanan ruang dan bentuk pada interior tongkonan di Tana Toraja Sulawesi Selatan.&nbsp;Dimensi Interior,&nbsp;7(1), 28-39.</span></p><p class=\"c1\"><span class=\"c0\"></span></p></div><div style=\"\"></div><div style=\"\"></div></div><style></div><br><div style=\"\">    </style>', '42490300_1662814397.jpg', 'publish', '2022-09-05', 'admin', '7');
INSERT INTO `blogs` (`id`, `title`, `tags`, `content`, `photo`, `posted`, `date`, `author`, `category`) VALUES
(9, 'RUMAH ADAT BALLA LOMPOA', 'admin IATECH', 'Cooming Soon!!!', '52366500_1662815361.jpg', 'publish', '2022-09-10', 'admin', '7'),
(10, 'LAPINCCENG RUMAH ADAT BARRU', 'admin IATECH', 'Cooming Soon!!', '41419700_1662815968.jpg', 'publish', '2022-09-10', 'admin', '7'),
(11, 'RUMAH ADAT GALESONG', 'admin IATECH', 'Coming soon !!!', '88990600_1662816286.jpg', 'publish', '2022-09-10', 'admin', '7'),
(12, 'MARUSU RUMAH ADAT KAB. MAROS', 'admin IATECH', 'Cooming soon!!!', '55005500_1662819891.jpg', 'publish', '2022-09-10', 'admin', '7'),
(13, 'PESONA GUNUNG SAWAH', 'indonesia', 'We Will be back!!', '61591600_1662820964.jpg', 'publish', '2022-09-10', 'admin', '8'),
(14, 'DANAU SERIBU MISTERI', 'admin', '<span style=\"font-size: 12.855px;\">We Will be back!!</span><br>', '90169800_1662821014.jpg', 'publish', '2022-09-10', 'admin', '7'),
(15, 'MISTERI SERIBU CANDI', 'admin', '<span style=\"font-size: 12.855px;\">We Will be back!!</span><br>', '93476000_1662821125.jpg', 'publish', '2022-09-10', 'admin', '9'),
(16, 'HIDDEN VILAGE INDONESIA', 'admin', '<span style=\"font-size: 12.855px;\">We Will be back!!</span><br>', '36006800_1662821312.jpg', 'publish', '2022-09-10', 'admin', '8'),
(17, 'RUMAH MELAYANG DI JANTUNG HUTAN JOGJA', 'indonesia', '<span style=\"font-size: 12.855px;\">We Will be back!!</span><br>', '40833700_1662821421.jpg', 'publish', '2022-09-10', 'admin', '6'),
(18, 'Toraja Objek Wisata Sulsel paling Ekstrim', 'admin', '<span style=\"font-size: 12.855px;\">We Will be back!!</span><br>', '60568000_1662821622.jpeg', 'publish', '2022-09-10', 'admin', '7');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`) VALUES
(1, 'tricks'),
(2, 'hacks'),
(3, 'offers'),
(4, 'promotion'),
(5, 'devices'),
(6, 'entertainment'),
(7, 'culture'),
(8, 'Nature'),
(9, 'History');

-- --------------------------------------------------------

--
-- Table structure for table `editors_choice`
--

CREATE TABLE `editors_choice` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `editors_choice`
--

INSERT INTO `editors_choice` (`id`, `blog`) VALUES
(2, 3),
(1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(10) UNSIGNED NOT NULL,
  `facebook` varchar(40) DEFAULT NULL,
  `twitter` varchar(40) DEFAULT NULL,
  `googleplus` varchar(40) DEFAULT NULL,
  `pinterest` varchar(40) DEFAULT NULL,
  `dribble` varchar(40) DEFAULT NULL,
  `comments_script` text DEFAULT NULL,
  `sharing_script` text DEFAULT NULL,
  `javascript` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `facebook`, `twitter`, `googleplus`, `pinterest`, `dribble`, `comments_script`, `sharing_script`, `javascript`) VALUES
(1, 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.plus.google.com', 'http://www.pinterest.com', 'http://www.dribble.com', '<div class=\"fb-comments container\" data-href=\"http://www.uoecu.org/newsview.php?id=<?php echo $row[\'id\'];?>\" data-numposts=\"20\" width=\"100%\"></div>', '<div class=\"addthis_sharing_toolbox\"></div>', '<script>(function(d, s, id) {\r\n		var js, fjs = d.getElementsByTagName(s)[0];\r\n		if (d.getElementById(id)) return;\r\n		js = d.createElement(s); js.id = id;\r\n		js.src = \'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=298807240601869\';\r\n		fjs.parentNode.insertBefore(js, fjs);\r\n	}(document, \'script\', \'facebook-jssdk\'));</script>\r\n<script type=\"text/javascript\" src=\"//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57587edcb1479678\"></script>');

-- --------------------------------------------------------

--
-- Table structure for table `membership_grouppermissions`
--

CREATE TABLE `membership_grouppermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `groupID` int(11) DEFAULT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT 0,
  `allowEdit` tinyint(4) NOT NULL DEFAULT 0,
  `allowDelete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_grouppermissions`
--

INSERT INTO `membership_grouppermissions` (`permissionID`, `groupID`, `tableName`, `allowInsert`, `allowView`, `allowEdit`, `allowDelete`) VALUES
(1, 2, 'titles', 1, 3, 3, 3),
(2, 2, 'links', 1, 3, 3, 3),
(3, 2, 'blog_categories', 1, 3, 3, 3),
(4, 2, 'blogs', 1, 3, 3, 3),
(5, 2, 'banner_posts', 1, 3, 3, 3),
(6, 2, 'editors_choice', 1, 3, 3, 3),
(32, 3, 'titles', 0, 0, 0, 0),
(33, 3, 'links', 0, 0, 0, 0),
(34, 3, 'blog_categories', 0, 3, 0, 0),
(35, 3, 'blogs', 1, 1, 1, 1),
(36, 3, 'editors_choice', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_groups`
--

CREATE TABLE `membership_groups` (
  `groupID` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `allowSignup` tinyint(4) DEFAULT NULL,
  `needsApproval` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_groups`
--

INSERT INTO `membership_groups` (`groupID`, `name`, `description`, `allowSignup`, `needsApproval`) VALUES
(1, 'anonymous', 'Anonymous group created automatically on 2018-04-26', 0, 0),
(2, 'Admins', 'Admin group created automatically on 2018-04-26', 0, 1),
(3, 'authors', 'contains all the guest authors', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_userpermissions`
--

CREATE TABLE `membership_userpermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `memberID` varchar(20) NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT 0,
  `allowEdit` tinyint(4) NOT NULL DEFAULT 0,
  `allowDelete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `membership_userrecords`
--

CREATE TABLE `membership_userrecords` (
  `recID` bigint(20) UNSIGNED NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `pkValue` varchar(255) DEFAULT NULL,
  `memberID` varchar(20) DEFAULT NULL,
  `dateAdded` bigint(20) UNSIGNED DEFAULT NULL,
  `dateUpdated` bigint(20) UNSIGNED DEFAULT NULL,
  `groupID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_userrecords`
--

INSERT INTO `membership_userrecords` (`recID`, `tableName`, `pkValue`, `memberID`, `dateAdded`, `dateUpdated`, `groupID`) VALUES
(1, 'titles', '1', 'admin', 1524766759, 1524868561, 2),
(2, 'links', '1', 'admin', 1524766827, 1524878963, 2),
(3, 'blog_categories', '1', 'admin', 1524773915, 1524773915, 2),
(4, 'blog_categories', '2', 'admin', 1524773923, 1524773923, 2),
(5, 'blog_categories', '3', 'admin', 1524773931, 1524773931, 2),
(6, 'blog_categories', '4', 'admin', 1524773941, 1524773941, 2),
(7, 'blog_categories', '5', 'admin', 1524773974, 1524773974, 2),
(8, 'blogs', '1', 'admin', 1524778647, 1524791344, 2),
(9, 'banner_posts', '1', 'admin', 1524779492, 1524779492, 2),
(10, 'blogs', '2', 'admin', 1524780270, 1524781513, 2),
(11, 'blogs', '3', 'admin', 1524780339, 1524789616, 2),
(12, 'blogs', '4', 'admin', 1524790853, 1524790853, 2),
(13, 'editors_choice', '1', 'admin', 1524799889, 1524799889, 2),
(14, 'editors_choice', '2', 'admin', 1524799903, 1524799903, 2),
(15, 'blogs', '5', 'etemesi', 1524856026, 1524856026, 3),
(16, 'blogs', '6', 'etemesi', 1524856225, 1524856225, 3),
(17, 'blog_categories', '6', 'etemesi', 1524858044, 1524858044, 3),
(19, 'blog_categories', '7', 'admin', 1662334232, 1662334231, 2),
(20, 'blogs', '8', 'admin', 1662334363, 1662814398, 2),
(21, 'blogs', '9', 'admin', 1662815361, 1662815407, 2),
(22, 'blogs', '10', 'admin', 1662815968, 1662815972, 2),
(23, 'blogs', '11', 'admin', 1662816287, 1662819288, 2),
(24, 'blogs', '12', 'admin', 1662819769, 1662820185, 2),
(25, 'blog_categories', '8', 'admin', 1662820923, 1662820923, 2),
(26, 'blogs', '13', 'admin', 1662820964, 1662820969, 2),
(27, 'blogs', '14', 'admin', 1662821015, 1662821077, 2),
(28, 'blog_categories', '9', 'admin', 1662821105, 1662821105, 2),
(29, 'blogs', '15', 'admin', 1662821125, 1662821129, 2),
(30, 'blogs', '16', 'admin', 1662821312, 1662821315, 2),
(31, 'blogs', '17', 'admin', 1662821422, 1662821422, 2),
(32, 'blogs', '18', 'admin', 1662821622, 1662821622, 2);

-- --------------------------------------------------------

--
-- Table structure for table `membership_users`
--

CREATE TABLE `membership_users` (
  `memberID` varchar(20) NOT NULL,
  `passMD5` varchar(40) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `signupDate` date DEFAULT NULL,
  `groupID` int(10) UNSIGNED DEFAULT NULL,
  `isBanned` tinyint(4) DEFAULT NULL,
  `isApproved` tinyint(4) DEFAULT NULL,
  `custom1` text DEFAULT NULL,
  `custom2` text DEFAULT NULL,
  `custom3` text DEFAULT NULL,
  `custom4` text DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `pass_reset_key` varchar(100) DEFAULT NULL,
  `pass_reset_expiry` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_users`
--

INSERT INTO `membership_users` (`memberID`, `passMD5`, `email`, `signupDate`, `groupID`, `isBanned`, `isApproved`, `custom1`, `custom2`, `custom3`, `custom4`, `comments`, `pass_reset_key`, `pass_reset_expiry`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'ronniengoda@gmail.com', '2018-04-26', 2, 0, 1, NULL, NULL, NULL, NULL, 'Admin member created automatically on 2018-04-26\nRecord updated automatically on 2018-04-27', NULL, NULL),
('etemesi', '827ccb0eea8a706c4c34a16891f84e7b', 'etemesi@gmail.com', '2018-04-27', 3, 0, 1, 'philiiip etemesi', 'nairobi,kenya', 'nairobi', 'kenya', 'member signed up through the registration form.', NULL, NULL),
('guest', NULL, NULL, '2018-04-26', 1, 0, 1, NULL, NULL, NULL, NULL, 'Anonymous member created automatically on 2018-04-26', NULL, NULL),
('nurman', '0e614562ff52fb7f5d4687281a3bb4ba', 'nurman.awaluddin2017@gmail.com', '2022-07-16', 3, 0, 1, 'Nurman Awaluddin', 'Jl. Pelita raya tengah', 'Makassar', '085343623495', 'member signed up through the registration form.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page_hits`
--

CREATE TABLE `page_hits` (
  `page` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page_hits`
--

INSERT INTO `page_hits` (`page`, `count`) VALUES
('Benefits of livig in this world', 6),
('MARUSU RUMAH ADAT KAB. MAROS', 1),
('Nurman Awaluddin anak Ganteng', 8),
('RUMAH ADAT GALESONG', 1),
('The challanges of being a writter', 12),
('The future of web developement on earth', 21),
('The subtle art of not giving a fuck-Mark Manson', 29),
('TORAJA HOUSE OF DRAGON', 88),
('Why i ventured into writting as a proffesion', 4);

-- --------------------------------------------------------

--
-- Table structure for table `titles`
--

CREATE TABLE `titles` (
  `id` int(10) UNSIGNED NOT NULL,
  `website_name` varchar(40) DEFAULT NULL,
  `tagline` varchar(40) DEFAULT NULL,
  `icon` varchar(40) DEFAULT NULL,
  `keywords` varchar(220) DEFAULT NULL,
  `short_description` varchar(200) DEFAULT NULL,
  `bannertext1` varchar(150) DEFAULT NULL,
  `bannertext2` varchar(150) DEFAULT NULL,
  `bannertext3` varchar(150) DEFAULT NULL,
  `bannertext4` varchar(150) DEFAULT NULL,
  `detailed_description` text DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `phone` varchar(40) DEFAULT NULL,
  `googlemap` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `titles`
--

INSERT INTO `titles` (`id`, `website_name`, `tagline`, `icon`, `keywords`, `short_description`, `bannertext1`, `bannertext2`, `bannertext3`, `bannertext4`, `detailed_description`, `address`, `email`, `phone`, `googlemap`) VALUES
(1, 'Responsive Blog', 'Blogging For Passion', '95401600_1524766758.jpg', 'blog,tech blog,tricks,hacks,technology news,fantastic blog', 'This is a blog and content management system,You can easily setup your blog and customize it according to your needs.This is a short description of your blog.You can change this', 'Create a lifestyle <span>you desire</span>', 'Engaging Purposeful <span>and Creative</span>', 'Create the lifestyle <span>you desire</span>', 'Engaging Purposeful <span>and Creative</span>', 'This is a blog and content management system,You can easily setup your blog and customize it according to your needs.It is easy to use and manage.Multiple users can signup and be able contribute content.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmodtempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodoconsequat. Duis aute irure dolor in reprehenderit in voluptate velit essecillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat nonproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Nairobi,Kenya', 'info@fantasticblog.com', '0708344101', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d100949.24429313939!2d-122.44206553967531!3d37.75102885910819!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80859a6d00690021%3A0x4a501367f076adff!2sSan+Francisco%2C+CA%2C+USA!5e0!3m2!1sen!2sin!4v1');

-- --------------------------------------------------------

--
-- Table structure for table `visitor_info`
--

CREATE TABLE `visitor_info` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `time_accessed` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitor_info`
--

INSERT INTO `visitor_info` (`id`, `ip_address`, `user_agent`, `time_accessed`) VALUES
(1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:26:52'),
(2, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:01'),
(3, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:40'),
(4, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:55'),
(5, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:01'),
(6, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:12'),
(7, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:19'),
(8, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:22'),
(9, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:29'),
(10, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:32'),
(11, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:35'),
(12, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:38'),
(13, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:05'),
(14, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:09'),
(15, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:18'),
(16, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:25'),
(17, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:28'),
(18, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:51'),
(19, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:57'),
(20, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:00'),
(21, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:07'),
(22, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:15'),
(23, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:39:41'),
(24, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:40:41'),
(25, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:41:27'),
(26, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:26:10'),
(27, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:27:34'),
(28, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:28:20'),
(29, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:28:42'),
(30, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:26'),
(31, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:38'),
(32, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:41'),
(33, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:43'),
(34, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:45'),
(35, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:48'),
(36, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:51'),
(37, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:53'),
(38, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:56'),
(39, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:59'),
(40, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:02'),
(41, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:05'),
(42, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:07'),
(43, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:10'),
(44, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 19:08:04'),
(45, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 19:08:14'),
(46, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:43:06'),
(47, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:47:01'),
(48, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:47:08'),
(49, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:48:58'),
(50, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:49:18'),
(51, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 22:22:28'),
(52, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:41:41'),
(53, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:43:58'),
(54, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:46:23'),
(55, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-03 17:32:02'),
(56, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-04 05:11:55'),
(57, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-16 10:12:29'),
(58, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-16 12:58:41'),
(59, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-17 11:42:51'),
(60, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-17 11:43:16'),
(61, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-17 17:12:06'),
(62, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-19 10:53:47'),
(63, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-21 19:18:35'),
(64, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-21 19:59:45'),
(65, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-28 06:12:38'),
(66, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-28 16:15:19'),
(67, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-28 16:24:59'),
(68, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-07-28 16:25:38'),
(69, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-08-01 09:54:52'),
(70, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '2022-08-01 10:02:27'),
(71, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', '2022-08-07 06:55:47'),
(72, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', '2022-08-07 07:19:17'),
(73, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', '2022-08-07 08:04:03'),
(74, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', '2022-08-09 13:20:30'),
(75, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', '2022-08-09 13:24:14'),
(76, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', '2022-09-01 07:02:49'),
(77, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-04 23:33:06'),
(78, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-04 23:33:16'),
(79, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-04 23:34:39'),
(80, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 00:24:33'),
(81, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 00:26:40'),
(82, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 00:32:36'),
(83, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 00:58:13'),
(84, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 01:10:15'),
(85, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 01:12:31'),
(86, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 01:13:06'),
(87, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 05:38:21'),
(88, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 05:38:25'),
(89, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 05:39:08'),
(90, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 05:41:51'),
(91, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 05:44:40'),
(92, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 05:46:04'),
(93, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 06:16:16'),
(94, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 06:32:22'),
(95, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 06:37:02'),
(96, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 06:37:17'),
(97, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 06:41:30'),
(98, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 06:57:06'),
(99, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 07:30:07'),
(100, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 08:12:35'),
(101, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 08:18:31'),
(102, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-05 08:56:23'),
(103, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-06 22:40:59'),
(104, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-06 22:44:01'),
(105, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-06 22:44:26'),
(106, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-07 16:46:59'),
(107, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-07 17:09:29'),
(108, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-07 17:10:10'),
(109, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-07 17:10:16'),
(110, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-07 17:13:34'),
(111, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-07 17:42:27'),
(112, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-07 17:44:53'),
(113, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-08 09:48:01'),
(114, '192.168.1.217', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', '2022-09-08 09:54:09'),
(115, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-08 23:29:54'),
(116, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-08 23:35:51'),
(117, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-08 23:36:05'),
(118, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-08 23:36:13'),
(119, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-08 23:39:05'),
(120, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-08 23:39:28'),
(121, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-08 23:40:43'),
(122, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-08 23:40:53'),
(123, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-09 00:11:23'),
(124, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-09 00:21:02'),
(125, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-09 00:22:02'),
(126, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-09 02:08:22'),
(127, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-09 08:43:16'),
(128, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-09 16:14:45'),
(129, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-09 20:24:06'),
(130, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-09 21:05:52'),
(131, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 04:15:01'),
(132, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 04:17:01'),
(133, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 04:17:47'),
(134, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 04:18:00'),
(135, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 04:24:40'),
(136, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 05:48:09'),
(137, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 05:48:17'),
(138, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 05:48:47'),
(139, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 06:01:17'),
(140, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 06:02:30'),
(141, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 06:15:56'),
(142, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 06:23:45'),
(143, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 06:28:59'),
(144, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 06:30:26'),
(145, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 06:31:16'),
(146, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 06:32:40'),
(147, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 06:39:46'),
(148, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 07:15:35'),
(149, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 07:18:40'),
(150, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 08:00:35'),
(151, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 08:04:16'),
(152, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 08:04:46'),
(153, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 08:05:11'),
(154, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 08:15:20'),
(155, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 09:10:15'),
(156, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 09:14:03'),
(157, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 09:16:05'),
(158, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 09:21:00'),
(159, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 10:05:17'),
(160, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 10:24:30'),
(161, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 10:25:41'),
(162, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 10:27:33'),
(163, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 10:50:46'),
(164, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 11:01:31'),
(165, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 12:53:34'),
(166, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 13:06:02'),
(167, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 13:27:44'),
(168, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 13:27:50'),
(169, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 14:25:11'),
(170, '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2022-09-10 14:36:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner_posts`
--
ALTER TABLE `banner_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `title` (`title`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`category`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `editors_choice`
--
ALTER TABLE `editors_choice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog` (`blog`);

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_groups`
--
ALTER TABLE `membership_groups`
  ADD PRIMARY KEY (`groupID`);

--
-- Indexes for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  ADD PRIMARY KEY (`recID`),
  ADD UNIQUE KEY `tableName_pkValue` (`tableName`,`pkValue`),
  ADD KEY `pkValue` (`pkValue`),
  ADD KEY `tableName` (`tableName`),
  ADD KEY `memberID` (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `membership_users`
--
ALTER TABLE `membership_users`
  ADD PRIMARY KEY (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `page_hits`
--
ALTER TABLE `page_hits`
  ADD PRIMARY KEY (`page`);

--
-- Indexes for table `titles`
--
ALTER TABLE `titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor_info`
--
ALTER TABLE `visitor_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner_posts`
--
ALTER TABLE `banner_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `editors_choice`
--
ALTER TABLE `editors_choice`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `membership_groups`
--
ALTER TABLE `membership_groups`
  MODIFY `groupID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  MODIFY `recID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `titles`
--
ALTER TABLE `titles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitor_info`
--
ALTER TABLE `visitor_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
