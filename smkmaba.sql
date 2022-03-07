-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Mar 2022 pada 01.49
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
-- Database: `smkmaba`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `perjalanan`
--

CREATE TABLE `perjalanan` (
  `id_perjalanan` int(10) NOT NULL,
  `tanggal` date NOT NULL,
  `jam` varchar(10) NOT NULL,
  `lokasi` varchar(50) NOT NULL,
  `suhu` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `perjalanan`
--

INSERT INTO `perjalanan` (`id_perjalanan`, `tanggal`, `jam`, `lokasi`, `suhu`) VALUES
(1, '2022-03-01', '8.00', 'Batu', '35'),
(2, '2022-03-01', '8.00', 'Batu', '35'),
(3, '2022-03-02', '8.20', 'Malang', '36'),
(4, '2022-03-03', '8.30', 'Kastubi', '34'),
(5, '2022-03-04', '8.40', 'Magelang', '33'),
(6, '2022-03-05', '8.50', 'Jogja', '32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(10) NOT NULL,
  `nisn` int(20) NOT NULL,
  `nama_lengkap` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `no_telfone` varchar(15) NOT NULL,
  `tanggal_lahir` varchar(10) NOT NULL,
  `tempat_lahir` varchar(25) NOT NULL,
  `hobi` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nisn`, `nama_lengkap`, `alamat`, `no_telfone`, `tanggal_lahir`, `tempat_lahir`, `hobi`) VALUES
(1, 1000100001, 'Agung Prayoga', 'Jl Pujon No. 35', '085698762598', '14/06/2004', '', ''),
(3, 1000100003, 'Ahmad Wahid Solikhin', 'Jl Diponegoro No. 50', '08688076741', '30/04/2004', '', ''),
(5, 1000100005, 'Aldi Nur Alfiansyah', 'Jl Wukir No. 49E', '087842229402', '10/08/2003', '', ''),
(6, 1000100006, 'Ananda Aji Namirza Rahman', 'Jl Diran No. 16', '0895809667272', '17/07/2002', '', ''),
(7, 1000100007, 'Bagus Muhtadin Nur', 'Jl  Mawar Merah No. 123', '087733449245', '', '27/04/2004', '27/04/2004'),
(8, 1000100008, 'Buyung Adi Mahendra', 'Jl Kenanga No. 78', '1', '', '10/06/2004', '10/06/2004'),
(10, 1000100010, 'Diky Tri Hermawan', 'Jl Darmo Ngaliman No. 28', '081217087794', '16/08/2004', '', ''),
(11, 1000100011, 'Eko Slamet Andriono', 'Jl Waru Jajar No. 17', '083834291045', '02/09/2003', '', ''),
(12, 1000100012, 'Kustakur Yoga s', 'Jl Panjang No. 5', '083834284417', '05/09/2004', '', ''),
(13, 1000100013, 'Miftakhul Zahro', 'Jl Pandanrejo No. 10', '085336319786', '09/10/2003', '', ''),
(14, 1000100014, 'Miranda Permata Sari', 'Jl Temas No. 5', '089601298234', '30/01/2003', '', ''),
(15, 1000100015, 'Mochamad Galang Kusuma Hendra', 'Jl Kenanga No. 68', '087820493931', '09/07/2003', '', ''),
(16, 1000100016, 'Muchammad Fahfazhainur Achyar', 'Jl Ram Puncak Jaya No.19', '081217082638', '21/04/2004', '', ''),
(17, 1000100017, 'Muhamad Ramadan Sohib', 'Jl Suropati No. 17', '0881027856963', '20/10/2003', '', ''),
(18, 1000100018, 'Muhammad Ridhani Alfiansyah', 'Jl Cempaka No. 5', '085654954698', '09/07/2003', '', ''),
(19, 1000100019, 'Muzamil Syafi\'i Al Zufri', 'Jl Junrejo No. 4', '087865834220', '17/10/2003', '', ''),
(20, 1000100020, 'Nabil Azizi', 'Jl Seruni No 16', '081217087805', '20/12/2003', '', ''),
(21, 1000100021, 'Putra Aditya', 'Jl Waru Jajar No. 18', '087865834220', '01/06/2004', '', ''),
(22, 1000100022, 'Putra Ananda Bagus Sasongko', 'Jl Pamungkur No. 99', '081217082041', '15/05/2004', '', ''),
(24, 1000100024, 'Raya Dwi Rahmadan', 'Jl Gunung No. 65', '085561564568', '13/10/2003', '', ''),
(25, 1000100025, 'Saif M Ulum', 'Jl Wonokerto No. 71', '085732944583', '24/04/2004', '', ''),
(26, 1000100026, 'Valentino Adhi Yulianto', 'Jl Cemara No. 97', '081217082645', '13/02/2003', '', ''),
(27, 1000100027, 'Zidan Falich Elbahar', 'Jl. Patimura No. 99', '085607821960', '', '1', '1'),
(51, 0, '222', '1', '3', '', '1', '10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(25) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`) VALUES
(1, 'admin1', '1111'),
(2, 'admin2', '2222'),
(3, 'admin3', '3333.'),
(4, 'admin4', '4444'),
(5, 'admin5', '5555'),
(6, 'admin6', '6666'),
(7, 'admin7', '7777'),
(8, 'admin8', '8888'),
(9, 'admin9', '9999'),
(10, 'admin10', '10101010');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `perjalanan`
--
ALTER TABLE `perjalanan`
  ADD PRIMARY KEY (`id_perjalanan`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `perjalanan`
--
ALTER TABLE `perjalanan`
  MODIFY `id_perjalanan` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
