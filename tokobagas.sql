-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2021 at 05:42 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tokobagas`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('b8t4hb0mucg59vvaljlv6snsfdaiqtj6', '::1', 1623379566, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333337393536363b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223333336138636239653061373636393237343236653663373230656639336432313131383563613832383539613566623339613330323933323035326261393437323164616630376630313537356163383765343862366130623361626364663461663739306337613236333832343436363062666439393030333937323431516b3666337350506c714f7570437035697959794e347051546b35565059746c77776d685a5941796f4556654f4349534d722b39676a6e4257384e4a4e3476676a6847557356506a51534b42476b326757624c564f69456f497578624c47417962414c63436f4535546835476a787138313243527933676c414c676230727738223b),
('9u2e4rnb5s9hajanmh8l23vfmtfeiet8', '::1', 1623379888, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333337393838383b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223333336138636239653061373636393237343236653663373230656639336432313131383563613832383539613566623339613330323933323035326261393437323164616630376630313537356163383765343862366130623361626364663461663739306337613236333832343436363062666439393030333937323431516b3666337350506c714f7570437035697959794e347051546b35565059746c77776d685a5941796f4556654f4349534d722b39676a6e4257384e4a4e3476676a6847557356506a51534b42476b326757624c564f69456f497578624c47417962414c63436f4535546835476a787138313243527933676c414c676230727738223b),
('fqmovucr67nci9gooumdlep9v0au1arc', '::1', 1623380635, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333338303633353b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223333336138636239653061373636393237343236653663373230656639336432313131383563613832383539613566623339613330323933323035326261393437323164616630376630313537356163383765343862366130623361626364663461663739306337613236333832343436363062666439393030333937323431516b3666337350506c714f7570437035697959794e347051546b35565059746c77776d685a5941796f4556654f4349534d722b39676a6e4257384e4a4e3476676a6847557356506a51534b42476b326757624c564f69456f497578624c47417962414c63436f4535546835476a787138313243527933676c414c676230727738223b),
('2eplllj6ne3meq2epeb46bd4jf8etegd', '::1', 1623380946, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333338303934363b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a22326236653763386136313563643865656234663864353236636366666464636665333837636339646532663537613437323237626364313133313630336136653134613866323135373537656539343435366263313039383033636237343862653334333861643864313036393037663438613736343539343161636539356568716e664e4461304b6632717a64314f61787953613879463453306363536735516e45347a2f716646622b2f4834694a456d6543434d4d422b305a743638394f35396c664f64377237654162726f68672b3762697249704e642f7a775851352f59764475624534746530655a325955366e72343442395954424564437377734f223b),
('6ll35q5kiin4dovk0d4l9sfav17euhca', '::1', 1623382038, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333338323033383b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a22326236653763386136313563643865656234663864353236636366666464636665333837636339646532663537613437323237626364313133313630336136653134613866323135373537656539343435366263313039383033636237343862653334333861643864313036393037663438613736343539343161636539356568716e664e4461304b6632717a64314f61787953613879463453306363536735516e45347a2f716646622b2f4834694a456d6543434d4d422b305a743638394f35396c664f64377237654162726f68672b3762697249704e642f7a775851352f59764475624534746530655a325955366e72343442395954424564437377734f223b),
('9i7jjs1sqor93braotb16lns86ut6gjm', '::1', 1623382039, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333338323033383b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a22326236653763386136313563643865656234663864353236636366666464636665333837636339646532663537613437323237626364313133313630336136653134613866323135373537656539343435366263313039383033636237343862653334333861643864313036393037663438613736343539343161636539356568716e664e4461304b6632717a64314f61787953613879463453306363536735516e45347a2f716646622b2f4834694a456d6543434d4d422b305a743638394f35396c664f64377237654162726f68672b3762697249704e642f7a775851352f59764475624534746530655a325955366e72343442395954424564437377734f223b);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `reply_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `parent_id`, `name`, `subject`, `email`, `message`, `contact_date`, `status`, `reply_at`) VALUES
(1, NULL, 'Fathul Hidayat', 'contoh', 'paul19@gmail.com', 'contoh contoh contoh', '2021-06-06 12:49:48', 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `credit`, `start_date`, `expired_date`, `is_active`) VALUES
(4, 'Belanja Dari Rumah', '#BELANJADARIRUMAH', '15000.00', '2021-05-09', '2021-09-16', 1),
(5, 'Belaja Aman Tanpa Bersentuhan', '#BAYARTRANSFERAJA', '20000.00', '2021-05-09', '2021-09-16', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `name`, `phone_number`, `address`, `profile_picture`) VALUES
(14, 14, 'Fathul Hidayat', '085749347294', 'Ajibarang', '100093581_266998591328141_2680094383559069018_n2.jpg'),
(15, 15, 'Siti Isnaeni', '085392483439', 'Cilacap', 'Annotation_2021-06-08_130818.png');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT '1',
  `delivery_data` text,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `coupon_id`, `order_number`, `order_status`, `order_date`, `total_price`, `total_items`, `payment_method`, `delivery_data`, `delivered_date`, `finish_date`) VALUES
(19, 14, 5, 'OUT56214145819', '4', '2021-06-05 19:04:00', '6000.00', 4, 1, '{\"customer\":{\"name\":\"Fathul Hidayat\",\"phone_number\":\"085749347294\",\"address\":\"Ajibarang\"},\"note\":\"\"}', NULL, NULL),
(20, 14, NULL, 'WNV5621214138', '3', '2021-06-05 19:35:36', '400000.00', 2, 1, '{\"customer\":{\"name\":\"Fathul Hidayat\",\"phone_number\":\"085749347294\",\"address\":\"Ajibarang\"},\"note\":\"gpl\"}', NULL, NULL),
(21, 15, NULL, 'NGQ9621515146', '2', '2021-06-09 02:15:43', '45000.00', 5, 1, '{\"customer\":{\"name\":\"Siti Isnaeni\",\"phone_number\":\"085392483439\",\"address\":\"Cilacap\"},\"note\":\"\"}', NULL, NULL),
(22, 15, NULL, 'AEN9621215720', '1', '2021-06-09 02:23:40', '400000.00', 2, 2, '{\"customer\":{\"name\":\"Siti Isnaeni\",\"phone_number\":\"085392483439\",\"address\":\"Cilacap\"},\"note\":\"\"}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE `order_item` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_item`
--

INSERT INTO `order_item` (`id`, `order_id`, `product_id`, `order_qty`, `order_price`) VALUES
(39, 19, 4, 1, '3000.00'),
(40, 19, 9, 1, '2000.00'),
(41, 19, 12, 1, '6000.00'),
(42, 19, 15, 1, '15000.00'),
(43, 20, 8, 1, '50000.00'),
(44, 20, 16, 1, '350000.00'),
(45, 21, 2, 1, '3000.00'),
(46, 21, 9, 1, '2000.00'),
(47, 21, 15, 1, '15000.00'),
(48, 21, 11, 1, '15000.00'),
(49, 21, 13, 1, '10000.00'),
(50, 22, 8, 1, '50000.00'),
(51, 22, 16, 1, '350000.00');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `order_id`, `payment_price`, `payment_date`, `picture_name`, `payment_status`, `confirmed_date`, `payment_data`) VALUES
(8, 19, '50000.00', '2021-06-05 19:06:28', 'Struk-seminar-42c179385a598c3e0007f6bde43989be.jpg', '2', NULL, '{\"transfer_to\":\"bca\",\"source\":{\"bank\":\"Bank Jateng\",\"name\":\"Fathul Hidayat\",\"number\":\"2934236827356835\"}}'),
(9, 20, '500000.00', '2021-06-05 19:45:54', 'Screenshot_2020_0821_193603-9b553e87d5bc57b8c2fe37f8ae5bc043.png', '2', NULL, '{\"transfer_to\":\"bca\",\"source\":{\"bank\":\"Bank Jateng\",\"name\":\"Fathul Hidayat\",\"number\":\"2934236827356835\"}}'),
(10, 21, '100000.00', '2021-06-09 02:18:22', 'Ini-Dia-Bukti-Transfer-Mandiri-Dari-ATM-mBanking-dan-Internet-Banking-Mandiri-1.jpg', '2', NULL, '{\"transfer_to\":\"bca\",\"source\":{\"bank\":\"BCA\",\"name\":\"Siti Isnaeni\",\"number\":\"283928593859458\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) NOT NULL,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT '0.00',
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT '1',
  `add_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `sku`, `name`, `description`, `picture_name`, `price`, `current_discount`, `stock`, `product_unit`, `is_available`, `add_date`) VALUES
(1, 12, 'SB750372', 'Penghapus Karet', NULL, '0_4c1e75dd-e914-49a0-9485-6538e03ad0aa_774_774.jpg', '2000.00', '1000.00', 20, 'Pack', 1, '2020-03-26 15:02:52'),
(2, 12, 'BS350420', 'Tipe X Kering', NULL, '64438258_fe15d12c-ab71-4209-87a7-21549b95540f_700_700.jpg', '3000.00', '0.00', 50, 'Pcs', 1, '2020-03-26 15:03:40'),
(4, 12, 'TS120790', 'Tipe X', NULL, '0_3d679a7a-ca1f-4a02-9b1b-3f7319335a77_576_432.jpg', '3000.00', '0.00', 20, 'Pcs', 1, '2020-03-26 19:36:30'),
(5, 12, 'WS120811', 'Bulpoint', NULL, 'g9ugOKtlNI.jpg', '3000.00', '0.00', 20, 'Pack', 1, '2020-03-26 19:36:51'),
(8, 14, 'PS220885', 'Kertas HVS Sidu A4', NULL, '5e16e787cdcd1.jpg', '50000.00', '0.00', 10, 'Rim', 1, '2020-03-26 19:38:05'),
(9, 12, 'AB450163', 'Pensil 2B', NULL, '60b5309b-1554-456c-8841-7f6941ef5c6c.jpg', '2000.00', '0.00', 10, 'Pcs', 1, '2020-03-26 19:42:43'),
(11, 12, 'URS13301', 'Penggaris Besi', NULL, 'data.jpeg', '15000.00', '0.00', 10, 'Pcs', 1, '2020-03-26 19:45:01'),
(12, 12, 'BPS15347', 'Penggaris Plastik 30 cm', NULL, 'ae66e18735e1c25929732a7ce341e3fd_jpg_720x720q80_jpg_.jpg', '6000.00', '0.00', 10, 'Pcs', 1, '2020-03-26 19:45:47'),
(13, 15, 'PWAK110715', 'Pensil Warna', NULL, 'a8db4ea2-f129-4f84-983d-1845a0b92d38.jpg', '10000.00', '0.00', 10, 'Pack', 1, '2021-05-07 05:21:54'),
(14, 16, 'RPLPS120719', 'Rautan Pensil Legend', NULL, '202008241310-main1.jpg', '1000.00', '0.00', 20, 'Pcs', 1, '2021-06-05 07:58:39'),
(15, 16, 'RPKBPS110787', 'Rautan Pensil Kayuh Besar', NULL, 'RAUTAN_PENSIL_BESAR_MERK_JOYKO_TYPE_A51.jpg', '15000.00', '0.00', 10, 'Pcs', 1, '2021-06-05 07:59:47'),
(16, 17, 'KPCWPK35273', 'Katrid Printer Canon Warna', NULL, '842698_bb009362-1dce-4ec8-bfa9-8c3cf2c149e71.jpg', '350000.00', '0.00', 5, 'Pcs', 1, '2021-06-05 18:57:53');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `id` int(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`id`, `name`) VALUES
(12, 'Alat Tulis'),
(13, 'Buku'),
(14, 'Kertas'),
(15, 'Alat Kerajinan'),
(16, 'Peralatan Sekolah'),
(17, 'Peralatan Kantor');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `order_id`, `title`, `review_text`, `review_date`, `status`) VALUES
(8, 14, 19, 'Pengiriman Cepat', 'Pengiriman Cepat, Aman, Lacar Jaya', '2021-06-05 19:09:45', 1),
(9, 15, 22, 'Kurirnya Ramah', 'Kurirnya ramah, pengiriman cepat aman, mantappppp', '2021-06-09 02:24:58', 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) NOT NULL,
  `role_name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_name`) VALUES
(1, 'Admin'),
(2, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `key` varchar(32) NOT NULL,
  `content` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `content`) VALUES
(1, 'current_theme_name', 'vegefoods'),
(2, 'store_name', 'Toko Bagas Komputer'),
(3, 'store_phone_number', '08977138677'),
(4, 'store_email', 'bagas@gmail.com'),
(5, 'store_tagline', 'Tempat Belanja Keperluan Sekolah & Kantor'),
(6, 'store_logo', 'Logo.png'),
(7, 'max_product_image_size', '20000'),
(8, 'store_description', 'Toko Bagas Komputer Cilacap'),
(9, 'store_address', 'Jl. Rinjani, Perumahan Pertamina, Sidanegara, Kec. Cilacap Tengah, Kabupaten Cilacap, Jawa Tengah 53224'),
(10, 'min_shop_to_free_shipping_cost', '20000'),
(11, 'shipping_cost', '3000'),
(12, 'payment_banks', '{\"bca\":{\"bank\":\"BCA\",\"number\":\"0297493648236\",\"name\":\"Bagas\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int(10) DEFAULT '0',
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `username`, `password`, `profile_picture`, `role_id`, `register_date`) VALUES
(1, 'Admin Toko Bagas Komputer', 'admin@gmail.com', NULL, 'admin', '$2y$10$XzA0qjpWvRNpb4.eYBe4Y.MDVzOMoTogIByvWCajNbcoc8EpX8I8S', 'Anya-Geraldine-Feet-573737822.jpg', 1, NULL),
(6, NULL, 'admin2@gmail.com', NULL, 'admin2', '$2y$10$tin9aX4Uz.wlBhZYuD4Fju9q1.O07BwUKxp6yvveTeIrrsa46fqDC', NULL, 2, '2020-03-29 08:14:30'),
(14, NULL, 'paul19@gmail.com', NULL, 'paul', '$2y$10$mw2m7prjHMgn5f3uwNIZieDQ9VLWbyL8ttdGwavFGNAyrgNRRveVW', NULL, 2, '2021-06-05 19:01:58'),
(15, NULL, 'siti@gmail.com', NULL, 'siti', '$2y$10$CgCoAb5hdPNBfJY5P17ihuH6IusvwJ2YcLZBOwyeFr2dCS5K1A2qy', NULL, 2, '2021-06-09 02:13:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_contacts_contacts` (`parent_id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_customers_users` (`user_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_orders_users` (`user_id`),
  ADD KEY `FK_orders_coupons` (`coupon_id`);

--
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_products_product_category` (`category_id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_reviews_users` (`user_id`),
  ADD KEY `FK_reviews_orders` (`order_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE,
  ADD KEY `role_id` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `order_item`
--
ALTER TABLE `order_item`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `FK_payments_orders` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
