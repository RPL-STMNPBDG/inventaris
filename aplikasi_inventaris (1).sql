-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Jan 2023 pada 09.19
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aplikasi_inventaris`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `user` text NOT NULL,
  `ip_address` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `title`, `user`, `ip_address`, `created_at`, `updated_at`) VALUES
(1, 'Administrator (admin) Logged in', '1', '::1', '2022-06-05 02:53:17', '0000-00-00 00:00:00'),
(2, 'Data Inventaris Ditambahkan 0 Created by User:Administrator', '1', '::1', '2022-06-05 02:54:04', '0000-00-00 00:00:00'),
(3, 'New Permission #19 Created by User: #1', '1', '::1', '2022-06-05 03:22:15', '0000-00-00 00:00:00'),
(4, 'Permission #19 Updated by User: #1', '1', '::1', '2022-06-05 03:22:50', '0000-00-00 00:00:00'),
(5, 'Permission #19 Updated by User: #1', '1', '::1', '2022-06-05 03:23:17', '0000-00-00 00:00:00'),
(6, 'New Permission #20 Created by User: #1', '1', '::1', '2022-06-05 03:25:38', '0000-00-00 00:00:00'),
(7, 'Role #1 Updated by User: #1', '1', '::1', '2022-06-05 03:28:04', '0000-00-00 00:00:00'),
(8, 'New Permission #21 Created by User: #1', '1', '::1', '2022-06-05 03:32:03', '0000-00-00 00:00:00'),
(9, 'Role #1 Updated by User: #1', '1', '::1', '2022-06-05 03:33:44', '0000-00-00 00:00:00'),
(10, 'New Role #3 Created by User: #1', '1', '::1', '2022-06-05 03:34:52', '0000-00-00 00:00:00'),
(11, 'New Role #4 Created by User: #1', '1', '::1', '2022-06-05 03:35:15', '0000-00-00 00:00:00'),
(12, 'New Permission #22 Created by User: #1', '1', '::1', '2022-06-05 03:40:16', '0000-00-00 00:00:00'),
(13, 'Role #1 Updated by User: #1', '1', '::1', '2022-06-05 03:40:25', '0000-00-00 00:00:00'),
(14, 'Data Inventaris #0 Updated by User:Administrator', '1', '::1', '2022-06-05 04:02:45', '0000-00-00 00:00:00'),
(15, 'Data Inventaris Ditambahkan 0 Created by User:Administrator', '1', '::1', '2022-06-05 04:04:37', '0000-00-00 00:00:00'),
(16, 'Data Inventaris Ditambahkan 0 Created by User:Administrator', '1', '::1', '2022-06-05 04:06:25', '0000-00-00 00:00:00'),
(17, 'Data Inventaris Ditambahkan 0 Created by User:Administrator', '1', '::1', '2022-06-05 04:06:55', '0000-00-00 00:00:00'),
(18, 'Data Inventaris Ditambahkan 2 Created by User:Administrator', '1', '::1', '2022-06-05 04:07:55', '0000-00-00 00:00:00'),
(19, 'Data Inventaris #1 Updated by User:Administrator', '1', '::1', '2022-06-05 04:08:18', '0000-00-00 00:00:00'),
(20, 'Data Inventaris #1 Updated by User:Administrator', '1', '::1', '2022-06-05 04:09:45', '0000-00-00 00:00:00'),
(21, 'Data Inventaris #1 Updated by User:Administrator', '1', '::1', '2022-06-05 04:10:42', '0000-00-00 00:00:00'),
(22, 'New Permission #23 Created by User: #1', '1', '::1', '2022-06-05 04:15:16', '0000-00-00 00:00:00'),
(23, 'Role #1 Updated by User: #1', '1', '::1', '2022-06-05 04:15:24', '0000-00-00 00:00:00'),
(24, 'Administrator (admin) Logged in', '1', '::1', '2022-06-12 01:56:05', '0000-00-00 00:00:00'),
(25, 'New Permission #24 Created by User: #1', '1', '::1', '2022-06-12 01:56:40', '0000-00-00 00:00:00'),
(26, 'New Permission #25 Created by User: #1', '1', '::1', '2022-06-12 01:56:55', '0000-00-00 00:00:00'),
(27, 'New Permission #26 Created by User: #1', '1', '::1', '2022-06-12 01:57:05', '0000-00-00 00:00:00'),
(28, 'New Permission #27 Created by User: #1', '1', '::1', '2022-06-12 01:57:17', '0000-00-00 00:00:00'),
(29, 'Role #1 Updated by User: #1', '1', '::1', '2022-06-12 01:57:29', '0000-00-00 00:00:00'),
(30, 'User #1 updated the profile', '1', '::1', '2022-06-12 02:04:51', '0000-00-00 00:00:00'),
(31, 'Administrator (admin) Logged in', '1', '::1', '2022-06-12 02:09:58', '0000-00-00 00:00:00'),
(32, 'Data Inventaris Ditambahkan 3 Created by User:Administrator', '1', '::1', '2022-06-12 02:12:02', '0000-00-00 00:00:00'),
(33, 'Data Inventaris #3 Updated by User:Administrator', '1', '::1', '2022-06-12 02:12:26', '0000-00-00 00:00:00'),
(34, 'Data Fasilitas Ditambahkan 2 Created by User:Administrator', '1', '::1', '2022-06-12 02:13:38', '0000-00-00 00:00:00'),
(35, 'Role #4 Updated by User: #1', '1', '::1', '2022-06-12 02:15:54', '0000-00-00 00:00:00'),
(36, 'User #1 updated the profile', '1', '::1', '2022-06-12 02:16:29', '0000-00-00 00:00:00'),
(37, 'New Permission #28 Created by User: #1', '1', '::1', '2022-06-12 02:47:52', '0000-00-00 00:00:00'),
(38, 'Role #1 Updated by User: #1', '1', '::1', '2022-06-12 02:48:06', '0000-00-00 00:00:00'),
(39, 'New Permission #29 Created by User: #1', '1', '::1', '2022-06-12 02:57:50', '0000-00-00 00:00:00'),
(40, 'Role #1 Updated by User: #1', '1', '::1', '2022-06-12 02:57:57', '0000-00-00 00:00:00'),
(41, 'Data Pinjaman Ditambahkan 1 Created by User:Administrator', '1', '::1', '2022-06-12 03:00:42', '0000-00-00 00:00:00'),
(42, 'Data Pinjaman Ditambahkan 2 Created by User:Administrator', '1', '::1', '2022-06-12 03:04:37', '0000-00-00 00:00:00'),
(43, 'New Permission #30 Created by User: #1', '1', '::1', '2022-06-12 03:06:35', '0000-00-00 00:00:00'),
(44, 'Role #1 Updated by User: #1', '1', '::1', '2022-06-12 03:06:45', '0000-00-00 00:00:00'),
(45, 'New Permission #31 Created by User: #1', '1', '::1', '2022-06-12 03:07:06', '0000-00-00 00:00:00'),
(46, 'Role #1 Updated by User: #1', '1', '::1', '2022-06-12 03:07:21', '0000-00-00 00:00:00'),
(47, ' #1 Deleted by User:Administrator', '1', '::1', '2022-06-12 03:07:56', '0000-00-00 00:00:00'),
(48, 'Data Pinjaman Ditambahkan 3 Created by User:Administrator', '1', '::1', '2022-06-12 03:08:42', '0000-00-00 00:00:00'),
(49, 'Data Pinjaman Ditambahkan 4 Created by User:Administrator', '1', '::1', '2022-06-12 03:53:02', '0000-00-00 00:00:00'),
(50, 'Administrator (admin) Logged in', '1', '::1', '2022-06-18 13:58:24', '0000-00-00 00:00:00'),
(51, 'Administrator (admin) Logged in', '1', '::1', '2022-06-19 01:50:04', '0000-00-00 00:00:00'),
(52, 'New User $2 Created by User:Administrator', '1', '::1', '2022-06-19 01:51:48', '0000-00-00 00:00:00'),
(53, 'Role #4 Updated by User: #1', '1', '::1', '2022-06-19 01:52:40', '0000-00-00 00:00:00'),
(54, 'User: Administrator Logged Out', '1', '::1', '2022-06-19 01:52:46', '0000-00-00 00:00:00'),
(55, 'Rifqi Riza Irfansyah (rifqi_riza_irfansyah) Logged in', '2', '::1', '2022-06-19 01:52:52', '0000-00-00 00:00:00'),
(56, 'User: Rifqi Riza Irfansyah Logged Out', '2', '::1', '2022-06-19 01:53:09', '0000-00-00 00:00:00'),
(57, 'Administrator (admin) Logged in', '1', '::1', '2022-06-19 01:53:15', '0000-00-00 00:00:00'),
(58, 'User: Administrator Logged Out', '1', '::1', '2022-06-19 01:54:51', '0000-00-00 00:00:00'),
(59, 'Rifqi Riza Irfansyah (rifqi_riza_irfansyah) Logged in', '2', '::1', '2022-06-19 01:54:58', '0000-00-00 00:00:00'),
(60, 'User: Rifqi Riza Irfansyah Logged Out', '2', '::1', '2022-06-19 01:55:15', '0000-00-00 00:00:00'),
(61, 'Administrator (admin) Logged in', '1', '::1', '2022-06-19 01:55:19', '0000-00-00 00:00:00'),
(62, 'User: Administrator Logged Out', '1', '::1', '2022-06-19 01:58:11', '0000-00-00 00:00:00'),
(63, 'Rifqi Riza Irfansyah (rifqi_riza_irfansyah) Logged in', '2', '::1', '2022-06-19 01:58:16', '0000-00-00 00:00:00'),
(64, 'Data Pinjaman Ditambahkan 5 Created by User:Rifqi Riza Irfansyah', '2', '::1', '2022-06-19 01:58:43', '0000-00-00 00:00:00'),
(65, 'User: Rifqi Riza Irfansyah Logged Out', '2', '::1', '2022-06-19 02:01:02', '0000-00-00 00:00:00'),
(66, 'Administrator (admin) Logged in', '1', '::1', '2022-06-19 02:01:12', '0000-00-00 00:00:00'),
(67, 'Data Pinjaman Ditambahkan 6 Created by User:Administrator', '1', '::1', '2022-06-19 02:15:36', '0000-00-00 00:00:00'),
(68, 'New Permission #32 Created by User: #1', '1', '::1', '2022-06-19 02:20:32', '0000-00-00 00:00:00'),
(69, 'Role #1 Updated by User: #1', '1', '::1', '2022-06-19 02:20:42', '0000-00-00 00:00:00'),
(70, 'Data Pinjaman Inventaris #4 Dikonfirmasi Oleh Operator :Administrator', '1', '::1', '2022-06-19 02:34:44', '0000-00-00 00:00:00'),
(71, 'Data Pinjaman Inventaris #5 Dikonfirmasi Oleh Operator :Administrator', '1', '::1', '2022-06-19 02:35:07', '0000-00-00 00:00:00'),
(72, 'Data Pinjaman Inventaris #6 Dikonfirmasi Oleh Operator :Administrator', '1', '::1', '2022-06-19 02:35:37', '0000-00-00 00:00:00'),
(73, 'Data Pinjaman Ditambahkan 7 Created by User:Administrator', '1', '::1', '2022-06-19 02:36:21', '0000-00-00 00:00:00'),
(74, 'Data Pinjaman Inventaris #7 Dikonfirmasi Oleh Operator :Administrator', '1', '::1', '2022-06-19 02:36:27', '0000-00-00 00:00:00'),
(75, 'User: Administrator Logged Out', '1', '::1', '2022-06-19 02:36:44', '0000-00-00 00:00:00'),
(76, 'Rifqi Riza Irfansyah (rifqi_riza_irfansyah) Logged in', '2', '::1', '2022-06-19 02:36:50', '0000-00-00 00:00:00'),
(77, 'User: Rifqi Riza Irfansyah Logged Out', '2', '::1', '2022-06-19 02:37:27', '0000-00-00 00:00:00'),
(78, 'Administrator (admin) Logged in', '1', '::1', '2022-06-19 02:37:30', '0000-00-00 00:00:00'),
(79, 'User: Administrator Logged Out', '1', '::1', '2022-06-19 02:49:46', '0000-00-00 00:00:00'),
(80, 'Administrator (admin) Logged in', '1', '::1', '2022-06-19 02:49:52', '0000-00-00 00:00:00'),
(81, 'New Permission #33 Created by User: #1', '1', '::1', '2022-06-19 02:50:18', '0000-00-00 00:00:00'),
(82, 'New Permission #34 Created by User: #1', '1', '::1', '2022-06-19 02:50:37', '0000-00-00 00:00:00'),
(83, 'New Permission #35 Created by User: #1', '1', '::1', '2022-06-19 02:50:59', '0000-00-00 00:00:00'),
(84, 'Role #1 Updated by User: #1', '1', '::1', '2022-06-19 02:52:58', '0000-00-00 00:00:00'),
(85, 'Role #4 Updated by User: #1', '1', '::1', '2022-06-19 02:53:13', '0000-00-00 00:00:00'),
(86, 'Data Pinjaman Dikembalikan 1 Created by User:Administrator', '1', '::1', '2022-06-19 03:48:53', '0000-00-00 00:00:00'),
(87, 'Data Pinjaman Dikembalikan 2 Created by User:Administrator', '1', '::1', '2022-06-19 03:52:01', '0000-00-00 00:00:00'),
(88, 'Data Pinjaman Dikembalikan 4 Created by User:Administrator', '1', '::1', '2022-06-19 03:57:00', '0000-00-00 00:00:00'),
(89, 'Data Pinjaman Dikembalikan 4 Created by User:Administrator', '1', '::1', '2022-06-19 04:06:27', '0000-00-00 00:00:00'),
(90, 'Data Pinjaman Dikembalikan 4 Created by User:Administrator', '1', '::1', '2022-06-19 04:08:19', '0000-00-00 00:00:00'),
(91, 'User: Administrator Logged Out', '1', '::1', '2022-06-19 04:26:55', '0000-00-00 00:00:00'),
(92, 'Administrator (admin) Logged in', '1', '::1', '2022-06-19 04:27:13', '0000-00-00 00:00:00'),
(93, 'User: Administrator Logged Out', '1', '::1', '2022-06-19 04:34:16', '0000-00-00 00:00:00'),
(94, 'Rifqi Riza Irfansyah (rifqi_riza_irfansyah) Logged in', '2', '::1', '2022-06-19 04:34:22', '0000-00-00 00:00:00'),
(95, 'User: Rifqi Riza Irfansyah Logged Out', '2', '::1', '2022-06-19 04:35:50', '0000-00-00 00:00:00'),
(96, 'Administrator (admin) Logged in', '1', '::1', '2022-06-19 04:35:55', '0000-00-00 00:00:00'),
(97, 'New User $3 Created by User:Administrator', '1', '::1', '2022-06-19 04:36:54', '0000-00-00 00:00:00'),
(98, 'User: Administrator Logged Out', '1', '::1', '2022-06-19 04:37:04', '0000-00-00 00:00:00'),
(99, 'Administrator (admin) Logged in', '1', '::1', '2022-06-19 04:37:15', '0000-00-00 00:00:00'),
(100, 'Role #3 Updated by User: #1', '1', '::1', '2022-06-19 04:38:33', '0000-00-00 00:00:00'),
(101, 'User: Administrator Logged Out', '1', '::1', '2022-06-19 04:38:36', '0000-00-00 00:00:00'),
(102, 'operator (operator) Logged in', '3', '::1', '2022-06-19 04:38:42', '0000-00-00 00:00:00'),
(103, 'User: operator Logged Out', '3', '::1', '2022-06-19 04:40:56', '0000-00-00 00:00:00'),
(104, 'Administrator (admin) Logged in', '1', '::1', '2022-06-19 04:41:04', '0000-00-00 00:00:00'),
(105, 'Role #3 Updated by User: #1', '1', '::1', '2022-06-19 04:41:57', '0000-00-00 00:00:00'),
(106, 'User: Administrator Logged Out', '1', '::1', '2022-06-19 04:42:00', '0000-00-00 00:00:00'),
(107, 'operator (operator) Logged in', '3', '::1', '2022-06-19 04:42:07', '0000-00-00 00:00:00'),
(108, 'Administrator (admin) Logged in', '1', '::1', '2022-06-26 01:52:39', '0000-00-00 00:00:00'),
(109, 'New Permission #36 Created by User: #1', '1', '::1', '2022-06-26 01:58:54', '0000-00-00 00:00:00'),
(110, 'New Permission #37 Created by User: #1', '1', '::1', '2022-06-26 01:59:34', '0000-00-00 00:00:00'),
(111, 'New Permission #38 Created by User: #1', '1', '::1', '2022-06-26 01:59:43', '0000-00-00 00:00:00'),
(112, 'New Permission #39 Created by User: #1', '1', '::1', '2022-06-26 02:02:28', '0000-00-00 00:00:00'),
(113, 'Role #1 Updated by User: #1', '1', '::1', '2022-06-26 02:02:47', '0000-00-00 00:00:00'),
(114, 'Role #3 Updated by User: #1', '1', '::1', '2022-06-26 02:03:19', '0000-00-00 00:00:00'),
(115, 'Data Ruangan Ditambahkan 0 Created by User:Administrator', '1', '::1', '2022-06-26 02:05:37', '0000-00-00 00:00:00'),
(116, 'Data Ruangan Ditambahkan 1 Created by User:Administrator', '1', '::1', '2022-06-26 02:07:32', '0000-00-00 00:00:00'),
(117, 'New Permission #40 Created by User: #1', '1', '::1', '2022-07-02 13:23:49', '0000-00-00 00:00:00'),
(118, 'Role #1 Updated by User: #1', '1', '::1', '2022-07-02 13:23:56', '0000-00-00 00:00:00'),
(119, 'New Permission #41 Created by User: #1', '1', '::1', '2022-07-02 13:25:34', '0000-00-00 00:00:00'),
(120, 'Role #1 Updated by User: #1', '1', '::1', '2022-07-02 13:25:40', '0000-00-00 00:00:00'),
(121, 'Data Inventaris Dipindahkan Ke Ruangan # Updated by User: #1', '1', '::1', '2022-07-02 14:05:50', '0000-00-00 00:00:00'),
(122, 'Data Inventaris Dipindahkan Ke Ruangan # Updated by User: #1', '1', '::1', '2022-07-02 14:06:44', '0000-00-00 00:00:00'),
(123, 'Data Pinjaman Ditambahkan 8 Created by User:Administrator', '1', '::1', '2022-07-02 14:20:45', '0000-00-00 00:00:00'),
(124, ' #1 Deleted by User:Administrator', '1', '::1', '2022-07-02 14:23:57', '0000-00-00 00:00:00'),
(125, 'Data Pinjaman Ditambahkan 9 Created by User:Administrator', '1', '::1', '2022-07-02 14:44:06', '0000-00-00 00:00:00'),
(126, 'Administrator (admin) Logged in', '1', '::1', '2022-12-12 00:43:42', '0000-00-00 00:00:00'),
(127, 'New Permission #42 Created by User: #1', '1', '::1', '2022-12-12 02:50:45', '0000-00-00 00:00:00'),
(128, 'Role #1 Updated by User: #1', '1', '::1', '2022-12-12 02:53:34', '0000-00-00 00:00:00'),
(129, 'Permission # Deleted by User: #1', '1', '::1', '2022-12-12 02:57:50', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `alat_sedang_dipakais`
--

CREATE TABLE `alat_sedang_dipakais` (
  `id` int(11) NOT NULL,
  `kode_barang` varchar(32) NOT NULL,
  `kode_ruangan` int(11) NOT NULL,
  `id_fasilitas` int(11) NOT NULL,
  `tanggal_terpakai` date NOT NULL,
  `id_pengguna` int(11) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `alat_sedang_dipakais`
--

INSERT INTO `alat_sedang_dipakais` (`id`, `kode_barang`, `kode_ruangan`, `id_fasilitas`, `tanggal_terpakai`, `id_pengguna`, `status`) VALUES
(5, '13.56.09.201', 0, 2, '2022-06-20', 2, 'Dikonfirmasi - Belum Dikembalikan'),
(9, '12.54.120', 0, 1, '2022-07-02', 2, 'Menunggu Konfirmasi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_inventaris`
--

CREATE TABLE `data_inventaris` (
  `id` int(11) NOT NULL,
  `kode_barang` varchar(100) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `merek` varchar(100) NOT NULL,
  `asal_usul` varchar(100) NOT NULL,
  `ruangan` int(11) NOT NULL,
  `tahun_peredaran` date NOT NULL,
  `ukuran` varchar(100) NOT NULL,
  `satuan` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `harga_barang` int(11) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `masa_hidup_alat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data_inventaris`
--

INSERT INTO `data_inventaris` (`id`, `kode_barang`, `nama_barang`, `id_kategori`, `merek`, `asal_usul`, `ruangan`, `tahun_peredaran`, `ukuran`, `satuan`, `kondisi`, `harga_barang`, `keterangan`, `masa_hidup_alat`) VALUES
(1, '12.54.120', 'Meja Rucika', 0, 'Rucika', 'PABD', 2, '2019-01-20', '20', 'm2', 'rusak', 5000, 'ksds', '1 Tahun'),
(3, '13.56.09.201', 'Kursi', 0, 'Chiose', 'APBD Negara', 2, '2022-09-20', '-', 'unit', 'baik', 360000, 'Kursi pada kelas A', '3 Tahun');

-- --------------------------------------------------------

--
-- Struktur dari tabel `email_templates`
--

CREATE TABLE `email_templates` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `code` text NOT NULL,
  `data` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `email_templates`
--

INSERT INTO `email_templates` (`id`, `name`, `code`, `data`, `created_at`) VALUES
(1, 'Reset Password Template', 'reset_password', '<h1><strong>{company_name}</strong></h1>\r\n\r\n<h3>Click on Reset Link to Proceed : <a href=\"{reset_link}\">Reset Now</a></h3>\r\n', '2020-01-03 04:10:14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `fasilitas`
--

CREATE TABLE `fasilitas` (
  `id` int(11) NOT NULL,
  `nama_fasilitas` text NOT NULL,
  `jenis_fasilitas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `fasilitas`
--

INSERT INTO `fasilitas` (`id`, `nama_fasilitas`, `jenis_fasilitas`) VALUES
(1, 'Kelas', 'Kelas'),
(2, 'Lab Komputer', 'Lab');

-- --------------------------------------------------------

--
-- Struktur dari tabel `historys`
--

CREATE TABLE `historys` (
  `id_history` int(11) NOT NULL,
  `kode_barang` varchar(50) NOT NULL,
  `tahun` date NOT NULL,
  `kode_ruangan` int(11) NOT NULL,
  `keterangan` text NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `tanggal_keluar` date NOT NULL,
  `nama_pemindah_barang` varchar(255) NOT NULL,
  `total_waktu_pemakaian` int(11) NOT NULL,
  `kondisi_barang` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `historys`
--

INSERT INTO `historys` (`id_history`, `kode_barang`, `tahun`, `kode_ruangan`, `keterangan`, `tanggal_masuk`, `tanggal_keluar`, `nama_pemindah_barang`, `total_waktu_pemakaian`, `kondisi_barang`) VALUES
(5, '12.54.120', '2019-01-20', 0, 'Sudah dikembalikan', '2022-06-13', '2022-06-20', 'Rifqi Riza Irfansyah', 0, 'baik');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori_inventaris`
--

CREATE TABLE `kategori_inventaris` (
  `id_kategori` int(11) NOT NULL,
  `jenis_barang` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kategori_inventaris`
--

INSERT INTO `kategori_inventaris` (`id_kategori`, `jenis_barang`, `keterangan`) VALUES
(0, 'Furnitur Kelas', 'Kebutuhan Kelas');

-- --------------------------------------------------------

--
-- Struktur dari tabel `permissions`
--

CREATE TABLE `permissions` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `code` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `permissions`
--

INSERT INTO `permissions` (`id`, `title`, `code`) VALUES
(1, 'Users List', 'users_list'),
(2, 'Add Users', 'users_add'),
(3, 'Edit Users', 'users_edit'),
(4, 'Delete Users', 'users_delete'),
(5, 'Users View', 'users_view'),
(6, 'Activity Logs List', 'activity_log_list'),
(7, 'Acivity Log View', 'activity_log_view'),
(8, 'Roles List', 'roles_list'),
(9, 'Add Roles', 'roles_add'),
(10, 'Edit Roles', 'roles_edit'),
(11, 'Permissions List', 'permissions_list'),
(12, 'Add Permissions', 'permissions_add'),
(13, 'Permissions Edit', 'permissions_edit'),
(14, 'Delete Permissions', 'permissions_delete'),
(15, 'Company Settings', 'company_settings'),
(16, 'Backup', 'backup_db'),
(17, 'Manage Email Templates', 'email_templates'),
(18, 'General Settings', 'general_settings'),
(19, 'Inventaris List', 'inventaris_list'),
(20, 'Add Data Inventaris', 'inventaris_add'),
(21, 'Inventaris Delete', 'inventaris_delete'),
(22, 'Inventaris Edit', 'inventaris_edit'),
(23, 'Inventaris View', 'inventaris_view'),
(24, 'Fasilitas List', 'fasilitas_list'),
(25, 'Fasilitas Add', 'fasilitas_add'),
(26, 'Fasilitas Edit', 'fasilitas_edit'),
(27, 'Fasilitas Delete', 'fasilitas_delete'),
(28, 'Pinjaman List', 'pinjaman_list'),
(29, 'Pinjaman Add', 'pinjaman_add'),
(30, 'Pinjaman Delete', 'pinjaman_delete'),
(31, 'Pinjaman Edit', 'pinjaman_edit'),
(32, 'Konfirmasi Peminjaman', 'pinjaman_confirmation'),
(33, 'Pengembalian List', 'pengembalian_list'),
(34, 'Pengembalian Add', 'pengembalian_add'),
(35, 'List History', 'history_list'),
(36, 'Ruangan List', 'ruangan_list'),
(37, 'Ruangan Add', 'ruangan_add'),
(38, 'Ruangan Edit', 'ruangan_edit'),
(39, 'Ruangan Delete', 'ruangan_delete'),
(40, 'Pindah Inventaris', 'move_inventory'),
(41, 'Ruangan View', 'ruangan_view');

-- --------------------------------------------------------

--
-- Struktur dari tabel `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `roles`
--

INSERT INTO `roles` (`id`, `title`) VALUES
(1, 'Admin'),
(2, 'Manager'),
(3, 'Operator'),
(4, 'Mahasiswa');

-- --------------------------------------------------------

--
-- Struktur dari tabel `role_permissions`
--

CREATE TABLE `role_permissions` (
  `id` int(11) NOT NULL,
  `role` int(11) NOT NULL,
  `permission` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `role_permissions`
--

INSERT INTO `role_permissions` (`id`, `role`, `permission`) VALUES
(1, 1, 'users_list'),
(2, 1, 'users_add'),
(3, 1, 'users_edit'),
(4, 1, 'users_delete'),
(5, 1, 'users_view'),
(6, 1, 'activity_log_view'),
(7, 1, 'roles_list'),
(8, 1, 'roles_add'),
(9, 1, 'roles_edit'),
(10, 1, 'permissions_list'),
(11, 1, 'permissions_add'),
(12, 1, 'permissions_edit'),
(13, 1, 'permissions_delete'),
(14, 1, 'company_settings'),
(15, 1, 'activity_log_list'),
(16, 1, 'email_templates'),
(17, 1, 'general_settings'),
(18, 1, 'backup_db'),
(19, 2, 'users_list'),
(20, 2, 'users_add'),
(21, 2, 'users_edit'),
(22, 2, 'users_delete'),
(23, 2, 'users_view'),
(24, 2, 'roles_list'),
(25, 2, 'roles_add'),
(26, 2, 'roles_edit'),
(27, 2, 'permissions_list'),
(28, 2, 'permissions_add'),
(29, 2, 'permissions_edit'),
(30, 2, 'permissions_delete'),
(31, 1, 'inventaris_list'),
(32, 1, 'inventaris_add'),
(33, 1, 'inventaris_delete'),
(34, 1, 'inventaris_edit'),
(35, 1, 'inventaris_view'),
(36, 1, 'fasilitas_list'),
(37, 1, 'fasilitas_add'),
(38, 1, 'fasilitas_edit'),
(39, 1, 'fasilitas_delete'),
(40, 4, 'inventaris_list'),
(41, 1, 'pinjaman_list'),
(42, 1, 'pinjaman_add'),
(43, 1, 'pinjaman_delete'),
(44, 1, 'pinjaman_edit'),
(45, 4, 'fasilitas_list'),
(46, 4, 'pinjaman_list'),
(47, 4, 'pinjaman_add'),
(48, 1, 'pinjaman_confirmation'),
(49, 1, 'pengembalian_list'),
(50, 1, 'pengembalian_add'),
(51, 1, 'history_list'),
(52, 4, 'pengembalian_list'),
(53, 4, 'pengembalian_add'),
(54, 4, 'history_list'),
(60, 3, 'activity_log_list'),
(61, 3, 'activity_log_view'),
(62, 3, 'inventaris_list'),
(63, 3, 'inventaris_add'),
(64, 3, 'inventaris_delete'),
(65, 3, 'inventaris_edit'),
(66, 3, 'inventaris_view'),
(67, 3, 'fasilitas_list'),
(68, 3, 'fasilitas_add'),
(69, 3, 'fasilitas_edit'),
(70, 3, 'fasilitas_delete'),
(71, 3, 'pinjaman_list'),
(72, 3, 'pinjaman_add'),
(73, 3, 'pinjaman_delete'),
(74, 3, 'pinjaman_edit'),
(75, 3, 'pinjaman_confirmation'),
(76, 3, 'pengembalian_list'),
(77, 3, 'pengembalian_add'),
(78, 3, 'history_list'),
(79, 1, 'ruangan_list'),
(80, 1, 'ruangan_add'),
(81, 1, 'ruangan_edit'),
(82, 1, 'ruangan_delete'),
(83, 3, 'ruangan_list'),
(84, 3, 'ruangan_add'),
(85, 3, 'ruangan_edit'),
(86, 3, 'ruangan_delete'),
(87, 1, 'move_inventory'),
(88, 1, 'ruangan_view'),
(89, 1, 'data_kategori');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruangan`
--

CREATE TABLE `ruangan` (
  `id` int(11) NOT NULL,
  `nama_ruangan` text NOT NULL,
  `kapasitas_ruangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ruangan`
--

INSERT INTO `ruangan` (`id`, `nama_ruangan`, `kapasitas_ruangan`) VALUES
(1, 'Gudang Barang', '40 Orang'),
(2, 'Kelas A', '10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `key` text NOT NULL,
  `value` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `created_at`) VALUES
(1, 'company_name', 'SMKN 1 Cimahi', '2018-06-21 05:07:59'),
(2, 'company_email', 'ramansaluja849@gmail.com', '2018-07-10 22:39:58'),
(3, 'timezone', 'Asia/Kolkata', '2018-07-15 07:24:17'),
(4, 'login_theme', '1', '2019-06-06 01:34:28'),
(5, 'date_format', 'd F, Y', '2020-01-03 13:01:45'),
(6, 'datetime_format', 'h:m a - d M, Y ', '2020-01-03 13:02:24'),
(7, 'google_recaptcha_enabled', '0', '2020-01-04 12:14:03'),
(8, 'google_recaptcha_sitekey', '6LdIWswUAAAAAMRp6xt2wBu7V59jUvZvKWf_rbJc', '2020-01-04 12:14:17'),
(9, 'google_recaptcha_secretkey', '6LdIWswUAAAAAIsdboq_76c63PHFsOPJHNR-z-75', '2020-01-04 12:14:40'),
(10, 'bg_img_type', 'jpeg', '2020-01-06 11:23:33'),
(11, 'default_lang', 'en', '2021-04-12 03:23:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `username` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `phone` text NOT NULL,
  `address` longtext NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `role` int(11) NOT NULL,
  `reset_token` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `img_type` varchar(3000) NOT NULL DEFAULT 'png',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`, `phone`, `address`, `last_login`, `role`, `reset_token`, `status`, `img_type`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin', 'admin@gmail.com', '240be518fabd2724ddb6f04eeb1da5967448d7e831c08c8fa822809f74c720a9', '123456', 'Puricipageran Indah 1 Blog G', '2022-12-11 23:12:13', 1, '', 1, 'png', '2018-06-27 06:00:16', '0000-00-00 00:00:00'),
(2, 'Rifqi Riza Irfansyah', 'rifqi_riza_irfansyah', 'rifqi@gmail.com', '65e84be33532fb784c48129675f9eff3a682b27168c0ea744b2cf58ee02337c5', '081214698881', 'pruicpageran', '2022-12-12 02:53:13', 4, '', 0, 'jpg', '2022-06-19 01:51:48', '0000-00-00 00:00:00'),
(3, 'operator', 'operator', 'operator@gmail.com', '65e84be33532fb784c48129675f9eff3a682b27168c0ea744b2cf58ee02337c5', '09128302183', 'operator address', '2022-12-12 02:53:14', 3, '', 0, 'png', '2022-06-19 04:36:54', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `alat_sedang_dipakais`
--
ALTER TABLE `alat_sedang_dipakais`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_inventaris`
--
ALTER TABLE `data_inventaris`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `fasilitas`
--
ALTER TABLE `fasilitas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `historys`
--
ALTER TABLE `historys`
  ADD PRIMARY KEY (`id_history`);

--
-- Indeks untuk tabel `kategori_inventaris`
--
ALTER TABLE `kategori_inventaris`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `role_permissions`
--
ALTER TABLE `role_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ruangan`
--
ALTER TABLE `ruangan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT untuk tabel `alat_sedang_dipakais`
--
ALTER TABLE `alat_sedang_dipakais`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `data_inventaris`
--
ALTER TABLE `data_inventaris`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `fasilitas`
--
ALTER TABLE `fasilitas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `historys`
--
ALTER TABLE `historys`
  MODIFY `id_history` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT untuk tabel `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `role_permissions`
--
ALTER TABLE `role_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT untuk tabel `ruangan`
--
ALTER TABLE `ruangan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
