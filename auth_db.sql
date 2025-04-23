-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2025 at 08:22 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `created_at`) VALUES
(1, 'tanvi', 'tanvi@gmail.com', '$2y$10$pvXRk.ipFCSqzMpW91Z.kusXHBKvEQRm66o4yJI1QkpQcnyWwADT2', '2025-04-22 06:55:08'),
(2, 'Mayra', 'mayra@gmail.com', '$2y$10$my7.kuDlSpqIleld050DI.85OKc10veJfip3VcpkXQE/boihQK6fG', '2025-04-22 07:24:03'),
(3, 'Samar', 'samar@gmail.com', '$2y$10$Be3eVG0aNqN9157FqdX9tuqJWsOji4/6OOjEl2u9uxZvny0aA/rj2', '2025-04-22 10:04:06'),
(5, 'hi', 'hi@gmail.com', '$2y$10$XMahBdP1mwSO6BmmOHgl4uaIqEivzPve/5sLf3HHD2WDB7XLNmwLW', '2025-04-22 10:07:34'),
(6, 'mannat', 'mannat@gmail.com', '$2y$10$ssJlIOAKR/WUOCH8OOihmeuv8/Q0kJYysNFx86UASsvZLmDhdgtEO', '2025-04-22 10:09:57'),
(7, 'Manu', 'manu@gmail.cm', '$2y$10$XG7dkJ2g0q0SKeUmBDCYEeF6oElG9yQCxmFfWaLoIUsOYjxDVJGze', '2025-04-23 14:39:39'),
(8, 'Amol', 'amol@gmail.com', '$2y$10$NcnbgLy3clD1WKdbrMk3VuqgGdTwJ6CsG8/y5LSXXpjc55y2KTzuy', '2025-04-23 18:03:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
