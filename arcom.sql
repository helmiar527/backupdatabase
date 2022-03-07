-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Mar 2022 pada 01.48
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arcom`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_karyawan`
--

CREATE TABLE `data_karyawan` (
  `kode_karyawan` varchar(3) DEFAULT NULL,
  `nama` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_karyawan`
--

INSERT INTO `data_karyawan` (`kode_karyawan`, `nama`) VALUES
('C01', 'Aldi'),
('C02', 'Bagus'),
('C03', 'Aji');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_klien`
--

CREATE TABLE `data_klien` (
  `kode_klien` varchar(4) NOT NULL,
  `nama` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_klien`
--

INSERT INTO `data_klien` (`kode_klien`, `nama`) VALUES
('B001', 'Budi'),
('B002', 'Adit'),
('B003', 'Farel');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_perusahaan`
--

CREATE TABLE `data_perusahaan` (
  `nama` varchar(20) DEFAULT NULL,
  `kode_folder` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_perusahaan`
--

INSERT INTO `data_perusahaan` (`nama`, `kode_folder`) VALUES
('Keuangan', 'A1'),
('Absensi', 'A2'),
('Karyawan', 'A3'),
('Klien', 'A4');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_klien`
--
ALTER TABLE `data_klien`
  ADD PRIMARY KEY (`kode_klien`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
