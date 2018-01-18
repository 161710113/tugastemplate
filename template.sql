-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2018 at 05:22 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `template`
--

-- --------------------------------------------------------

--
-- Table structure for table `datatable`
--

CREATE TABLE `datatable` (
  `id` int(10) UNSIGNED NOT NULL,
  `nis` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempatlahir` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggallahir` date NOT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `citacita` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hobi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `datatable`
--

INSERT INTO `datatable` (`id`, `nis`, `nama`, `tempatlahir`, `tanggallahir`, `alamat`, `citacita`, `hobi`, `foto`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '111', 'Usep', 'Garut', '2001-06-27', 'Jalan Raya', 'Tentara', 'jail', 'didit.jpg', NULL, NULL, NULL),
(3, '222', 'Euis', 'Bandung', '1999-11-07', 'Jalan Jalan', 'Model', 'Selfie', 'euis.png', NULL, NULL, NULL),
(4, '333', 'Cinta', 'Bandung', '1999-08-20', 'Jalan Gang', 'Pramugari', 'Masak', 'cinta.jpg', NULL, NULL, NULL),
(5, '444', 'Laura', 'Bandung', '2000-09-20', 'Jalan Gede', 'Pramugari', 'Beberes', 'yura.jpg', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(13, '2014_10_12_000000_create_users_table', 1),
(14, '2014_10_12_100000_create_password_resets_table', 1),
(15, '2018_01_16_140440_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('haikalmaul94@gmail.com', '$2y$10$q7Ms2b6IE3qO5pXuIVBxUum6fy2NBe/.DgtLkS.wCa1HpPGjLPV5i', '2018-01-17 05:06:19'),
('haikal@example.com', '$2y$10$US11X4.wcUn5GFzlir3HTumQzVD1tBJ3v12DPIZAVNw0ikLtGiPmu', '2018-01-17 19:40:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Haikal Maulana Firdaus', 'haikalmaul94@gmail.com', '$2y$10$Z0tMWMQQcGGBbec4.8yCc.BUYAf7qvfHXJ8jYZzlozcRSX9iXHiLW', 'BSF62txAFh7rHL6H6i4a3jP7FXW87bGNjcVM0I5IlnspNKFXwR2DZvYdK5LP', '2018-01-16 10:24:05', '2018-01-16 10:24:05'),
(2, 'Haikal Maulana Firdaus', 'haikal@example.com', '$2y$10$jLECLWwgRbmybrLgmA7IueozBa9oxDRNK/iN9iissstJV629OHMcu', '3yAvtL1O3FypI8cUWkEcD30najna37Rko2ciGQUoDMpKVl5ryDiXwT66r9tU', '2018-01-17 05:11:08', '2018-01-17 05:11:08'),
(3, 'Haikal Aja', 'haikal1@example.com', '$2y$10$9ElFlllH7u91llkMQyQ3t.PWNDeK.gSx/AmSVhkqsIhS8yAvs0wha', 'VcYgMa3220eW1qXAdGgf3IUXaJi9esEbfCHnxoOk42S8RdBVk7W2ADbzzCxd', '2018-01-17 06:06:03', '2018-01-17 06:06:03'),
(4, 'Haikal', 'haikal2@example.com', '$2y$10$lZHTdH9JmB.gqk3gsgdXD.zCFa1E5W2Rqg1sex94Z8rfZoofYtcXi', 'yDGOXFvTKhncyMJBV23tjfUiz0oGgbURTleucog86hrUkAXU6wbC1VcdAgk8', '2018-01-17 21:15:46', '2018-01-17 21:15:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datatable`
--
ALTER TABLE `datatable`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `datatable_nis_unique` (`nis`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datatable`
--
ALTER TABLE `datatable`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
