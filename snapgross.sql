-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2021 at 08:27 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `snapgross`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` varchar(10) NOT NULL,
  `Book_name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` int(10) NOT NULL,
  `author` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `incart` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `Book_name`, `description`, `price`, `author`, `type`, `img`, `incart`, `category`) VALUES
('b1', 'The Power of HABIT', 'The Power of HABIT: Why We Do What We Do in Life and Business. A young woman walks into a laboratory. Over the past two years, she has transformed almost every aspect of her life. She has quit smoking, run a marathon, and been promoted at work. The patter', 16, 'Charles Duhigg', 'hardcover', 'https://images-na.ssl-images-amazon.com/images/I/51ejXdSceNL._AA300_.jpg', 'FALSE', 'business'),
('b10', 'True Fiction (Ian Ludlow Thrillers)', 'A breakneck thriller where truth and fiction collide for the unluckiest writer alive.', 5, 'Lee Goldberg', 'kindle', 'https://images-na.ssl-images-amazon.com/images/I/51UbplnqSgL._SX331_BO1,204,203,200_.jpg', 'FALSE', 'mystery'),
('b11', 'The Last Move', 'An FBI agent must catch a copycat killer. The only difference this time: she\'s the final victim.', 8, 'Mary Burton', 'paperback', 'https://images-na.ssl-images-amazon.com/images/I/514jRDA21TL._AA300_.jpg', 'FALSE', 'mystery'),
('b12', 'Stillhouse Lake (Stillhouse Lake Series)', 'Gina Royal is the definition of average?a shy Midwestern housewife with a happy marriage and two adorable children. But when a car accident reveals her husband?s secret life as a serial killer, she must remake herself as Gwen Proctor?the ultimate warrior ', 9, 'Rachel Caine', 'paperback', 'https://images-na.ssl-images-amazon.com/images/I/41RTt7alEqL._SX332_BO1,204,203,200_.jpg', 'FALSE', 'mystery'),
('b16', 'Harry Potter and the Sorcerer\'s Stone', 'On Harry\'s eleventh birthday, a great beetle-eyed giant of a man called Rubeus Hagrid bursts in with some astonishing news: Harry Potter is a wizard, and he has a place at Hogwarts School of Witchcraft and Wizardry. An incredible adventure is about to beg', 25, 'J.K.Rowling', 'hardcover', 'https://images-na.ssl-images-amazon.com/images/I/51qlgJ6ZojL.jpg', 'FALSE', 'scifi'),
('b17', 'A Game of Thrones: A Song of Ice and Fire, Book 1', 'As a whole, this series comprises a genuine masterpiece of modern fantasy, bringing together the best the genre has to offer. Magic, mystery, intrigue, romance, and adventure fill these pages and transport us to a world unlike any we have ever experienced', 25, 'George R. R. Martin', 'hardcover', 'https://images-na.ssl-images-amazon.com/images/I/51n5SAiAz7L._AA300_.jpg', 'FALSE', 'accessories'),
('b18', 'The Lord of the Rings: One Volume', 'In ancient times the Rings of Power were crafted by the Elven-smiths, and Sauron, the Dark Lord, forged the One Ring, filling it with his own power so that he could rule all others.', 28, 'J.R.R. Tolkien', 'hardcover', 'https://images-na.ssl-images-amazon.com/images/I/51d4G0sFMzL.jpg', 'FALSE', 'scifi'),
('b2', 'Think and Grow Rich', '\'Think and Grow Rich!\' explains entrepreneur Andrew Carnegie?s secret to success, revealed to Napoleon Hill during private interviews with Carnegie, the richest man of his time, and during more than 20 years of research into the lives and philosophies of ', 9, 'Napoleon Hill', 'hardcover', 'https://images-na.ssl-images-amazon.com/images/I/51ZouHoBGtL._SX315_BO1,204,203,200_.jpg', 'FALSE', 'business'),
('b3', 'The 7 Habits of Highly Effective People', 'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change. The 7 Habits of Highly Effective People, the beloved classic that has sold over 20 million copies worldwide, is celebrating its 25th anniversary with this reissue! With a new fo', 11, 'Stephen R. Covey', 'paperback', 'https://images-na.ssl-images-amazon.com/images/I/51Myx6jMujL._AA300_.jpg', 'FALSE', 'business'),
('b4', 'Principles: Life and Work', 'In Principles, Dalio shares what he\'s learned over the course of his remarkable career. He argues that life, management, economics, and investing can all be systemized into rules and understood like machines.', 18, 'Ray Dalio', 'hardcover', 'https://images-na.ssl-images-amazon.com/images/I/51UyMOpP%2BGL._AA300_.jpg', 'FALSE', 'business'),
('b5', 'How to Win Friends & Influence People', 'For more than sixty years the rock-solid, time-tested advice in this book has carried thousands of now famous people up the ladder of success in their business and personal lives. Now this previously revised and updated bestseller is available in trade pa', 10, 'Dale Carnegie', 'paperback', 'https://images-na.ssl-images-amazon.com/images/I/51PWIy1rHUL._AA300_.jpg', 'FALSE', 'business'),
('b6', 'The Whole 30', 'Since 2009, Melissa Hartwig?s critically-acclaimed Whole30 program has quietly led hundreds of thousands of people to effortless weight loss and better health?along with stunning improvements in sleep quality, energy levels, mood, and self-esteem. The pro', 18, 'Melissa Hartwig', 'hardcover', 'https://images-na.ssl-images-amazon.com/images/I/61WFjEDBktL._SX437_BO1,204,203,200_.jpg', 'FALSE', 'cookbooks'),
('b7', 'The Food Lab', 'Ever wondered how to pan-fry a steak with a charred crust and an interior that\'s perfectly medium-rare from edge to edge when you cut into it? How to make homemade mac \'n\' cheese that is as satisfyingly gooey and velvety-smooth as the blue box stuff, but ', 34, 'J. Kenji L?pez-Alt', 'harcover', 'https://images-na.ssl-images-amazon.com/images/I/419aGgQt-5L._SX392_BO1,204,203,200_.jpg', 'FALSE', 'cookbooks');

-- --------------------------------------------------------

--
-- Table structure for table `electronics_one`
--

CREATE TABLE `electronics_one` (
  `id` varchar(10) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` int(10) NOT NULL,
  `Wireless_carrier` varchar(255) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Colour` varchar(100) NOT NULL,
  `Memory_storage_capacity` varchar(255) NOT NULL,
  `screen_size` varchar(100) NOT NULL,
  `operating_system` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `electronics_one`
--

INSERT INTO `electronics_one` (`id`, `product_name`, `price`, `Wireless_carrier`, `Brand`, `Colour`, `Memory_storage_capacity`, `screen_size`, `operating_system`) VALUES
('e1', 'vivo Y11s 4G Smartphone, 32GB, 6.51\" HD Display (Phantom Black)', 197, 'Unlocked for All Carriers', 'VIVO', 'Black', '3 GB', '6.51 Inches', ''),
('e2', 'Samsung Galaxy A21S 128GB Black', 294, 'Unlocked for All Carriers', 'Samsung', 'White', '128 GB', '', 'Android 10.0, Android'),
('e3', 'Nokia 2720 Flip 4G (Official Australian Version) 2019 Unlocked Basic Mobile Phone with Social Apps, Emergency Button, 28 Days Battery Standby and Google Assistant, Ocean Black, 2.8 inches', 114, 'Unlocked for All Carriers', 'Nokia', 'Ocean Black', '4 GB', '', 'KaiOS'),
('e4', 'Apple iPhone 12 Pro Max 256Gb Gold (MGD13J/A)', 2, 'Unlocked for All Carriers', 'Apple', 'Gold', '6 GB', '6.7 Inches', 'IOS');

-- --------------------------------------------------------

--
-- Table structure for table `electronics_second`
--

CREATE TABLE `electronics_second` (
  `id` varchar(10) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` int(10) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `os` varchar(255) NOT NULL,
  `cpu` varchar(255) NOT NULL,
  `screen_size` varchar(255) NOT NULL,
  `computer_memory_size` varchar(255) NOT NULL,
  `hard_disk_size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `electronics_second`
--

INSERT INTO `electronics_second` (`id`, `product_name`, `price`, `brand`, `os`, `cpu`, `screen_size`, `computer_memory_size`, `hard_disk_size`) VALUES
('e5', 'Dell Inspiron 15 3000 Full HD Touchscreen Laptop Core i7-1065G7 up to 3.90 GHz 20GB RAM 1TB SSD+1TB HDD Numeric Keypad HDMI WiFi RJ-45 Ethernet Win 10 QWERTY US', 748, 'DELL', 'Windows 10', 'Intel', '15.6 Inches', '8 GB', ''),
('e6', 'Huawei MateBook D 15 2020 - 15.6 Inch Laptop with FullView 1080P FHD Ultrabook PC (AMD Ryzen 5 3500U, 8GB RAM, 256GB SSD, Windows 10 Home, Multi-Screen Collaboration, Fingerprint Reader), Space Grey', 832, 'HUAWEI', 'Windows 10 Home', 'AMD', '15.6 Inches', '8 GB', ''),
('e7', 'Lenovo Ideapad Duet Chromebook, Chrome OS, 4GB RAM, 128GB SSD, 10.1\" CT-X636F, Ice Blue + Iron Grey, ZA6F0017AU, AU Version', 395, 'Lenovo', 'Chrome OS', '	Others', '10.1 Inches', '4 GB', ''),
('e8', 'Apple MacBook Pro | 15.4\" | 2.9GHz 6-core i9 | 1TB Storage | 32GB Memory | Radeon Pro Vega 20 | Space Grey | 2018 | (Renewed)', 4, 'Apple', 'Mac OS X', '	Intel', '', '32 GB', '1TB');

-- --------------------------------------------------------

--
-- Table structure for table `perfume`
--

CREATE TABLE `perfume` (
  `id` varchar(10) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` int(10) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `Ingredients` varchar(255) NOT NULL,
  `Item_weight` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `perfume`
--

INSERT INTO `perfume` (`id`, `product_name`, `price`, `brand`, `Ingredients`, `Item_weight`) VALUES
('p1', 'Calvin Klein Beauty Eau de Parfum for Women, 100ml', 40, 'Calvin Klein', 'Alcohol Denat, Water, Parfum', '1 Pounds'),
('p13', 'Jimmy Choo Eau de Toilette, 100ml', 72, 'JIMMY CHOO', '	Water, alcohol denatured, limonene, and linalool.', '	0.37 Kilograms'),
('p2', 'Burberry London Fabric Eau De Parfum, 100ml', 50, 'BURBERRY', 'Alcohol Denat, Water, Parfum.', '100 Grams'),
('p25', 'Lancome La Vie Est Belle L\'Eau de Parfum Spray 100ml', 140, '	Lancome', 'ALCOHOL - PARFUM / FRAGRANCE - AQUA / WATER - LINALOOL - BENZYL SALICYLATE - LIMONENE - METHYL ANTHRANILATE - TRIS (TETRAMETHYLHYDROXYPIPERIDINOL) CITRATE - ETHYLHEXYL METHOXYCINNAMATE - BUTYL METHOXYDIBENZOYLMETHANE - CI 147 / RED 4 - CI 172 / RED 33 - C', '1 Pounds'),
('p28', 'Roja Parfums Goodnight Kiss Parfum 3.4oz/100ml New In Box', 2, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `category` varchar(255) NOT NULL,
  `table_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category`, `table_id`) VALUES
(1, 'book', 'b1'),
(2, 'book', 'b2'),
(3, 'book', 'b3'),
(4, 'book', 'b4'),
(5, 'book', 'b5'),
(6, 'book', 'b6'),
(7, 'book', 'b7'),
(8, 'book', 'b10'),
(9, 'book', 'b11'),
(10, 'book', 'b12'),
(11, 'book', 'b16'),
(12, 'book', 'b17'),
(13, 'book', 'b18'),
(14, 'perfume', 'p1'),
(15, 'perfume', 'p2'),
(16, 'perfume', 'p13'),
(17, 'perfume', 'p25'),
(18, 'perfume', 'p28'),
(19, 'Elec', 'e1'),
(20, 'Elec', 'e2'),
(21, 'Elec', 'e3'),
(22, 'Elec', 'e4'),
(23, 'Elec1', 'e5'),
(24, 'Elec2', 'e6'),
(25, 'Elec3', 'e7'),
(26, 'Elec4', 'e8');

-- --------------------------------------------------------

--
-- Table structure for table `website`
--

CREATE TABLE `website` (
  `id` int(11) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `publish_year` int(100) NOT NULL,
  `authors` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `website`
--

INSERT INTO `website` (`id`, `owner`, `Description`, `publish_year`, `authors`, `product`) VALUES
(1, 'SISTC', 'website for SOF102 ', 2021, 'Ashok kumar sah , S20218019, Bhuwan Giri, S20210815', 'Products');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `electronics_one`
--
ALTER TABLE `electronics_one`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `electronics_second`
--
ALTER TABLE `electronics_second`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `perfume`
--
ALTER TABLE `perfume`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_id` (`table_id`);

--
-- Indexes for table `website`
--
ALTER TABLE `website`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `website`
--
ALTER TABLE `website`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
