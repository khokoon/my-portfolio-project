-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2025 at 06:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my-portfolio-project`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `details` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `details`, `created_at`, `updated_at`) VALUES
(1, 'I am a laravel developer.', 'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', '2024-06-24 17:50:00', '2024-06-24 17:51:00');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fullName` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `fullName`, `email`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'A', 'B', 'C', 'D', '2024-06-28 02:39:09', '2024-06-28 02:39:09'),
(2, 'E', 'F', 'G', 'H', '2025-03-03 15:02:10', '2025-03-03 15:02:10'),
(3, 'MD. FEROZ AHMED', 'superman@gmail.com', '01744952294', 'assdfghjkl', '2025-03-15 00:44:34', '2025-03-15 00:44:34'),
(4, 'MD. FEROZ AHMED', 'superman@gmail.com', '01744952294', 'assdfghjkl', '2025-03-15 04:38:01', '2025-03-15 04:38:01'),
(5, 'MD. FEROZ AHMED', 'superman@gmail.com', '01744952294', 'assdfghjkl', '2025-03-15 04:40:00', '2025-03-15 04:40:00'),
(6, 'test', 'ssmcbd@gmail.com', '01744952294', 'lkjh', '2025-03-15 04:40:15', '2025-03-15 04:40:15'),
(7, 'E', 'F', 'G', 'H', '2025-03-15 05:40:43', '2025-03-15 05:40:43'),
(8, 'E', 'F', 'G', 'H', '2025-03-15 16:53:06', '2025-03-15 16:53:06'),
(9, 'MD. FEROZ AHMED', 'superman@gmail.com', '01744952294', 'jgsd', '2025-03-17 13:54:33', '2025-03-17 13:54:33'),
(10, 'MD. FEROZ AHMED', 'ferdush.ahmed63@gmail.com', '01744952294', 'dfg', '2025-03-17 13:59:27', '2025-03-17 13:59:27'),
(11, 'Shibalaya', 'ssmcbd@gmail.com', '01744952294', 'gfds', '2025-03-17 14:01:11', '2025-03-17 14:01:11'),
(12, 'Shibalaya', 'ssmcbd@gmail.com', '01744952294', 'jkhg', '2025-03-17 14:01:34', '2025-03-17 14:01:34'),
(13, 'MD. FEROZ AHMED', 'fakhokoon@gmail.com', '01744952294', 'dfg', '2025-03-17 14:21:34', '2025-03-17 14:21:34'),
(14, 'MD. FEROZ AHMED', 'fakhokoon@gmail.com', '01744952294', 'dfg', '2025-03-17 14:21:47', '2025-03-17 14:21:47'),
(15, 'Shibalaya', 'fakhokoon@gmail.com', '01744952294', NULL, '2025-03-17 14:28:42', '2025-03-17 14:28:42'),
(16, 'Shibalaya', 'fakhokoon@gmail.com', '01744952294', NULL, '2025-03-17 14:29:04', '2025-03-17 14:29:04'),
(17, 'MD. FEROZ AHMED', 'ferdush.ahmed63@gmail.com', '01744952294', NULL, '2025-03-17 16:01:35', '2025-03-17 16:01:35'),
(18, 'Shibalaya', 'fakhokoon@gmail.com', '01744952294', NULL, '2025-03-17 16:02:34', '2025-03-17 16:02:34'),
(19, 'MD. FEROZ AHMED', 'superman@gmail.com', '01744952294', NULL, '2025-03-17 16:04:15', '2025-03-17 16:04:15'),
(20, 'MD. FEROZ AHMED', 'superman@gmail.com', '01744952294', NULL, '2025-03-17 16:04:20', '2025-03-17 16:04:20'),
(21, 'MD. FEROZ AHMED', 'superman@gmail.com', '01744952294', NULL, '2025-03-17 16:04:40', '2025-03-17 16:04:40'),
(22, 'Shibalaya', 'mahabubhossain428@gmail.com', '01744952294', NULL, '2025-03-17 16:05:23', '2025-03-17 16:05:23'),
(23, 'dfjhgoasdhf', 'asldh@gmail.com', '01723654789', NULL, '2025-03-17 16:08:25', '2025-03-17 16:08:25'),
(24, 'bijoy', 'ssmcbd@gmail.com', '01744952294', 'dfgh', '2025-03-17 16:17:16', '2025-03-17 16:17:16'),
(25, 'MD. FEROZ AHMED', 'fakhokoon@gmail.com', '01744952294', 'asdg', '2025-03-21 04:20:05', '2025-03-21 04:20:05');

-- --------------------------------------------------------

--
-- Table structure for table `educations`
--

CREATE TABLE `educations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `duration` varchar(50) NOT NULL,
  `institutionName` varchar(50) NOT NULL,
  `field` varchar(200) NOT NULL,
  `details` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `educations`
--

INSERT INTO `educations` (`id`, `duration`, `institutionName`, `field`, `details`, `created_at`, `updated_at`) VALUES
(1, '2012-2014', 'PTSC', 'Electric', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which do not look even slightly believable.', '2024-06-24 17:55:00', '2024-06-24 17:57:00'),
(2, '2012-2014', 'PTSC', 'Electric', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which do not look even slightly believable.', '2024-06-24 17:55:00', '2024-06-24 17:57:00'),
(3, '2012-2014', 'PTSC', 'Electric', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which do not look even slightly believable.', '2024-06-24 17:55:00', '2024-06-24 17:57:00'),
(4, '2012-2014', 'PTSC', 'Electric', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which do not look even slightly believable.', '2024-06-24 17:55:00', '2024-06-24 17:57:00'),
(5, '2012-2014', 'PTSC', 'Electric', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which do not look even slightly believable.', '2024-06-24 17:55:00', '2024-06-24 17:57:00');

-- --------------------------------------------------------

--
-- Table structure for table `experiences`
--

CREATE TABLE `experiences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `duration` varchar(50) NOT NULL,
  `title` varchar(100) NOT NULL,
  `designation` varchar(200) NOT NULL,
  `details` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `experiences`
--

INSERT INTO `experiences` (`id`, `duration`, `title`, `designation`, `details`, `created_at`, `updated_at`) VALUES
(1, '2020-present', 'Laravel Developer', 'PHP Developer', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which do not look even slightly believable.', '2024-06-24 18:05:00', '2024-06-24 18:10:00'),
(2, '2020-present', 'Laravel Developer', 'PHP Developer', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which do not look even slightly believable.', '2024-06-24 18:05:00', '2024-06-24 18:10:00'),
(3, '2020-present', 'Laravel Developer', 'PHP Developer', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which do not look even slightly believable.', '2024-06-24 18:05:00', '2024-06-24 18:10:00');

-- --------------------------------------------------------

--
-- Table structure for table `heroproperties`
--

CREATE TABLE `heroproperties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `keyLine` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `short_title` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `heroproperties`
--

INSERT INTO `heroproperties` (`id`, `keyLine`, `title`, `short_title`, `img`, `created_at`, `updated_at`) VALUES
(1, 'Design || Developement || Marketing', 'Get online and grow fast', 'I can help your business to', 'https://i.ibb.co.com/v4knP4L7/IMG-20181016-130847.jpg', '2024-06-24 18:20:00', '2025-03-26 06:18:36');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'HTML', '2024-06-24 18:25:00', '2024-06-24 18:30:00'),
(2, 'CSS', '2024-06-24 18:25:00', '2024-06-24 18:30:00'),
(3, 'JavaScript', '2024-06-24 18:25:00', '2024-06-24 18:30:00'),
(4, 'PHP', '2024-06-24 18:25:00', '2024-06-24 18:30:00'),
(5, 'Laravel', '2024-06-24 18:25:00', '2024-06-24 18:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2024_06_24_171249_create_contacts', 1),
(3, '2024_06_24_171940_create_experiences_table', 1),
(4, '2024_06_24_172459_create_educations_table', 1),
(5, '2024_06_24_172952_create_skills_table', 1),
(6, '2024_06_24_173100_create_languages_table', 1),
(7, '2024_06_24_173201_create_resumes_table', 1),
(8, '2024_06_24_173252_create_abouts_table', 1),
(9, '2024_06_24_173422_create_projects_table', 1),
(10, '2024_06_24_173537_create_seoproperties_table', 1),
(11, '2024_06_24_173708_create_socials_table', 1),
(12, '2024_06_24_173922_create_heroproperties_table', 1),
(13, '2019_12_14_000001_create_personal_access_tokens_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `previewLink` varchar(300) NOT NULL,
  `thumbnailLink` varchar(300) NOT NULL,
  `details` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `previewLink`, `thumbnailLink`, `details`, `created_at`, `updated_at`) VALUES
(1, 'Protfolio', 'https://fastly.picsum.photos/id/287/200/200.jpg?hmac=kXFCSMZE2rF7NM-EFSH6c_nl5HlKQWvwCdE8JYL-YNQ', 'https://fastly.picsum.photos/id/287/200/200.jpg?hmac=kXFCSMZE2rF7NM-EFSH6c_nl5HlKQWvwCdE8JYL-YNQ', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable.', '2024-06-24 18:30:00', '2024-06-24 18:35:00'),
(2, 'Protfolio', 'https://fastly.picsum.photos/id/287/200/200.jpg?hmac=kXFCSMZE2rF7NM-EFSH6c_nl5HlKQWvwCdE8JYL-YNQ', 'https://fastly.picsum.photos/id/287/200/200.jpg?hmac=kXFCSMZE2rF7NM-EFSH6c_nl5HlKQWvwCdE8JYL-YNQ', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable.', '2024-06-24 18:30:00', '2024-06-24 18:35:00'),
(3, 'Protfolio', 'https://fastly.picsum.photos/id/287/200/200.jpg?hmac=kXFCSMZE2rF7NM-EFSH6c_nl5HlKQWvwCdE8JYL-YNQ', 'https://fastly.picsum.photos/id/287/200/200.jpg?hmac=kXFCSMZE2rF7NM-EFSH6c_nl5HlKQWvwCdE8JYL-YNQ', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable.', '2024-06-24 18:30:00', '2024-06-24 18:35:00');

-- --------------------------------------------------------

--
-- Table structure for table `resumes`
--

CREATE TABLE `resumes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `downloadLink` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `resumes`
--

INSERT INTO `resumes` (`id`, `downloadLink`, `created_at`, `updated_at`) VALUES
(1, 'https://conasems-ava-prod.s3.sa-east-1.amazonaws.com/aulas/ava/dummy-1641923583.pdf', '2024-06-24 18:35:00', '2024-06-24 18:40:00');

-- --------------------------------------------------------

--
-- Table structure for table `seoproperties`
--

CREATE TABLE `seoproperties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pageName` enum('home','resume','projects','contact') NOT NULL,
  `title` varchar(50) NOT NULL,
  `keywords` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `ogSiteName` varchar(100) NOT NULL,
  `ogUrl` varchar(100) NOT NULL,
  `ogTitle` varchar(100) NOT NULL,
  `ogDescription` varchar(500) NOT NULL,
  `ogImage` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Web Development', '2024-06-24 18:40:00', '2024-06-24 18:45:00'),
(2, 'Web Design', '2024-06-24 18:40:00', '2025-03-21 05:34:27'),
(3, 'Networking & Security', '2024-06-24 18:40:00', '2025-03-21 05:35:05'),
(4, 'Digital Marketing ', '2024-06-24 18:40:00', '2025-03-21 05:35:54'),
(5, 'SEO/SEM Marketing', '2024-06-24 18:40:00', '2025-03-21 05:37:01');

-- --------------------------------------------------------

--
-- Table structure for table `socials`
--

CREATE TABLE `socials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `twitterLink` varchar(300) NOT NULL,
  `githubLink` varchar(300) NOT NULL,
  `linkedinLink` varchar(300) NOT NULL,
  `facebookLink` varchar(300) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `socials`
--

INSERT INTO `socials` (`id`, `twitterLink`, `githubLink`, `linkedinLink`, `facebookLink`, `created_at`, `updated_at`) VALUES
(1, 'https://x.com/FerdushAhmed', 'https://github.com/khokoon', 'https://www.linkedin.com/in/md-feroz-ahmed-41487814b/?trk=uno-choose-ge-no-intent', 'https://www.facebook.com/ferdush.ahmed.92', '2024-06-24 18:40:00', '2025-03-26 07:11:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `educations`
--
ALTER TABLE `educations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experiences`
--
ALTER TABLE `experiences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `heroproperties`
--
ALTER TABLE `heroproperties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resumes`
--
ALTER TABLE `resumes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seoproperties`
--
ALTER TABLE `seoproperties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socials`
--
ALTER TABLE `socials`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `educations`
--
ALTER TABLE `educations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `experiences`
--
ALTER TABLE `experiences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `heroproperties`
--
ALTER TABLE `heroproperties`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `resumes`
--
ALTER TABLE `resumes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `seoproperties`
--
ALTER TABLE `seoproperties`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `socials`
--
ALTER TABLE `socials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
