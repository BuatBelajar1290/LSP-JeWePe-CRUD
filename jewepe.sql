-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Jun 2023 pada 08.59
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jewepe`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `email` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`email`, `password`) VALUES
('Ilham@gmail.com', '12341234');

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `ID_artikel` int(32) NOT NULL,
  `judul` text NOT NULL,
  `artikel` text NOT NULL,
  `idname` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`ID_artikel`, `judul`, `artikel`, `idname`) VALUES
(13, 'ilham oktavian', '   Berikut adalah langkah-langkah untuk mendownload video dari YouTube:\r\n\r\nPertama, buka video yang ingin Anda download di YouTube.\r\n\r\nSalin URL video dari bilah alamat di atas browser Anda.\r\n\r\nKunjungi situs web yang menyediakan layanan download video dari YouTube. Beberapa contoh situs web populer yang dapat Anda gunakan adalah \"SaveFrom.net,\" \"Y2mate.com,\" atau \"Keepvid.com\".\r\n\r\nDi situs web tersebut, Anda akan melihat kolom input atau tempat untuk memasukkan URL video. Tempelkan URL video YouTube yang telah Anda salin di langkah sebelumnya ke kolom tersebut.\r\n\r\nSetelah Anda memasukkan URL video, Anda mungkin perlu memilih format video atau kualitas yang ingin Anda download. Beberapa situs web menawarkan pilihan format seperti MP4, FLV, atau WebM, serta berbagai pilihan kualitas seperti 720p, 1080p, atau lebih tinggi. Pilih opsi yang sesuai dengan kebutuhan Anda.\r\n\r\nSetelah Anda memilih format dan kualitas yang diinginkan, klik tombol \"Download\" atau \"Unduh\" yang biasanya terletak di sebelah kolom input.\r\n\r\nSitus web akan memproses permintaan Anda dan menghasilkan tautan unduhan. Klik tautan tersebut untuk memulai proses pengunduhan.\r\n\r\nTunggu hingga proses pengunduhan selesai. Lamanya waktu yang dibutuhkan akan tergantung pada ukuran video dan kecepatan internet Anda.\r\n\r\nSetelah proses pengunduhan selesai, Anda akan memiliki salinan video YouTube di perangkat Anda yang dapat Anda putar tanpa harus terhubung ke internet. Penting untuk diingat bahwa unduhan video YouTube hanya diperbolehkan jika Anda memiliki izin dari pemilik konten atau jika video tersebut memiliki lisensi bebas untuk diunduh.\r\n\r\nSelain menggunakan situs web yang disebutkan di atas, ada juga perangkat lunak atau ekstensi browser yang dapat membantu Anda mendownload video YouTube. Namun, harap diingat untuk selalu memeriksa kebijakan dan ketentuan penggunaan YouTube serta hukum hak cipta di wilayah Anda sebelum mendownload video dari platform tersebut.   ', 'ilham-oktavian'),
(14, 'ilham oke', 'Berikut adalah langkah-langkah untuk mendownload video dari YouTube:\r\n\r\nPertama, buka video yang ingin Anda download di YouTube.\r\n\r\nSalin URL video dari bilah alamat di atas browser Anda.\r\n\r\nKunjungi situs web yang menyediakan layanan download video dari YouTube. Beberapa contoh situs web populer yang dapat Anda gunakan adalah \"SaveFrom.net,\" \"Y2mate.com,\" atau \"Keepvid.com\".\r\n\r\nDi situs web tersebut, Anda akan melihat kolom input atau tempat untuk memasukkan URL video. Tempelkan URL video YouTube yang telah Anda salin di langkah sebelumnya ke kolom tersebut.\r\n\r\nSetelah Anda memasukkan URL video, Anda mungkin perlu memilih format video atau kualitas yang ingin Anda download. Beberapa situs web menawarkan pilihan format seperti MP4, FLV, atau WebM, serta berbagai pilihan kualitas seperti 720p, 1080p, atau lebih tinggi. Pilih opsi yang sesuai dengan kebutuhan Anda.\r\n\r\nSetelah Anda memilih format dan kualitas yang diinginkan, klik tombol \"Download\" atau \"Unduh\" yang biasanya terletak di sebelah kolom input.\r\n\r\nSitus web akan memproses permintaan Anda dan menghasilkan tautan unduhan. Klik tautan tersebut untuk memulai proses pengunduhan.\r\n\r\nTunggu hingga proses pengunduhan selesai. Lamanya waktu yang dibutuhkan akan tergantung pada ukuran video dan kecepatan internet Anda.\r\n\r\nSetelah proses pengunduhan selesai, Anda akan memiliki salinan video YouTube di perangkat Anda yang dapat Anda putar tanpa harus terhubung ke internet. Penting untuk diingat bahwa unduhan video YouTube hanya diperbolehkan jika Anda memiliki izin dari pemilik konten atau jika video tersebut memiliki lisensi bebas untuk diunduh.\r\n\r\nSelain menggunakan situs web yang disebutkan di atas, ada juga perangkat lunak atau ekstensi browser yang dapat membantu Anda mendownload video YouTube. Namun, harap diingat untuk selalu memeriksa kebijakan dan ketentuan penggunaan YouTube serta hukum hak cipta di wilayah Anda sebelum mendownload video dari platform tersebut.', 'ilham-oke');

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentar`
--

CREATE TABLE `komentar` (
  `ID_artikel` varchar(32) NOT NULL,
  `nama` text NOT NULL,
  `email` varchar(32) NOT NULL,
  `komentar` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`ID_artikel`);

--
-- Indeks untuk tabel `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `ID_artikel` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
