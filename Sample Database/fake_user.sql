-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2016 at 09:45 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fake_user`
--
CREATE DATABASE IF NOT EXISTS `fake_user` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `fake_user`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `zip_code` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `zip_code`) VALUES
(1, 'Yuri Knight', 'dictum.cursus.Nunc@leo.com', '0372 303 1686', '21915'),
(2, 'Gemma Valdez', 'tellus@ametconsectetuer.ca', '0800 1111', '41210'),
(3, 'Maya Ware', 'posuere.at.velit@nec.ca', '0800 910 7588', '99615-451'),
(4, 'Diana Johnson', 'mauris.ut.mi@vestibulum.edu', '(01462) 171933', '6585'),
(5, 'Gemma Hall', 'hendrerit.neque.In@sitamet.net', '0500 681085', 'V2L 4S9'),
(6, 'Paloma Sears', 'In.lorem.Donec@DonecestNunc.co.uk', '07610 411223', '83884'),
(7, 'Lois Fernandez', 'arcu@nislelementumpurus.net', '(017914) 42660', '04623'),
(8, 'Nita Shepherd', 'Cum.sociis@volutpat.co.uk', '(01464) 061815', '55445'),
(9, 'Deirdre Spencer', 'diam.Duis@convalliserateget.co.uk', '070 0746 0851', '16525'),
(10, 'Harriet Macdonald', 'eget.mollis@eueleifend.net', '0904 152 9196', '64368'),
(11, 'Aurelia Franks', 'Maecenas.mi@orci.edu', '076 2537 1374', '57553'),
(12, 'Ebony Harding', 'justo.nec.ante@ridiculus.ca', '070 8631 1640', '7634'),
(13, 'Jessamine Farley', 'Morbi.metus.Vivamus@auctorvitae.co.uk', '0942 320 1867', '35-795'),
(14, 'Gillian Kerr', 'et.lacinia.vitae@sitametconsectetuer.com', '0800 747 9611', '70718'),
(15, 'Laurel Pacheco', 'ut.nisi@nonegestasa.net', '(0101) 556 7808', '326452'),
(16, 'Emi Carney', 'Quisque.libero.lacus@ut.net', '07509 638812', '0853'),
(17, 'Cally Swanson', 'Mauris.quis.turpis@scelerisquedui.com', '0800 559749', '97008'),
(18, 'Gwendolyn Acosta', 'ante.lectus@elementum.edu', '0314 791 0579', '71031'),
(19, 'Zoe Garner', 'rutrum.magna.Cras@nullamagnamalesuada.org', '0845 46 45', '42666'),
(20, 'Yolanda Dickson', 'at@imperdietullamcorperDuis.edu', '0897 745 1242', '7434'),
(21, 'Xantha Quinn', 'Nunc.mauris.sapien@diameu.ca', '(0117) 177 4462', '7280OG'),
(22, 'Vivien Fuentes', 'eu@variusultrices.ca', '0500 805463', '35-670'),
(23, 'Zoe Carson', 'amet.diam.eu@auctorvelit.org', '(0113) 425 3061', '16028'),
(24, 'Kevyn Fisher', 'ante@Maurisvestibulum.edu', '(0110) 415 1665', '1922CW'),
(25, 'Tamara Ruiz', 'convallis.dolor.Quisque@Suspendisse.ca', '(018432) 63519', '76051'),
(26, 'Jane Hebert', 'eu.eleifend.nec@ligulaelitpretium.co.uk', '0800 721 0574', '65203'),
(27, 'Amity Rasmussen', 'tellus.Phasellus@etlaciniavitae.co.uk', '0800 1111', '1818'),
(28, 'Kiara Larson', 'Donec.luctus@Proinsedturpis.ca', '055 3932 7625', '41511'),
(29, 'Gwendolyn Beasley', 'volutpat.nunc.sit@eu.com', '055 5066 3587', '5573'),
(30, 'Sacha Jackson', 'et.eros.Proin@tempor.net', '0800 1111', '64537'),
(31, 'Mallory Decker', 'Mauris@mollisvitaeposuere.com', '(014569) 76355', '1190EP'),
(32, 'Gemma Wilson', 'turpis@mauris.edu', '07624 965241', '015832'),
(33, 'Cora Buck', 'eu.tempor@Aeneangravidanunc.edu', '0942 527 2944', '2304KQ'),
(34, 'Jael Mays', 'Ut.semper.pretium@semelit.edu', '(020) 0780 5722', '97448'),
(35, 'Lesley Mckee', 'id.risus.quis@varius.edu', '076 3571 2099', '75482'),
(36, 'Pandora Mccormick', 'et.tristique.pellentesque@Integer.net', '056 6919 7720', '21403'),
(37, 'Nevada Gentry', 'vitae.risus@dolor.ca', '055 0420 1665', '44417'),
(38, 'Laura Bolton', 'primis.in.faucibus@id.com', '0800 988105', '12238'),
(39, 'Elaine Osborn', 'magna.malesuada@Duisrisusodio.com', '055 8594 8204', '87099'),
(40, 'Georgia Mckinney', 'Donec@malesuada.org', '07624 135909', '25447'),
(41, 'Ima Downs', 'tincidunt.tempus@ligulaconsectetuer.org', '07019 427377', '30612'),
(42, 'Carly Daugherty', 'Phasellus.elit.pede@Lorem.com', '(0121) 523 9870', '97640'),
(43, 'Rina Martinez', 'suscipit.nonummy.Fusce@tincidunt.edu', '0800 1111', '47-472'),
(44, 'Signe Watson', 'nec.eleifend@tincidunt.ca', '0500 819372', '10512'),
(45, 'Courtney Benson', 'ligula@NullaaliquetProin.co.uk', '055 9520 0033', '618354'),
(46, 'Amena Flowers', 'Nunc.mauris.elit@facilisismagna.ca', '07624 568511', '33776'),
(47, 'Audrey Bryant', 'id@torquentperconubia.com', '(029) 2382 5179', '70617'),
(48, 'Chastity Horton', 'In.mi.pede@apurus.com', '076 0613 0196', 'MG32 9WA'),
(49, 'Cameron Strong', 'Nulla.eu@nasceturridiculusmus.ca', '0948 000 5617', '9214'),
(50, 'Zoe Lindsay', 'Nullam.scelerisque@accumsaninterdumlibero.net', '0845 46 46', '24295'),
(51, 'Leigh Lucas', 'pretium@disparturientmontes.org', '0800 212632', '30615'),
(52, 'Quyn Green', 'euismod.ac@velmaurisInteger.ca', '0875 545 4493', '6528'),
(53, 'Shay Jacobson', 'Quisque.purus.sapien@anteMaecenasmi.org', '(012039) 35139', 'M0 5OI'),
(54, 'Brenda Hunt', 'neque.In@Proin.edu', '055 3008 1742', '481775'),
(55, 'Galena Weaver', 'egestas.Duis.ac@adlitoratorquent.co.uk', '(01838) 17339', '40615'),
(56, 'Dorothy Stafford', 'Donec.egestas.Aliquam@id.com', '(01693) 05631', '67-759'),
(57, 'Suki Alexander', 'quam.Pellentesque.habitant@arcuSed.co.uk', '0800 529484', '04693'),
(58, 'Dakota Buck', 'dictum.cursus.Nunc@nonummyac.ca', '(01960) 763816', '11-669'),
(59, 'Martina Buckley', 'vel.est@Aliquamerat.co.uk', '0845 46 47', '7271'),
(60, 'Giselle Roberts', 'nonummy.Fusce@erosnec.edu', '(01737) 335774', '431845'),
(61, 'Zoe Huffman', 'mauris@Phasellus.com', '070 4837 8685', '336822'),
(62, 'Moana Hahn', 'risus.a@maurissapiencursus.edu', '(024) 6210 3696', 'ZZ1N 8MC'),
(63, 'Rhonda Mcintyre', 'semper.pretium.neque@velsapien.org', '0800 815 3490', '08467'),
(64, 'Mollie Rush', 'arcu.Sed@Etiam.co.uk', '(0101) 956 9853', '46809'),
(65, 'Haley Hatfield', 'euismod.urna@sociisnatoque.com', '(016977) 0773', '750592'),
(66, 'Noel Rollins', 'aliquet@risusMorbi.ca', '0858 935 2618', '651637'),
(67, 'Lysandra Hubbard', 'ligula.Nullam@Maecenaslibero.org', '(0181) 597 6099', '45558'),
(68, 'Aretha Frost', 'Maecenas@blanditNam.org', '076 1516 8855', '890758'),
(69, 'Faith Pate', 'erat@Quisque.net', '(0119) 597 1031', '8820HM'),
(70, 'Fatima Lester', 'eu.accumsan.sed@mi.com', '070 4711 0498', '46530'),
(71, 'Gillian Mcintyre', 'nisl.elementum@Pellentesque.co.uk', '(016977) 9241', '10613'),
(72, 'Melyssa Daniels', 'posuere.vulputate.lacus@Donecdignissim.com', '0800 233643', '9425'),
(73, 'Celeste Ashley', 'hendrerit@Aliquam.org', '0948 309 4617', '60851'),
(74, 'Quinn Burgess', 'blandit@Naminterdumenim.com', '076 7903 1562', '44238'),
(75, 'Cecilia Rutledge', 'egestas.a@malesuadavel.net', '076 8584 7483', '2183DD'),
(76, 'Lavinia Sexton', 'id.libero.Donec@elitAliquam.ca', '(020) 1606 2908', '25510'),
(77, 'Neve Benjamin', 'nec@feugiatplacerat.org', '0940 671 9683', '8469'),
(78, 'Pascale Kerr', 'vel.mauris@sedturpisnec.net', '(01826) 36116', '86-045'),
(79, 'Athena Joyce', 'dictum@et.ca', '(0101) 063 2254', '39943'),
(80, 'Leslie Barry', 'nec.urna.suscipit@porttitor.org', '0500 227790', '9094'),
(81, 'Sybill Middleton', 'mus.Proin@eutemporerat.net', '(0112) 651 6062', '9633'),
(82, 'Zoe Benson', 'blandit.mattis.Cras@auctor.net', '056 2365 2441', '185250'),
(83, 'Diana Carter', 'ligula@malesuadafringillaest.co.uk', '07238 049493', '20003'),
(84, 'Mallory Sullivan', 'velit@Duisvolutpat.edu', '(01040) 01392', '71101'),
(85, 'Grace Crosby', 'elit.pellentesque.a@velpede.net', '0800 1111', 'N7W 8P0'),
(86, 'Briar Mckay', 'orci.lobortis.augue@vitae.ca', '070 8102 7172', '693954'),
(87, 'Nora Bailey', 'tellus@Namligulaelit.org', '0838 329 3027', '1066'),
(88, 'Hiroko Bennett', 'sagittis.Duis.gravida@magnisdis.co.uk', '07573 047329', '697258'),
(89, 'Dara Baxter', 'nonummy.Fusce.fermentum@magnaetipsum.org', '055 6261 7571', 'Y8S 0N2'),
(90, 'Iliana Gill', 'nulla.Integer.urna@Aenean.org', '070 8539 0220', '2431'),
(91, 'Elizabeth Stevenson', 'velit.eget.laoreet@ut.co.uk', '076 2707 1617', '15801-495'),
(92, 'Kirsten Townsend', 'Duis.dignissim@auctorquis.org', '0800 773 1562', '5435'),
(93, 'Montana Guy', 'pharetra.sed.hendrerit@Sedmalesuada.ca', '0998 255 6627', '45687'),
(94, 'Chloe Hill', 'ante@molestietortornibh.co.uk', '0385 412 8437', '05312'),
(95, 'Ashely Bailey', 'tempor.erat@temporestac.ca', '(016977) 3377', '8326'),
(96, 'MacKenzie Fleming', 'fames.ac@inhendreritconsectetuer.edu', '055 6649 5442', '2632'),
(97, 'Uta Snow', 'ligula.eu.enim@ametorci.ca', '070 1856 2796', '46986'),
(98, 'Hadassah Mcdowell', 'enim@sed.net', '070 9528 7052', '86143'),
(99, 'April Snider', 'feugiat@sagittisaugueeu.co.uk', '(0118) 920 6136', '316892'),
(100, 'Rebekah Chavez', 'nisi.Mauris@magna.net', '0347 813 4036', 'Q8V 8PT');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
