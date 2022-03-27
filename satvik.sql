-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2021 at 07:16 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `satvik`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_details`
--

CREATE TABLE `admin_details` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `active` int(11) NOT NULL DEFAULT 0,
  `created_at` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_details`
--

INSERT INTO `admin_details` (`id`, `username`, `password`, `active`, `created_at`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `client_inquiry`
--

CREATE TABLE `client_inquiry` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(11) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `message` varchar(7000) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client_inquiry`
--

INSERT INTO `client_inquiry` (`id`, `name`, `email`, `mobile`, `subject`, `message`, `date`) VALUES
(1, 'Shaurya Shete', 'sheteshaurya8@gmail.com', '8975060633', 'Order Inquiry', 'I want to ask about my order.', 'October 25, 2021'),
(2, 'Gaurav Borse', 'borseg@gmail.com', '8975060633', 'This to inquiry about order.', 'I want to ask about order I have placed before.', 'October 25, 2021'),
(3, 'Akshu', 'ak@gmail.com', '789641237', 'just asach', 'hi kashi aahes?', 'October 28, 2021'),
(7, 'shau', 'shau@gmail.com', '987456321', 'asgahghk', 'jshdksjhdkjsd', 'October 28, 2021'),
(8, 'Shaurya Shete', 'sheteshaurya8@gmail.com', '8975060633', 'asdfgh', 'asfghjkk', 'November 11, 2021'),
(9, 'Prem', 'prem@gmail.com', '9632587414', 'Normal Inquiry', 'Inquiry\r\n', 'November 19, 2021');

-- --------------------------------------------------------

--
-- Table structure for table `dairy_products`
--

CREATE TABLE `dairy_products` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `type` varchar(100) NOT NULL,
  `description` varchar(5000) NOT NULL,
  `img1` varchar(5000) NOT NULL,
  `img2` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dairy_products`
--

INSERT INTO `dairy_products` (`id`, `name`, `type`, `description`, `img1`, `img2`) VALUES
(2, 'Fresh Cow Paneer', 'Paneer', 'Pure, cold-pressed oil made from the finest quality of groundnuts. No chemicals or preservatives used in the product. Groundnut oil is a versatile cooking oil that can be used for regular cooking as well as exotic dishes.', 'Fresh_Cow_Paneer_Paneer_img1_oil-2_1.jpg', 'Fresh_Cow_Paneer_Paneer_img2_oil-2_2.jpg'),
(3, 'Cow Milk', 'Milk', 'Pure, cold-pressed oil made from the finest quality of groundnuts. No chemicals or preservatives used in the product. Groundnut oil is a versatile cooking oil that can be used for regular cooking as well as exotic dishes.', 'Cow_Milk_Milk_img1_oil-2_1.jpg', 'Cow_Milk_Milk_img2_oil-2_2.jpg'),
(5, 'Fresh Dahi(Curd)', 'Dahi', 'Pure, cold-pressed oil made from the finest quality of groundnuts. No chemicals or preservatives used in the product. Groundnut oil is a versatile cooking oil that can be used for regular cooking as well as exotic dishes.', 'oil-1_1.jpg', 'oil-1_2.jpg'),
(6, 'Fresh Chaas', 'Namkeen_Chaas', 'Pure, cold-pressed oil made from the finest quality of groundnuts. No chemicals or preservatives used in the product. Groundnut oil is a versatile cooking oil that can be used for regular cooking as well as exotic dishes.', 'oil-1_1.jpg', 'oil-1_2.jpg'),
(19, 'White Elaichi', 'Shrikhand', 'The white elaichi flavored Shrikhand is a delicious dessert made with thick yogurt or curd flavored with fresh natural elaichi. ', 'White_Elaichi_img1_oil-2_1.jpg', 'White_Elaichi_img2_oil-2_2.jpg'),
(20, 'Mango', 'Shrikhand', 'The mango-flavored Shrikhand is a delicious dessert made with thick yogurt or curd along with fresh mango pulps garnished with aromatic saffron.', 'Mango_img1_oil-2_1.jpg', 'Mango_img2_oil-2_2.jpg'),
(21, 'Chocolate Marwal', 'Shrikhand', 'The chocolate-flavored Shrikhand is a delicious dessert made with thick yogurt or curd along with different types of amazing chocolates.', 'Chocolate_Marwal_img1_oil-2_1.jpg', 'Chocolate_Marwal_img2_oil-2_2.jpg'),
(22, 'Kaju Kishmish', 'Shrikhand', 'The Kaju Kishmish flavored Shrikhand is a delicious dessert made with thick yogurt or curd along with Kaju & Kishmish, the dominants of the dry fruit kingdom.', 'Kaju_Kishmish_img1_oil-2_1.jpg', 'Kaju_Kishmish_img2_oil-2_2.jpg'),
(23, 'Kaju Anjir', 'Shrikhand', 'The Kaju Anjir flavored Shrikhand is a delicious dessert made with thick yogurt or curd along with Kaju & naturally picked Anjir to add more flavor when it touches your tongue. ', 'Kaju_Anjir_img1_oil-2_1.jpg', 'Kaju_Anjir_img2_oil-2_2.jpg'),
(24, 'Kesar Pista', 'Shrikhand', 'The Kesar Pista flavored Shrikhand is a delicious dessert made with thick yogurt or curd along with Pista & garnishes of Kesar.', 'Kesar_Pista_img1_oil-2_1.jpg', 'Kesar_Pista_img2_oil-2_2.jpg'),
(25, 'American dry Fruits', 'Shrikhand', 'The American dry fruit-flavored Shrikhand is a delicious dessert made with thick yogurt or curd along with fresh dry fruits & a garnishing of aromatic saffron. ', 'American_dry_Fruits_img1_oil-2_1.jpg', 'American_dry_Fruits_img2_oil-2_2.jpg'),
(26, 'RajBhog', 'Shrikhand', 'Rajbhog Shrikhand is a delicious dessert that is very rich in taste & is a \'to-go sweet dish for fasts.', 'RajBhog_img1_oil-2_1.jpg', 'RajBhog_img2_oil-2_2.jpg'),
(27, 'Rajwadi Lassi', 'Lassi', 'The flavor of Lassi that has everyone\'s heart, Rajwadi Lassi is made with love by using dry fruits, yogurt along garnishing of saffron.', 'Rajwadi_LassiLassi_img1_oil-2_1.jpg', 'Rajwadi_LassiLassi_img2_oil-2_2.jpg'),
(28, 'Rose Lassi', 'Lassi', 'The coolest lassi, Rose lassi is a blended taste of extract of rose petals & yogurt out together proceeding with garnishing of saffron & adding sugar. ', 'Rose_LassiLassi_img1_oil-2_1.jpg', 'Rose_LassiLassi_img2_oil-2_2.jpg'),
(29, 'Sweet Lassi', 'Lassi', 'Made with love by using water, curd, milk & sugar, Sweet Lassi is obviously a preferred choice after a daily meal. ', 'Sweet_LassiLassi_img1_oil-2_1.jpg', 'Sweet_LassiLassi_img2_oil-2_2.jpg'),
(30, 'Chocolate lassi', 'Lassi', 'The chocolate lassi, exclusively made from cocoa extracts, chocolate, sugar & curd. ', 'Chocolate_lassi_Lassi_img1_oil-2_1.jpg', 'Chocolate_lassi_Lassi_img2_oil-2_2.jpg'),
(31, 'Special lassi', 'Lassi', 'The secret of special lassi is not yet out. Order from us to reveal the mystery! ', 'Special_lassi_Lassi_img1_oil-2_1.jpg', 'Special_lassi_Lassi_img2_oil-2_2.jpg'),
(32, 'Mango', 'Family_Pack_Ice_Cream', 'It is winter season, but you crave mangoes, \r\nDon\'t worry, we have you!\r\nEnjoy our Mango Icecream pack made from natural mango pulps.', 'Mango_Family_Pack_Ice_Cream_img1_oil-2_1.jpg', 'Mango_Family_Pack_Ice_Cream_img2_oil-2_2.jpg'),
(33, 'American Dry Fruit', 'Family_Pack_Ice_Cream', 'If you want to experience the rich taste of dry fruits all in a single place & in a single taste, American Dry Fruit is the ice-cream pack for you & your family.', 'American_Dry_Fruit_Family_Pack_Ice_Cream_img1_oil-2_1.jpg', 'American_Dry_Fruit_Family_Pack_Ice_Cream_img2_oil-2_2.jpg'),
(34, 'Belgium chocolate', 'Family_Pack_Ice_Cream', 'To experience the taste of chocolate, whipping cream, condensed milk & vanilla, turned into ice cream rolls, here is the superb Belgian Chocolate Ice Cream family pack is here for you. Treat yourself to superb taste on weekends.', 'Belgium_chocolate_Family_Pack_Ice_Cream_img1_oil-2_1.jpg', 'Belgium_chocolate_Family_Pack_Ice_Cream_img2_oil-2_2.jpg'),
(35, 'Rajbhog', 'Family_Pack_Ice_Cream', 'Rajbhog Ice Cream is a delicious dessert that is very rich in taste & is a to-go sweet ice cream after a hectic day.', 'Rajbhog_Family_Pack_Ice_Cream_img1_oil-2_1.jpg', 'Rajbhog_Family_Pack_Ice_Cream_img2_oil-2_2.jpg'),
(36, 'Kachhi Keri', 'Ice_Cream_Roll', 'To experience the taste of raw mangoes turned into ice cream rolls, you are welcome! ', 'Kachhi_Keri_Ice_Cream_Roll_img1_oil-2_1.jpg', 'Kachhi_Keri_Ice_Cream_Roll_img2_oil-2_2.jpg'),
(37, 'Pista Dry Fruit', 'Ice_Cream_Roll', 'To experience the taste of Pista & dry fruits flavored to turn into ice cream rolls, you are welcome here!', 'Pista_Dry_Fruit_Ice_Cream_Roll_img1_oil-2_1.jpg', 'Pista_Dry_Fruit_Ice_Cream_Roll_img2_oil-2_2.jpg'),
(38, 'Thandai', 'Ice_Cream_Roll', 'To experience the taste of cream, condensed milk & thandai masala turned into ice cream rolls, you are welcome here! ', 'Thandai_Ice_Cream_Roll_img1_oil-2_1.jpg', 'Thandai_Ice_Cream_Roll_img2_oil-2_2.jpg'),
(39, 'Mango', 'Ice_Cream_Roll', 'To experience the taste of mango pulps turned into ice cream rolls, you are welcome here! ', 'Mango_Ice_Cream_Roll_img1_oil-2_1.jpg', 'Mango_Ice_Cream_Roll_img2_oil-2_2.jpg'),
(40, 'Chiku Chocolate', 'Ice_Cream_Roll', 'To experience the taste of Chiku & chocolates turned into ice cream rolls, you are welcome here! ', 'Chiku_Chocolate_Ice_Cream_Roll_img1_oil-2_1.jpg', 'Chiku_Chocolate_Ice_Cream_Roll_img2_oil-2_2.jpg'),
(41, 'Belgian chocolate', 'Ice_Cream_Roll', 'To witness the taste of chocolate, whipping cream, condensed milk & vanilla, turned into ice cream rolls, here is the superb Belgian Chocolate roll for you.', 'Belgian_chocolate_Ice_Cream_Roll_img1_oil-2_1.jpg', 'Belgian_chocolate_Ice_Cream_Roll_img2_oil-2_2.jpg'),
(42, 'Oreo(Chocolate/Vanilla)', 'Ice_Cream_Roll', 'To experience the taste of crisp turned into ice cream rolls, The Oreo roll is here for you! ', 'Oreo(ChocolateVanilla)_Ice_Cream_Roll_img1_oil-2_1.jpg', 'Oreo(ChocolateVanilla)_Ice_Cream_Roll_img2_oil-2_2.jpg'),
(43, 'Kaju Katli', 'Ice_Cream_Roll', 'To experience the taste of smooth fudge of cashews & sugar turned into ice cream rolls, the Kaju Katli roll is here for you! ', 'Kaju_Katli_Ice_Cream_Roll_img1_oil-2_1.jpg', 'Kaju_Katli_Ice_Cream_Roll_img2_oil-2_2.jpg'),
(44, 'Teter Coconut Orange ', 'Ice_Cream_Roll', 'To experience the magical taste of oranges & coconut turned into ice cream rolls, you are welcome! \r\n', 'Teter_Coconut_Orange__Ice_Cream_Roll_img1_oil-2_1.jpg', 'Teter_Coconut_Orange__Ice_Cream_Roll_img2_oil-2_2.jpg'),
(45, 'Anmol Ratan', 'Ice_Cream_Roll', 'To experience the Anmol taste of Anmol Ratan ice cream roll, you are welcome here as you are very precious to us! \r\n', 'Anmol_Ratan_Ice_Cream_Roll_img1_oil-2_1.jpg', 'Anmol_Ratan_Ice_Cream_Roll_img2_oil-2_2.jpg'),
(46, 'Ferrero Rocher', 'Ice_Cream_Roll', 'To taste your dream, Ferrero Rocher ice cream roll is here with its nourishing ingredients such as chocolate & nutella. \r\n', 'Ferrero_Rocher_Ice_Cream_Roll_img1_oil-2_1.jpg', 'Ferrero_Rocher_Ice_Cream_Roll_img2_oil-2_2.jpg'),
(47, 'Vanilla:', 'Ice_Cream_Scoops', 'Enjoy the “Rich-in-taste” flavoured ice cream scoop, the sweetest vanilla', 'Vanilla:_Ice_Cream_Scoops_img1_oil-2_1.jpg', 'Vanilla:_Ice_Cream_Scoops_img2_oil-2_2.jpg'),
(48, 'Mango:', 'Ice_Cream_Scoops', 'To experience the taste of mango pulps turned into ice cream scoops, you are welcome here!', 'Mango:_Ice_Cream_Scoops_img1_oil-2_1.jpg', 'Mango:_Ice_Cream_Scoops_img2_oil-2_2.jpg'),
(49, 'American', 'Ice_Cream_Scoops', 'The American dry fruit flavoured scoop is a delicious ice cream  made with fresh dry fruits & a garnishing of aromatic saffron that awaits you!\r\n', 'American_Ice_Cream_Scoops_img1_oil-2_1.jpg', 'American_Ice_Cream_Scoops_img2_oil-2_2.jpg'),
(50, 'Butterscotch', 'Ice_Cream_Scoops', 'Everyone’s favourite butterscotch scoop is available exclusively for you', 'Butterscotch_Ice_Cream_Scoops_img1_oil-2_1.jpg', 'Butterscotch_Ice_Cream_Scoops_img2_oil-2_2.jpg'),
(51, 'Pineapple Orange', 'Ice_Cream_Scoops', 'Enjoy the superb combination of pineapple & orange in one scoop of ice cream & treat yourself with a delight.\r\n', 'Pineapple_Orange_Ice_Cream_Scoops_img1_oil-2_1.jpg', 'Pineapple_Orange_Ice_Cream_Scoops_img2_oil-2_2.jpg'),
(52, 'Thandai', 'Ice_Cream_Scoops', 'To experience the taste of cream, condensed milk & thandai masala turned into ice cream scoops, you are welcome here to experience the tastes of thandai! ', 'Thandai_Ice_Cream_Scoops_img1_oil-2_1.jpg', 'Thandai_Ice_Cream_Scoops_img2_oil-2_2.jpg'),
(53, 'Kesar Pista', 'Ice_Cream_Scoops', 'The Kesar Pista flavoured ice cream is a delicious ice cream that has high quality pista & garnishes of kesar.\r\n', 'Kesar_Pista_Ice_Cream_Scoops_img1_oil-2_1.jpg', 'Kesar_Pista_Ice_Cream_Scoops_img2_oil-2_2.jpg'),
(54, 'Strawberry', 'Ice_Cream_Scoops', 'Try the rosy flavour of scoops, the delightful strawberry , available only with us in scoops.\r\n', 'Strawberry_Ice_Cream_Scoops_img1_oil-2_1.jpg', 'Strawberry_Ice_Cream_Scoops_img2_oil-2_2.jpg'),
(55, 'Sitafal', 'Ice_Cream_Scoops', 'Enjoy the nourishing custard apple scoop, OH SORRY!, the desi sitafal scoop exclusively', 'Sitafal_Ice_Cream_Scoops_img1_oil-2_1.jpg', 'Sitafal_Ice_Cream_Scoops_img2_oil-2_2.jpg'),
(56, 'Badam-Pista:', 'Ice_Cream_Scoops', 'The scoop of the combo of the widely favourite dry fruits, badam & pista welcomes you to taste it', 'Badam-Pista:_Ice_Cream_Scoops_img1_oil-2_1.jpg', 'Badam-Pista:_Ice_Cream_Scoops_img2_oil-2_2.jpg'),
(57, 'Belgian Chocolate', 'Ice_Cream_Scoops', 'To experience the taste of chocolate, whipping cream, condensed milk & vanilla, turned into ice cream rolls, here is the superb Belgian Chocolate Ice Cream scoop is here for you. \r\n', 'Belgian_Chocolate_Ice_Cream_Scoops_img1_oil-2_1.jpg', 'Belgian_Chocolate_Ice_Cream_Scoops_img2_oil-2_2.jpg'),
(58, 'Belgian Chocolate', 'Ice_Cream_Scoops', 'To experience the taste of chocolate, whipping cream, condensed milk & vanilla, turned into ice cream rolls, here is the superb Belgian Chocolate Ice Cream scoop is here for you', '', ''),
(59, 'Rajbhog', 'Ice_Cream_Scoops', 'Rajbhog Ice Cream scoop is a delicious dessert that is very rich in taste & is a \'to-go\' sweet ice cream after a hectic day.\r\n\r\n\r\n', 'Rajbhog_Ice_Cream_Scoops_img1_oil-2_1.jpg', 'Rajbhog_Ice_Cream_Scoops_img2_oil-2_2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `keep_in_touch`
--

CREATE TABLE `keep_in_touch` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keep_in_touch`
--

INSERT INTO `keep_in_touch` (`id`, `email`) VALUES
(1, 'shau@gmail.com'),
(2, 'shaurya@gmail.com'),
(3, 'hi@gmail.com'),
(4, 'hello@gmail.com'),
(5, 'itsme@gmail.com'),
(8, 'its_me_shau@gmail.com'),
(9, 'its_me_shau@gmail.com'),
(10, 'its_me_gaurav@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `oil_products`
--

CREATE TABLE `oil_products` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `main_category` varchar(50) NOT NULL,
  `reviews_count` int(11) NOT NULL,
  `size` varchar(11) NOT NULL,
  `price` int(11) NOT NULL,
  `old_price` int(11) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `detail_description` varchar(5000) NOT NULL,
  `des_img` varchar(5000) NOT NULL,
  `img1` varchar(5000) NOT NULL,
  `img2` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oil_products`
--

INSERT INTO `oil_products` (`id`, `name`, `main_category`, `reviews_count`, `size`, `price`, `old_price`, `description`, `detail_description`, `des_img`, `img1`, `img2`) VALUES
(1, 'Wood Pressed Groundnut Oil', 'Groundnut', 3, '500 ml', 100, 150, 'Satvik Fresh Kachi Ghani Pure Groundnut oil, also known as Peanut oil, is extracted using traditional cold pressed methods to get natural oil. These groundnuts are grown organically on our own farms before the extraction process. They contain monounsaturated fats that maintain the heart\'s health. ', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercita ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ', 'benefits.jpg', 'oil-1_1.jpg', 'oil-1_2.jpg\r\n'),
(2, 'Wood Pressed Mustard Oil', 'Mustard', 2, '500 ml', 100, 150, 'Satvik Fresh Kachi Ghani Pure Mustard oil is extracted in a traditional way from mustard seeds. It has a strong aroma with a pungent level of taste that serves the best to spice up your dishes.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercita ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ', 'benefits.jpg', 'oil-2_1.jpg', 'oil-2_2.jpg\r\n\r\n\r\n'),
(3, 'Wood Pressed Seasame Oil', 'Seasame', 1, '500 ml', 100, 150, 'Sesame seeds are grown organically and then, the cold pressed traditional method is used to obtain the natural oil which is much valued because of its medicinal properties.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercita ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ', 'benefits.jpg', 'oil-1_1.jpg', 'oil-1_2.jpg\r\n\r\n\r\n'),
(4, 'Wood Pressed Groundnut Oil', 'Groundnut', 3, '1 ltr', 100, 150, 'Satvik Fresh Kachi Ghani Pure Groundnut oil, also known as Peanut oil, is extracted using traditional cold pressed methods to get natural oil. These groundnuts are grown organically on our own farms before the extraction process. They contain monounsaturated fats that maintain the heart\'s health. ', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercita ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ', 'benefits.jpg', 'oil-1_1.jpg', 'oil-1_2.jpg\r\n'),
(5, 'Wood Pressed Mustard', 'Mustard', 2, '1 ltr', 100, 150, 'Satvik Fresh Kachi Ghani Pure Mustard oil is extracted in a traditional way from mustard seeds. It has a strong aroma with a pungent level of taste that serves the best to spice up your dishes.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercita ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ', 'benefits.jpg', 'oil-2_1.jpg', 'oil-2_2.jpg\r\n\r\n\r\n'),
(6, 'Wood Pressed Seasame Oil', 'Seasame', 1, '1 ltr', 100, 150, 'Sesame seeds are grown organically and then, the cold pressed traditional method is used to obtain the natural oil which is much valued because of its medicinal properties.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercita ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ', 'benefits.jpg', 'oil-1_1.jpg', 'oil-1_2.jpg\r\n\r\n\r\n'),
(7, 'Wood Pressed Groundnut Oil', 'Groundnut', 3, '5 ltr', 100, 150, 'Satvik Fresh Kachi Ghani Pure Groundnut oil, also known as Peanut oil, is extracted using traditional cold pressed methods to get natural oil. These groundnuts are grown organically on our own farms before the extraction process. They contain monounsaturated fats that maintain the heart\'s health. ', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercita ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ', 'benefits.jpg', 'oil-1_1.jpg', 'oil-1_2.jpg\r\n'),
(8, 'Wood Pressed Mustard Oil', 'Mustard', 2, '5 ltr', 100, 150, 'Satvik Fresh Kachi Ghani Pure Mustard oil is extracted in a traditional way from mustard seeds. It has a strong aroma with a pungent level of taste that serves the best to spice up your dishes.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercita ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ', 'benefits.jpg', 'oil-1_1.jpg', 'oil-1_2.jpg\r\n\r\n\r\n'),
(9, 'Wood Pressed Seasame Oil', 'Seasame', 1, '5 ltr', 100, 150, 'Sesame seeds are grown organically and then, the cold pressed traditional method is used to obtain the natural oil which is much valued because of its medicinal properties.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercita ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ', 'benefits.jpg', 'oil-1_1.jpg', 'oil-1_2.jpg\r\n\r\n\r\n'),
(10, 'Wood Pressed Groundnut Oil', 'Groundnut', 3, '15 ltr', 100, 150, 'Satvik Fresh Kachi Ghani Pure Groundnut oil, also known as Peanut oil, is extracted using traditional cold pressed methods to get natural oil. These groundnuts are grown organically on our own farms before the extraction process. They contain monounsaturated fats that maintain the heart\'s health. ', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercita ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ', 'benefits.jpg', 'oil-1_1.jpg', 'oil-1_2.jpg\r\n'),
(11, 'Wood Pressed Mustard Oil', 'Mustard', 2, '15 ltr', 100, 150, 'Satvik Fresh Kachi Ghani Pure Mustard oil is extracted in a traditional way from mustard seeds. It has a strong aroma with a pungent level of taste that serves the best to spice up your dishes.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercita ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ', 'benefits.jpg', 'oil-1_1.jpg', 'oil-1_2.jpg\r\n\r\n\r\n'),
(12, 'Wood Pressed Seasame Oil', 'Seasame', 1, '15 ltr', 100, 150, 'Sesame seeds are grown organically and then, the cold pressed traditional method is used to obtain the natural oil which is much valued because of its medicinal properties.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercita ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ', 'benefits.jpg', 'oil-1_1.jpg', 'oil-1_2.jpg\r\n\r\n\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `address_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `grandtotal` int(255) NOT NULL,
  `payment_method` varchar(10) NOT NULL,
  `payment_status` varchar(100) NOT NULL,
  `payment_id` varchar(100) DEFAULT NULL,
  `ordered_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `user_id`, `address_id`, `order_id`, `grandtotal`, `payment_method`, `payment_status`, `payment_id`, `ordered_at`) VALUES
(1, 2, 1, 11376, 552, 'PayTm', 'Success', '20211127111212800110168126003532814', 'November 27, 2021, 11:43 am');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(100) NOT NULL,
  `subtotal` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `user_id`, `order_id`, `product_id`, `qty`, `subtotal`) VALUES
(1, 2, 11376, 4, 3, 300),
(2, 2, 11376, 8, 2, 200);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `main_category` varchar(100) NOT NULL DEFAULT 'Groundnut',
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `ratings` varchar(10) NOT NULL,
  `review_des` varchar(5000) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `main_category`, `name`, `email`, `ratings`, `review_des`, `date`) VALUES
(1, 'Groundnut', 'HasTech', 'hastech@gmail.com', '1', 'Donec accumsan auctor iaculis. Sed suscipit arcu ligula, at egestas magna molestie a. Proin ac ex maximus, ultrices justo eget, sodales orci. Aliquam egestas libero ac turpis pharetra, in vehicula lacus scelerisque', 'October 17, 2021'),
(2, 'Groundnut', 'Shaurya Shete', 'sheteshaurya8@gmail.com', '5', 'I used this email. Oil is reallly good.', 'October 17, 2021'),
(3, 'Mustard', 'Gaurav Borse', 'borseg@gmail.com', '5', 'This very nice oil. Go for it.', 'October 24, 2021'),
(4, 'Seasame', 'Prem Rokade', 'veerr@gmail.com', '3', 'I love thiss oil. Our whole family uses this. Go for it.', 'October 24, 2021'),
(19, 'Mustard', 'ABCD', 'abcd@gmail.com', '2', 'this is nice!', 'November 11, 2021'),
(20, 'Groundnut', 'qwerty', 'asdf@gmail.com', '3', 'qwertyuiop', 'November 11, 2021');

-- --------------------------------------------------------

--
-- Table structure for table `temp_order_items`
--

CREATE TABLE `temp_order_items` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(100) NOT NULL,
  `subtotal` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `id` int(11) NOT NULL,
  `user_id` varchar(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `add_name` varchar(100) NOT NULL,
  `add_mobile` varchar(50) NOT NULL,
  `address_1` varchar(100) NOT NULL,
  `address_2` varchar(100) NOT NULL,
  `address_3` varchar(100) NOT NULL,
  `state` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `pincode` int(11) NOT NULL,
  `added_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_addresses`
--

INSERT INTO `user_addresses` (`id`, `user_id`, `email`, `add_name`, `add_mobile`, `address_1`, `address_2`, `address_3`, `state`, `city`, `pincode`, `added_at`) VALUES
(1, '2', 'gborse108@gmail.com', 'Gaurav Borse', '8329007426', 'Flat no.5, Uma apt ,Vrundavan nagar, Mauli lawns, Kamatwada', 'Mauli lawns, Kamatwada, Nashik', 'In front of S.V Jwellers, Ankur Hospital, Mauli Lawns', 'Maharashtra', 'Nashik', 422009, 'November 27, 2021, 11:43 am');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` int(10) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile_no` varchar(50) NOT NULL,
  `birth_date` varchar(50) NOT NULL DEFAULT '0000-00-00',
  `gender` varchar(50) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `active` int(11) NOT NULL DEFAULT 0,
  `email_verified` tinyint(1) NOT NULL DEFAULT 0,
  `code` varchar(100) NOT NULL DEFAULT 'abcd12345',
  `created_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `first_name`, `last_name`, `email`, `mobile_no`, `birth_date`, `gender`, `password`, `active`, `email_verified`, `code`, `created_at`) VALUES
(1, 'Shau', 'Shete', 'shaushete@gmail.com', '8975060633', '2001-05-02', 'female', '21232f297a57a5a743894a0e4a801fc3', 1, 1, 'XvPBq8IiVtDl', 'November 25, 2021, 6:38 pm'),
(2, 'Gaurav', 'Borse', 'gborse108@gmail.com', '8329007426', '2001-05-15', 'male', '21232f297a57a5a743894a0e4a801fc3', 1, 0, '1aTbwKkyPvpC', 'November 27, 2021, 11:36 am');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_fname` varchar(200) NOT NULL,
  `user_lname` varchar(200) NOT NULL,
  `user_email` varchar(300) NOT NULL,
  `user_mno` varchar(50) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `prod_name` varchar(200) NOT NULL,
  `prod_category` varchar(100) NOT NULL,
  `prod_size` varchar(100) NOT NULL,
  `prod_price` int(11) NOT NULL,
  `img` varchar(7000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_details`
--
ALTER TABLE `admin_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_inquiry`
--
ALTER TABLE `client_inquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dairy_products`
--
ALTER TABLE `dairy_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keep_in_touch`
--
ALTER TABLE `keep_in_touch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oil_products`
--
ALTER TABLE `oil_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temp_order_items`
--
ALTER TABLE `temp_order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_details`
--
ALTER TABLE `admin_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `client_inquiry`
--
ALTER TABLE `client_inquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `dairy_products`
--
ALTER TABLE `dairy_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `keep_in_touch`
--
ALTER TABLE `keep_in_touch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `oil_products`
--
ALTER TABLE `oil_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `temp_order_items`
--
ALTER TABLE `temp_order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
