-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2022 at 05:13 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beeflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL,
  `episode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `movie_id`, `episode`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 'Episode 1', 'Do as Planned', '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(2, 1, 'Episode 2', 'Lethal Negligence', '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(3, 1, 'Episode 3', 'Misfire', '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(4, 1, 'Episode 4', 'Trojan Horse', '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(5, 1, 'Episode 5', 'Groundhog Day', '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(6, 1, 'Episode 6', 'The Hot Cold War', '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(7, 1, 'Episode 7', 'Cool Instability', '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(8, 1, 'Episode 8', 'You Asked for It', '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(9, 1, 'Episode 9', 'Whoever Keeps Trying It, Gets It', '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(10, 2, 'Episode 1', '2-1', '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(11, 2, 'Episode 2', '2-2', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(12, 2, 'Episode 3', '2-3', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(13, 2, 'Episode 4', '2-4', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(14, 2, 'Episode 5', '2-5', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(15, 2, 'Episode 6', '2-6', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(16, 2, 'Episode 7', '2-7', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(17, 2, 'Episode 8', '2-8', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(18, 2, 'Episode 9', '2-9', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(19, 3, 'Episode 1', 'BOF1', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(20, 3, 'Episode 2', 'BOF2', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(21, 3, 'Episode 3', 'BOF3', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(22, 3, 'Episode 4', 'BOF4', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(23, 3, 'Episode 5', 'BOF5', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(24, 3, 'Episode 6', 'BOF6', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(25, 3, 'Episode 7', 'BOF7', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(26, 3, 'Episode 8', 'BOF8', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(27, 3, 'Episode 9', 'BOF9', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(28, 3, 'Episode 10', 'BOF10', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(29, 4, 'Episode 1', 'DoTS - 1', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(30, 4, 'Episode 2', 'DoTS - 2', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(31, 4, 'Episode 3', 'DoTS - 3', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(32, 4, 'Episode 4', 'DoTS - 4', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(33, 4, 'Episode 5', 'DoTS - 5', '2022-05-28 07:03:08', '2022-05-28 07:03:08'),
(34, 4, 'Episode 6', 'DoTS - 6', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(35, 4, 'Episode 7', 'DoTS - 7', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(36, 4, 'Episode 8', 'DoTS - 8', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(37, 4, 'Episode 9', 'DoTS - 9', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(38, 5, 'Episode 1', 'SoTR - 1', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(39, 5, 'Episode 2', 'SoTR - 2', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(40, 5, 'Episode 3', 'SoTR - 3', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(41, 5, 'Episode 4', 'SoTR - 4', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(42, 6, 'Episode 1', 'Transformania 1', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(43, 6, 'Episode 2', 'Transformania 2', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(44, 7, 'Episode 1', 'Encanto 1', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(45, 7, 'Episode 2', 'Encanto 2', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(46, 7, 'Episode 3', 'Encanto 3', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(47, 7, 'Episode 4', 'Encanto 4', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(48, 7, 'Episode 5', 'Encanto 5', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(49, 8, 'Episode 1', 'First Runner', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(50, 8, 'Episode 2', 'I am Speed', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(51, 8, 'Episode 3', 'Nowhere To Run', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(52, 9, 'Episode 1', 'The Vanishing of Will Byers', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(53, 9, 'Episode 2', 'The Weirdo on Maple Street', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(54, 9, 'Episode 3', 'Holly, Jolly', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(55, 9, 'Episode 4', 'The Body', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(56, 9, 'Episode 5', 'The Flea and the Acrobat', '2022-05-28 07:03:09', '2022-05-28 07:03:09'),
(57, 9, 'Episode 6', 'The Monster', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(58, 9, 'Episode 7', 'The Bathub', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(59, 9, 'Episode 8', 'The Upside Down', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(60, 10, 'Episode 1', 'Peaky Blinders - 1', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(61, 10, 'Episode 2', 'Peaky Blinders - 2', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(62, 10, 'Episode 3', 'Peaky Blinders - 3', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(63, 10, 'Episode 4', 'Peaky Blinders - 4', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(64, 10, 'Episode 5', 'Peaky Blinders - 5', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(65, 10, 'Episode 6', 'Peaky Blinders - 6', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(66, 11, 'Episode 1', 'Alice in Borderland - 1', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(67, 11, 'Episode 2', 'Alice in Borderland - 2', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(68, 11, 'Episode 3', 'Alice in Borderland - 3', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(69, 11, 'Episode 4', 'Alice in Borderland - 4', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(70, 11, 'Episode 5', 'Alice in Borderland - 5', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(71, 11, 'Episode 6', 'Alice in Borderland - 6', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(72, 11, 'Episode 7', 'Alice in Borderland - 7', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(73, 11, 'Episode 8', 'Alice in Borderland - 8', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(74, 12, 'Episode 1', 'Sweet Home - 1', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(75, 12, 'Episode 2', 'Sweet Home - 2', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(76, 12, 'Episode 3', 'Sweet Home - 3', '2022-05-28 07:03:10', '2022-05-28 07:03:10'),
(77, 12, 'Episode 4', 'Sweet Home - 4', '2022-05-28 07:03:11', '2022-05-28 07:03:11'),
(78, 12, 'Episode 5', 'Sweet Home - 5', '2022-05-28 07:03:11', '2022-05-28 07:03:11'),
(79, 12, 'Episode 6', 'Sweet Home - 6', '2022-05-28 07:03:11', '2022-05-28 07:03:11'),
(80, 12, 'Episode 7', 'Sweet Home - 7', '2022-05-28 07:03:11', '2022-05-28 07:03:11'),
(81, 12, 'Episode 8', 'Sweet Home - 8', '2022-05-28 07:03:11', '2022-05-28 07:03:11'),
(82, 12, 'Episode 9', 'Sweet Home - 9', '2022-05-28 07:03:11', '2022-05-28 07:03:11'),
(83, 12, 'Episode 9', 'Sweet Home - 10', '2022-05-28 07:03:11', '2022-05-28 07:03:11');

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
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Drama', '2022-05-28 07:03:04', '2022-05-28 07:03:04'),
(2, 'Kids', '2022-05-28 07:03:05', '2022-05-28 07:03:05'),
(3, 'TV Show', '2022-05-28 07:03:05', '2022-05-28 07:03:05');

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
(5, '2022_05_26_121900_create_movies_table', 1),
(6, '2022_05_26_121931_create_episodes_table', 1),
(7, '2022_05_26_121938_create_genres_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genre_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `genre_id`, `title`, `photo`, `description`, `rating`, `created_at`, `updated_at`) VALUES
(1, 1, 'Money Heist', 'https://www.themoviedb.org/t/p/original/reEMJA1uzscCbkpeRJeTT2bjqUp.jpg', 'Premise. Set in Madrid, a mysterious man known as the \"Professor\" recruits a group of eight people, who choose city names as their aliases, to carry out an ambitious plan that involves entering the Royal Mint of Spain, and escaping with €984 million.', 8.20, '2022-05-28 07:03:05', '2022-05-28 07:03:05'),
(2, 1, 'The World of the Married', 'https://tabloidnyata.com/wp-content/uploads/2020/04/the-world-of-the-married-poster.jpg', 'The World of the Married portrays about infidelity in marriage. Ji Sun Woo is a family medicine doctor and married to Lee Tae Oh, a movie director. Apparently, their family depicts the perfect happy and wealthy family.', 9.40, '2022-05-28 07:03:06', '2022-05-28 07:03:06'),
(3, 1, 'Boys Over Flowers', 'https://s3.bukalapak.com/img/3296590442/large/Boys_Before_Flowers___Boys_Over_Flowers___2009.jpg', 'Based on the Japanese shojo manga series Boys Over Flowers (Hana Yori Dango) written by Yoko Kamio, the series tells a story of a working-class girl who gets tangled up in the lives of a group of wealthy young men in her elite high school. It aired for 25 episodes on KBS2 from January 5 to March 31, 2009.', 7.90, '2022-05-28 07:03:06', '2022-05-28 07:03:06'),
(4, 1, 'Descendants of the Sun', 'https://upload.wikimedia.org/wikipedia/id/6/6e/DescendantsoftheSun.jpg', 'This drama tells of the love story that develops between a surgeon and a special forces officer. A love story develops between Captain Yoo Shi Jin, from South Korean Special Forces and Doctor Kang Mo Yeon, who works as a Surgeon at Haesung Hospital in Seoul.', 8.30, '2022-05-28 07:03:06', '2022-05-28 07:03:06'),
(5, 2, 'The SpongeBob Movie: Sponge on the Run', 'https://m.media-amazon.com/images/M/MV5BYjlhOGVjOGYtMjZjOS00MzUxLThlZmUtMzE0OTZlMGM4ZTc3XkEyXkFqcGdeQXVyMTM0NTUzNDIy._V1_FMjpg_UX1000_.jpg', 'When SpongeBob SquarePants pet snail Gary gets kidnapped by Poseidon and taken to the Lost City of Atlantic City, he and his best friend Patrick Star must go on a rescue mission to save him from the dastardly plan of Poseidon before it is too late.', 7.10, '2022-05-28 07:03:06', '2022-05-28 07:03:06'),
(6, 2, 'Hotel Transylvania: Transformania', 'https://m.media-amazon.com/images/M/MV5BZjA0NGU5YjItMjE0YS00OWI5LTg5M2QtYjBhYTFiZWJhNWNmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 'After one experiment, Johnny turns into a monster and everyone else becomes human. Now it has to be seen whether they will be able to reverse this experiment. After one experiment, Johnny turns into a monster and everyone else becomes human.', 8.00, '2022-05-28 07:03:06', '2022-05-28 07:03:06'),
(7, 2, 'Encanto', 'https://www.themoviedb.org/t/p/w500/4j0PNHkMr5ax3IA8tjtxcmPU3QT.jpg', 'A Colombian teenage girl has to face the frustration of being the only member of her family without magical powers.', 9.10, '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(8, 2, 'Sonic the Hedgehog 2', 'https://m.media-amazon.com/images/M/MV5BMGI1NjA1MjUtNGQxNC00NDYyLThjODgtZjFkZjQ4OGM0NDc5XkEyXkFqcGdeQXVyMTM0NTUzNDIy._V1_.jpg', 'Dr. Robotnik returns to Earth with a new ally, Knuckles. Sonic and his new friend Tails will fight against them.', 8.20, '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(9, 3, 'Stranger Things', 'https://cdn1-production-images-kly.akamaized.net/IHr3dhNlhcOq3ZbTwgImWyK2vVs=/640x853/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2845137/original/008089400_1562293837-Foto_17_-_Poster_Utama_Stranger_Things_3.jpg', 'After the mysterious and sudden vanishing of a young boy, the people of a small town begin to uncover secrets of a government lab, portals to another world and sinister monsters. The boys mother (Joyce) desperately tries to find him, convinced he is in grave danger, while the police chief searches for answers.', 8.70, '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(10, 3, 'Peaky Blinders', 'https://flxt.tmsimg.com/assets/p11094767_b_v10_ac.jpg', 'A gangster family epic set in 1900s England, centering on a gang who sew razor blades in the peaks of their caps, and their fierce boss Tommy Shelby. Thomas Shelby and his brothers return to Birmingham after serving in the British Army during WWI.', 8.80, '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(11, 3, 'Alice in Borderland', 'https://m.media-amazon.com/images/M/MV5BZmUwMGI4M2QtYmRlYy00NDQ1LThjNDAtYTI4NDNiNDg5MDViXkEyXkFqcGdeQXVyMzgxODM4NjM@._V1_FMjpg_UX1000_.jpg', 'Directed by Shinsuke Sato, the series stars Kento Yamazaki and Tao Tsuchiya as allies trapped in an abandoned Tokyo where they are forced to compete in dangerous games, the type and difficulty of which are determined by playing cards.', 8.60, '2022-05-28 07:03:07', '2022-05-28 07:03:07'),
(12, 3, 'Sweet Home', 'https://flxt.tmsimg.com/assets/p19174483_b_v9_aa.jpg', 'Sweet Home is a story about the condition of the world where humans turn into monsters because of their deepest desires. The story begins with a young man named Cha Hyun Su (Song Kang) who moves into a rundown apartment called Green Home.', 7.30, '2022-05-28 07:03:07', '2022-05-28 07:03:07');

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
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
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
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

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
