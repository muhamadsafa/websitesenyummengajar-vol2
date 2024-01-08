-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 08, 2024 at 01:57 PM
-- Server version: 10.5.22-MariaDB-cll-lve
-- PHP Version: 8.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptik2214_senyum`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(100) NOT NULL,
  `usernameadmin` text NOT NULL,
  `passwordadmin` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `usernameadmin`, `passwordadmin`) VALUES
(1, 'adminsenyum', 'senyum123');

-- --------------------------------------------------------

--
-- Table structure for table `donasi`
--

CREATE TABLE `donasi` (
  `id_donasi` int(10) NOT NULL,
  `pilih_donasi` varchar(50) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `alamat_email` varchar(50) NOT NULL,
  `no_telp` varchar(50) NOT NULL,
  `nominal_donasi` varchar(50) NOT NULL,
  `ket_donasi` varchar(100) NOT NULL,
  `metode_pembayaran` varchar(50) NOT NULL,
  `foto_bukti_transfer` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `donasi`
--

INSERT INTO `donasi` (`id_donasi`, `pilih_donasi`, `nama_lengkap`, `alamat_email`, `no_telp`, `nominal_donasi`, `ket_donasi`, `metode_pembayaran`, `foto_bukti_transfer`) VALUES
(4, 'Alat Tulis', 'dani aditya', 'dani@gmail.com', '123456789', '10.00000', 'Untuk adik adik', 'kartu kredit', 'digital marketing.jpeg'),
(5, 'Dana', 'Muhammad Vito', 'v@gmail.com', '0814567', '500.000', 'Bantuan Dana', 'transfer atm', 'struk-atm-mandiri-.jpg'),
(6, 'Dana', 'Clara', 'clara@gmail.com', '08934444445', '50.000', 'semoga amanah', 'transfer atm', 'Screenshot (6).png'),
(7, 'Dana', 'Reza Saputra', 'Reza@gmail.com', '087776345', '200.000', 'Semangattt', 'transfer atm', 'screenshot-1-1.jpg'),
(8, 'Dana', 'Vito Putra', 'Putra@gmail.com', '085677432', '700.000', 'Semangat 45', 'kartu kredit', 'bukti-transfer-02.jpg'),
(9, 'Dana', 'Muhammad Vito', 'vito@gmail.com', '0845555', '500.000', 'semoga berkah', 'kartu kredit', 'Screenshot (5).png'),
(10, 'Pakaian', 'Fajar Ridho', 'Fajar@gmail.com', '0815567432', '300.000', 'Semoga bermanfaat', 'transfer atm', 'struk-atm-mandiri- (1).jpg'),
(11, 'Dana', 'Muhammad Vito', 'vito@gmail.com', '0874533722', '600.000', 'semoga bermanfaat', 'transfer atm', 'bukti-transfer-02.jpg'),
(12, 'Dana', 'wahyu pringgodani abdullah', 'wahyu@gmail.com', '085607745734', '100.000', 'donasi untuk anak-anak', 'transfer atm', 'merc6.jpeg'),
(13, '', 'Bandits Coy', 'rivaldicoy35@gmail.com', '08123456789', '100000', 'Untuk bebas', 'Tunai', 'Bandits.png'),
(14, '', 'Bandits Coy', 'rivaldicoy35@gmail.com', '08123456789', '100000', 'Untuk bebas', 'Tunai', 'Bandits.png'),
(15, '', 'Bandits', 'rivaldicoy35@gmail.com', '08123456789', '100000', 'Untuk bebas', 'Tunai', 'Picture1.png'),
(16, 'Pakaian', 'Valdi', 'rivaldicoy35@gmail.com', '011123', '100000', 'Adaaga', 'Transfer ATM', 'black-panther-fan-made-art-77.jpg'),
(17, 'Alat Tulis', 'Leon Surya', 'muhammadleon@gmail.com', '0873645163', '1.000.000', 'Donasi Alat Tulis', 'Transfer ATM', 'Screenshot (15).png'),
(18, 'Alat Tulis', 'Leon Surya', 'leon22@gmail.com', '0836627281', '100.000', 'Donasi Alat Tulis', 'Tunai', ''),
(19, 'Alat Tulis', 'Leon Surya p', 'muhammmad123@gmail.com', '0977878', '100.000', 'Donasi Alat Tulis', 'Transfer ATM', '21050974055(1).jpg'),
(20, 'Pakaian', 'Nasa', 'nasa123@gmail.com', '098748764', '1000000', 'Donasi Pakaian', 'Tunai', '');

-- --------------------------------------------------------

--
-- Table structure for table `inventaris`
--

CREATE TABLE `inventaris` (
  `id` int(100) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `jumlah` varchar(100) NOT NULL,
  `tanggal` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(20) NOT NULL,
  `nomor_kelas` text NOT NULL,
  `pelatihan` text NOT NULL,
  `mentor` text NOT NULL,
  `sesi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nomor_kelas`, `pelatihan`, `mentor`, `sesi`) VALUES
(1, 'Ruang 1', 'Pendidikan Matematika', 'Nur Ismi Faridah S.Pd.', 'Siang'),
(2, 'Ruang 2', 'Pendidikan Matematika', 'Nur Ismi Faridah S.Pd.', 'Pagi'),
(3, 'Ruang 3', 'Pelatihan Public Speaking', 'Nur Ismi Faridah S.Pd.', 'Siang');

-- --------------------------------------------------------

--
-- Table structure for table `mentor`
--

CREATE TABLE `mentor` (
  `id_mentor` int(50) NOT NULL,
  `nama_mentor` text NOT NULL,
  `bidang_mentor` text NOT NULL,
  `notlp_mentor` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mentor`
--

INSERT INTO `mentor` (`id_mentor`, `nama_mentor`, `bidang_mentor`, `notlp_mentor`) VALUES
(1, 'Achmad Zulkipli S.Pd.', 'Seni', '0895366246944'),
(2, 'Nur Ismi Faridah S.Pd.', 'Matematika', '0895366862466');

-- --------------------------------------------------------

--
-- Table structure for table `merchandise`
--

CREATE TABLE `merchandise` (
  `id` int(100) NOT NULL,
  `namapemesan` varchar(100) NOT NULL,
  `namamerchan` varchar(100) NOT NULL,
  `jumlahhargamerchan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pelatihan`
--

CREATE TABLE `pelatihan` (
  `id_pelatian` int(20) NOT NULL,
  `nama_pelatian` text NOT NULL,
  `deskripsi_pelatihan` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pelatihan`
--

INSERT INTO `pelatihan` (`id_pelatian`, `nama_pelatian`, `deskripsi_pelatihan`) VALUES
(1, 'Pelatihan Menggambar', 'Program Pelatihan Menggambar adalah kesempatan yang luar biasa bagi individu dari berbagai tingkat keahlian dalam seni rupa. Program ini dirancang untuk memberikan peserta pengetahuan, keterampilan, dan pengalaman yang mendalam dalam seni menggambar. Peserta akan diajari teknik dasar menggambar, termasuk perspektif, shading, komposisi, dan proporsi. Mereka akan belajar cara menggunakan berbagai jenis media, seperti pensil, pensil warna, tinta, dan pastel. Selain itu, peserta akan mengembangkan kreativitas mereka dan belajar menggambar dari objek nyata sekitar mereka atau dari imajinasi mereka sendiri. Program ini memiliki manfaat besar dalam pengembangan keterampilan seni, peningkatan kreativitas, pengalaman dan ekspresi pribadi, serta memberikan wawasan yang lebih dalam ke dunia seni rupa.'),
(2, 'Pendidikan Matematika', 'Program Pendidikan Matematika adalah sebuah inisiatif yang ditujukan kepada individu dari berbagai latar belakang pendidikan dan tingkat pengetahuan matematika. Program ini bertujuan untuk mengembangkan pemahaman yang mendalam tentang matematika, memperkuat keterampilan komputasi matematika, serta mempromosikan rasa percaya diri dalam menyelesaikan masalah matematika. Peserta program akan diajari konsep-konsep dasar matematika, termasuk aljabar, geometri, statistik, dan kalkulus, dan memahami bagaimana konsep-konsep ini berhubungan dan digunakan dalam berbagai konteks. Mereka juga akan mengembangkan keterampilan komputasi matematika, meningkatkan kemampuan analitis mereka, dan mampu merumuskan solusi efektif untuk pemecahan masalah matematika yang kompleks. Program ini juga menunjukkan cara matematika dapat diterapkan dalam berbagai aspek kehidupan sehari-hari, termasuk keuangan, ilmu pengetahuan, teknologi, dan masalah sosial. Dengan mengikuti program ini, peserta akan menguasai matematika, meningkatkan keterampilan komputasi, dan memperoleh kemampuan berpikir logis yang berharga dalam berbagai aspek kehidupan, memungkinkan mereka untuk membuat keputusan yang lebih baik dan berpartisipasi dalam permasalahan yang memerlukan pemahaman matematika.'),
(3, 'Pelatihan Public Speaking', 'Pelatihan Public Speaking adalah kesempatan untuk mengatasi ketakutan berbicara di depan umum dan memperkuat kemampuan komunikasi lisan Anda. Dalam program ini, Anda akan belajar bagaimana mengatasi rasa gugup, meningkatkan kepercayaan diri, dan menguasai teknik-teknik penting untuk berbicara di depan umum dengan percaya diri dan memikat audiens. Instruktur berpengalaman kami akan bekerja secara individu dengan Anda, memberikan umpan balik yang konstruktif, dan membantu Anda mengembangkan suara, intonasi, serta bahasa tubuh yang efektif. Selain itu, Anda akan mempelajari cara membangun pesan yang kuat, membangun koneksi dengan audiens, dan mengelola waktu presentasi Anda dengan baik. Dengan mengikuti pelatihan ini, Anda akan merasa lebih siap untuk berbicara di dalam ruang pertemuan, seminar, presentasi bisnis, atau bahkan di atas panggung. Bergabunglah dengan kami sekarang untuk mengasah keterampilan public speaking Anda dan menjadi seorang pembicara yang menginspirasi dan efektif. Jangan biarkan ketakutan berbicara di depan umum menghambat kesuksesan Anda!');

-- --------------------------------------------------------

--
-- Table structure for table `pendaftar`
--

CREATE TABLE `pendaftar` (
  `id` int(100) NOT NULL,
  `nama` mediumtext NOT NULL,
  `email` varchar(100) NOT NULL,
  `telepon` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ruangbc`
--

CREATE TABLE `ruangbc` (
  `id` int(100) NOT NULL,
  `namareservasi` varchar(100) NOT NULL,
  `ruangbaca` varchar(100) NOT NULL,
  `tanggaljamruang` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sesi`
--

CREATE TABLE `sesi` (
  `id_sesi` int(20) NOT NULL,
  `jenis_sesi` text NOT NULL,
  `waktumulai_sesi` text NOT NULL,
  `waktuselesai_sesi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sesi`
--

INSERT INTO `sesi` (`id_sesi`, `jenis_sesi`, `waktumulai_sesi`, `waktuselesai_sesi`) VALUES
(1, 'Pagi', '08.30', '10.00'),
(2, 'Siang', '11.30', '13.00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `currency` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `currency`) VALUES
(1, 'raya12', 'raya@gmail.com', '3620bbdc54d9ae74327bcf3d480f8547', ''),
(2, 'raya123', 'raya123@gmail.com', '8723b9e8caa891ff1db2645944044e5c', ''),
(3, 'dimas12', 'dimas@gmail', '35a94fa08b88992885257e40526d83ff', ''),
(4, 'rama12', 'rama12@gmail.com', '412a13c6565066215970c80bf5185abf', ''),
(5, 'muhamadsafa12', 'safa@gmail.com', 'b2679ad909cf6d259708fcc32e4aa473', ''),
(6, 'safa12345', 'safa123@gmail.com', '739456a56a7c398497a478361e1768fb', ''),
(8, 'bita123', 'bita@gmail.com', '7e74c9872a47368bf41d8579880a11b4', ''),
(20, 'ann', 'annan@gmail.com', '322c55fe26dbb26074325b80c7efed6c', ''),
(23, 'bagas123', 'bagas@gmail.com', '5ffd9bb73b00bce4feeb77e2d12722da', ''),
(25, 'tsabita', 'tsabita@gmail.com', '7e74c9872a47368bf41d8579880a11b4', ''),
(26, 'fikri', 'fikri@gmail.com', '19da9ebef1ca88a6cb3ffcb997054199', ''),
(27, 'stefi12', 'stefi@gmail.com', 'b85d73becce9ed089bf116305ce68fc4', ''),
(28, 'nurman1234', 'nurman@gmail.com', '9f22ed3551bee887374af2ccccb830ae', ''),
(29, 'yogap12', 'yoga@gmail', '17e35fde7f44e77fa9a29df1b0c0faaa', ''),
(30, 'asa', 'asa@gmail.com', '80750e8e910681bd9bffdc2cfd9bb704', ''),
(31, 'fajar12', 'fajar@gmail.com', '1b59b8fb8ca947af2a0c808f418ab1e7', ''),
(32, 'lailee', 'laili@gmail.com', '188b023bdebb8dbfe306f80a58f00a8e', ''),
(33, 'vitoo', 'v@gmail.com', 'ddfe75521cfabceaad689feafcdfc638', ''),
(34, 'clara', 'clara@gmail.com', 'aabc8a500e43c8cd96774aa15f17ca4d', ''),
(35, 'Belmoodd', 'fikriagus109@gmail.com', '0618284a4ddc26ec4eab89ed9c7e7d1a', ''),
(36, 'adminbita123', 'bita12@gmail.com', '95916ee4eeecab61e9b2d00b223df3fa', ''),
(37, 'adminsafa123', 'safa123456@gmail.com', '18e954bc852bc0e392aae54236b2c2f2', ''),
(38, 'adminsm11', 'adminsm11@gmail.com', 'ed21a59a4cd8154edd1a2c7246656ea3', ''),
(39, 'laii', 'lailinurf2@gmail.com', '6532145948c8937d67900b23faecc177', ''),
(40, 'user', 'user@gmail.com', 'ee11cbb19052e40b07aac0ca060c23ee', ''),
(41, 'kiki12', 'kiki@gmail', 'e4fe6c8aa858ee3431de71e2e8508aea', ''),
(42, 'hayo', 'rivaldicoy35@gmail.com', '87ddb847159b27dcf11a98e2e0303e6f', ''),
(43, 'hayo123', 'hayoo123@gmail.com', '87ddb847159b27dcf11a98e2e0303e6f', ''),
(44, '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(45, 'wahyudhanii27@gmail.com', 'wahyudhanii27@gmail.com', '6eea9b7ef19179a06954edd0f6c05ceb', ''),
(46, 'leon25', 'muhammadleon@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '');

-- --------------------------------------------------------

--
-- Table structure for table `volunteer_1`
--

CREATE TABLE `volunteer_1` (
  `id` int(11) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `usia` int(5) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `no_telpon` varchar(13) NOT NULL,
  `pilihan_bidang` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `volunteer_1`
--

INSERT INTO `volunteer_1` (`id`, `nama_lengkap`, `usia`, `alamat`, `email`, `no_telpon`, `pilihan_bidang`) VALUES
(3, 'fikri', 22, 'padangan', 'fikri@gmail.com', '0888888', 'Pilih Bidang'),
(4, 'dani aditya', 20, 'Ketintang', 'dani@gmail.com', '0123456789', 'Ekonomi Kreatif'),
(5, 'dani aditya', 13, 'Ketintang', 'dani@gmail.com', '0123456789', 'Kesehatan'),
(6, 'dani aditya', 13, 'Ketintang', 'dani@gmail.com', '0123456789', 'Kesehatan'),
(7, 'vito putra', 25, 'Mojokerto', 'putra@gmail.com', '0895776655', 'Kesehatan'),
(8, 'muhammad vito', 21, 'surabaya', 'vito@gmail.com', '08763420000', 'Kesehatan'),
(9, 'Fikri Agus', 21, 'Surabaya', 'fikri@gmail.com', '0871345899', 'Sosial Kegiatan'),
(10, 'Yuyun Bunga Gusrian', 21, 'Nganjuk', 'yuyunbunga12@gmail.com', '0895366862469', 'Media Informasi'),
(11, 'Leon Surya', 20, 'Surabaya', 'muhammadleon@gmail.com', '0873645163', 'Media Informasi');

-- --------------------------------------------------------

--
-- Table structure for table `volunteer_2`
--

CREATE TABLE `volunteer_2` (
  `id` int(11) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `usia` varchar(5) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `no_telpon` varchar(13) NOT NULL,
  `pilihan_bidang` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `volunteer_2`
--

INSERT INTO `volunteer_2` (`id`, `nama_lengkap`, `usia`, `alamat`, `email`, `no_telpon`, `pilihan_bidang`) VALUES
(7, 'fikri', '21', 'padangan', 'fikri@gmail.com', '0888888', 'Pendidikan Budaya'),
(8, 'Muhamad Safa Faadihilah', '20', 'Ketintang', 'safa@gmail.com', '0123456789', 'Media Informasi'),
(9, 'vito putra', '22', 'Tangerang', 'ptr@gmail.com', '892245678', 'Pendidikan Budaya'),
(10, 'fikri agus', '20', 'surabaya', 'fikri@gmail.com', '0876544422', 'Media Informasi'),
(11, 'Muhammad Vito', '22', 'Surabaya', 'vito@gmail.com', '0854442339', 'Media Informasi');

-- --------------------------------------------------------

--
-- Table structure for table `volunteer_3`
--

CREATE TABLE `volunteer_3` (
  `id` int(11) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `usia` int(5) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `no_telpon` varchar(13) NOT NULL,
  `pilihan_bidang` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `volunteer_3`
--

INSERT INTO `volunteer_3` (`id`, `nama_lengkap`, `usia`, `alamat`, `email`, `no_telpon`, `pilihan_bidang`) VALUES
(5, 'fikri agus', 22, 'padangan', 'fikri@gmail.com', '088888', 'Media Informasi'),
(6, 'dani aditya', 34, 'Ketintang', 'dani@gmail.com', '0123456789', 'Kesehatan'),
(7, 'vito putra', 21, 'Depok', 'putra@gmail.com', '08123456', 'Sosial Kegiatan'),
(8, 'muhammad safa', 21, 'surabaya', 'safa@gmail.com', '0853422000', 'Ekonomi Kreatif'),
(9, 'Shafa Hafshah', 20, 'Surabaya', 'shafa@gmail.com', '086554298', 'Pendidikan Budaya'),
(10, 'leon', 20, 'Surabaya', 'leon123@gmail.com', '0878667', 'Sosial Kegiatan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donasi`
--
ALTER TABLE `donasi`
  ADD PRIMARY KEY (`id_donasi`);

--
-- Indexes for table `inventaris`
--
ALTER TABLE `inventaris`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `mentor`
--
ALTER TABLE `mentor`
  ADD PRIMARY KEY (`id_mentor`);

--
-- Indexes for table `merchandise`
--
ALTER TABLE `merchandise`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pelatihan`
--
ALTER TABLE `pelatihan`
  ADD PRIMARY KEY (`id_pelatian`);

--
-- Indexes for table `pendaftar`
--
ALTER TABLE `pendaftar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ruangbc`
--
ALTER TABLE `ruangbc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sesi`
--
ALTER TABLE `sesi`
  ADD PRIMARY KEY (`id_sesi`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `volunteer_1`
--
ALTER TABLE `volunteer_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `volunteer_2`
--
ALTER TABLE `volunteer_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `volunteer_3`
--
ALTER TABLE `volunteer_3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `donasi`
--
ALTER TABLE `donasi`
  MODIFY `id_donasi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `inventaris`
--
ALTER TABLE `inventaris`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mentor`
--
ALTER TABLE `mentor`
  MODIFY `id_mentor` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `merchandise`
--
ALTER TABLE `merchandise`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `pelatihan`
--
ALTER TABLE `pelatihan`
  MODIFY `id_pelatian` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pendaftar`
--
ALTER TABLE `pendaftar`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `ruangbc`
--
ALTER TABLE `ruangbc`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `sesi`
--
ALTER TABLE `sesi`
  MODIFY `id_sesi` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `volunteer_1`
--
ALTER TABLE `volunteer_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `volunteer_2`
--
ALTER TABLE `volunteer_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `volunteer_3`
--
ALTER TABLE `volunteer_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
