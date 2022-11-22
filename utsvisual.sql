-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 22 Nov 2022 pada 15.08
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `utsvisual`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftarhadir`
--

CREATE TABLE IF NOT EXISTS `daftarhadir` (
  `NIM` varchar(11) NOT NULL,
  `NAMA` varchar(20) NOT NULL,
  `Program_studi` varchar(50) NOT NULL,
  `Fakultas` varchar(10) NOT NULL,
  PRIMARY KEY (`NIM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `daftarhadir`
--

INSERT INTO `daftarhadir` (`NIM`, `NAMA`, `Program_studi`, `Fakultas`) VALUES
('C2083207028', 'FIKRIA MARYANA', 'PTI', 'FKIP');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
