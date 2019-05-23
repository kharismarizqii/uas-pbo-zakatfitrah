-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Bulan Mei 2019 pada 03.04
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zakat`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendataan`
--

CREATE TABLE `pendataan` (
  `no` int(10) NOT NULL,
  `namaKK` varchar(50) NOT NULL,
  `jenis_zakat` varchar(50) NOT NULL,
  `jumlah_anggota` varchar(50) NOT NULL,
  `beras` varchar(50) NOT NULL,
  `uang` varchar(50) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pendataan`
--

INSERT INTO `pendataan` (`no`, `namaKK`, `jenis_zakat`, `jumlah_anggota`, `beras`, `uang`, `keterangan`) VALUES
(1, 'admin', 'Uang', '2', '0', '0', '-'),
(2, 'Kharisma', 'test1', '2', '600', '0', '-'),
(3, 'Ari Rahmat', 'jhjh', 'hjhjh', 'jhjhj', 'jhjhj', 'hjhjh'),
(7, 'ADHG', 'GH', 'G', 'GG', 'G', 'G'),
(8, 'Muhammad Izzul Islam', 'beras', '5', '100000', '100000', 'Shadaqah: 10000'),
(9, 'Lionel Messi', 'Beras', '9', '1000000', '0', '-');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(15) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `nama`) VALUES
(1, '1177050059', 'kgdwfjrc123', 'Kharisma Rizqi'),
(2, '1177050018', '12345', 'Ari Rahmat Yunast'),
(3, '1177050072', '12345', 'Muhammad Izzul Islam');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pendataan`
--
ALTER TABLE `pendataan`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pendataan`
--
ALTER TABLE `pendataan`
  MODIFY `no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
