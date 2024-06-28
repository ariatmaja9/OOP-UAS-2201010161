-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jun 2024 pada 15.47
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datagame`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datagame`
--

CREATE TABLE `datagame` (
  `id` int(11) NOT NULL,
  `nama_game` varchar(20) DEFAULT NULL,
  `developer` varchar(20) DEFAULT NULL,
  `asal` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `datagame`
--

INSERT INTO `datagame` (`id`, `nama_game`, `developer`, `asal`) VALUES
(1, 'Mobile Legend', 'Moonton', 'China'),
(2, 'HOK', 'Tencent', 'China'),
(3, 'Valorant', 'Riot', 'Amerika'),
(4, 'MineCraft', 'Mojang', 'Amerika'),
(5, 'Dragon Nest', 'Ari Atmaja', 'Korea Selatan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datagame`
--
ALTER TABLE `datagame`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `datagame`
--
ALTER TABLE `datagame`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
