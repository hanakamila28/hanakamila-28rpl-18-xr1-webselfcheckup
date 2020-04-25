-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Apr 2020 pada 14.15
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `corona`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `hasil_tes`
--

CREATE TABLE `hasil_tes` (
  `id_pengguna` int(5) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telp` varchar(15) NOT NULL,
  `umur` int(3) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `hasil_tes`
--

INSERT INTO `hasil_tes` (`id_pengguna`, `nama`, `email`, `telp`, `umur`, `alamat`, `status`) VALUES
(19, 'hana', 'sayang@sayang', '081111222333', 5, 'tulungagung', 'urgent, hal ini harus ditindaklanjuti'),
(20, 'kamila', 'kamila@gmail.com', '085708086143', 15, 'kediri', 'rawan terinfeksi'),
(21, 'norayasmen', 'nor@nor', '082458596258', 16, 'malang', 'aman dari resiko terinfeksi'),
(22, 'hana kamila ', 'hana_kamila_28rpl@student.smktelkom', '085708086143', 16, 'tulungagung', 'aman dari resiko terinfeksi'),
(23, 'naura yasminn', 'nor@nor', '085459013288', 15, 'malang', 'urgent, hal ini harus ditindaklanjuti'),
(24, 'hana kamila naura yasmin', 'naura@gmail.com', '082458596258', 12, 'sawojajar malang', 'rawan terinfeksi'),
(25, 'hana kamila naura yasmin', 'hana@gmail.com', '081123365547', 16, 'botoran tulungagung', 'aman dari resiko terinfeksi'),
(26, 'hana kamila', 'hanaaa@gmail.com', '082258596547', 15, 'Malang Raya', 'urgent, hal ini harus ditindaklanjuti'),
(27, 'naura yasmin', 'naura@gmail.com', '082265547896', 20, 'Sawojajar Malang', 'rawan terinfeksi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(5) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'naura', 'naura'),
(4, 'admin', 'admin'),
(6, 'hana kamila', 'hana'),
(8, 'hana', 'hana'),
(9, 'naura yasmin', 'naura');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hasil_tes`
--
ALTER TABLE `hasil_tes`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `hasil_tes`
--
ALTER TABLE `hasil_tes`
  MODIFY `id_pengguna` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
