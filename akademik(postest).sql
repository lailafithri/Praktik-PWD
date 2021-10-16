-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Okt 2021 pada 17.32
-- Versi server: 10.3.15-MariaDB
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(5) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jkel` varchar(1) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `tgllahir` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `jkel`, `jurusan`, `alamat`, `tgllahir`) VALUES
('1', 'Siti Aminah', 'p', 'Akuntansi', 'SOLO', '1995-10-01'),
('2', 'Rita', 'p', 'Hukum', 'SOLO', '1999-01-01'),
('3', 'Amirudin', 'L', 'Psikolog', 'SEMARANG', '1998-08-11'),
('4', 'Siti Maryam', 'p', 'Teknik Kimia', 'Jakarta', '1995-04-15'),
('5', 'Budi', 'L', 'Teknik Elektro', 'JAKARTA', '1997-04-12'),
('6', 'Laila Fithri Rafifah', 'p', 'Teknik Informatika', 'KARAWANG', '2000-12-26');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
