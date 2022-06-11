-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jun 2022 pada 10.45
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pw2022_a_213040030`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `elektronik`
--

CREATE TABLE `elektronik` (
  `id` int(11) NOT NULL COMMENT 'id = nomer',
  `gambar` varchar(200) NOT NULL COMMENT 'gambar',
  `judul` varchar(100) NOT NULL COMMENT 'judul',
  `penulis` varchar(100) NOT NULL COMMENT 'penulis',
  `asal` varchar(150) NOT NULL COMMENT 'asal',
  `deskripsi` text NOT NULL COMMENT 'deskripsi'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `elektronik`
--

INSERT INTO `elektronik` (`id`, `gambar`, `judul`, `penulis`, `asal`, `deskripsi`) VALUES
(43, 'image62a455cda5740.jpg', 'Hadir dengan Charging 120 Watt, Infinix Note 12 VIP Resmi Rilis di Indonesia', 'Admin', 'duniagames.co.id', 'Masih mengusung tema taklukan batas, kehadiran Infinix Note 12 VIP dikhususkan untuk mempermudah pengguna di dalam kehidupan sehari-hari. Hal itu terlihat dari teknologi charging mutakhir yang bisa #NgechargeSecepatKilat. \r\n\r\n&quot;Infinix Note 12 VIP adalah manifestasi inovasi tiada henti Infinix untuk konsumen smartphone anak muda Indonesia. Bisa dibilang, Infinix Note 12 VIP membawa pengalaman menggunakan smartphone khas seri Note yang  premium namun tetap mengedepankan performa mumpuni.&quot; ucap Sergio Ticoalu selaku Country Marketing Manager Infinix Indonesia. \r\n\r\nTeknologi Fast Charge Mutakhir\r\n\r\n\r\nInfinix mengintegrasikan smartphone Note 12 VIP dengan 120W Hyper Charge dan baterai 4500mAh untuk memberi pengguna kapasitas baterai maksimal dan kecepatan pengisian supersonik yang memberi daya perangkat dari 0% hingga 100% daya baterai hanya dalam 17 menit. Untuk membantu mencapai kemampuan pengisian cepat, Infinix menggabungkan dual charge-pump dan dual-cell battery. Hal ini memungkinkan Note 12 VIP untuk menyesuaikan tegangan dan arus listrik ke rasio optimal, serta menggandakan input yang tersedia.\r\n\r\nUntuk menjaga pengisian cepat aman, smartphone ini menyertakan 103 fitur dan perlindungan baterai, yang mencakup seluruh siklus pengisian daya untuk pengisi daya, sirkuit, dan baterai. Selain fitur proyeksi yang mencakup semua, Note 12 VIP  juga memiliki 18 sensor termal untuk memantau suhu perangkat secara real-time untuk memastikan pengisian daya selalu aman. Lebih lanjut, Infinix Note 12 VIP  menggunakan bahan superkonduktor platinum yang meningkatkan ketahanan akan korosi di kabel pengisi daya untuk ketahanan bahan pengisi daya yang besar.\r\n\r\nSelain itu, 120W Hyper Charge dari Note 12 VIP disertifikasi oleh sertifikasi TüV Rheinland Safe Fast-Charge System, yang membuktikan keandalan dan daya tahannya saat mengisi daya setiap hari.\r\n\r\nBahasa Desain Menakjubkan\r\n\r\n\r\nNote 12 VIP menawarkan desain yang stylish dan canggih yang dibalut dengan fitur performa tinggi untuk menciptakan smartphone yang ideal. Perangkat ini adalah yang pertama menggunakan bahan utilize aerospace-grade ultra-thin glass fiber  dengan tekstur kaca dan kekuatan serat karbon. Tak lupa desain ultra-ramping 7,89mm yang beratnya hanya 199 gram.\r\n\r\nInfinix Note 12 VIP menggunakan layar AMOLED FHD+ berukuran 6,7 inci yang memberi pengguna layar tajam yang dikemas dengan fitur gambar penting seperti gamut warna 100% DCI-P3, kedalaman warna 10-bit dengan lebih dari 1 miliar warna dan warna yang luar biasa. rasio kontras. Layar ini juga memberi pengguna pengalaman visual yang sangat halus dengan kecepatan ultra-refresh rate 120Hz yang tajam dan pengambilan sampel sentuh 360Hz yang langsung disinkronkan dengan setiap sentuhan. \r\n\r\nTangkap Foto Fantastis\r\n\r\n\r\nKehadiran Cinematic Triple Camera 108MP di Infinix Note 12 VIP juga dibantu oleh lensa sudut ultra-wide 13MP dan lensa Kedalaman dengan Laser Detection Auto Focus yang memotret foto fantastis. Kamera ini menggabungkan sensor 1/1,67 inci dengan resolusi ultra-tinggi 12000x9000. Didukung 9-in-1 pixel binning, menghasilkan piksel besar 1,92μm yang mengambil lebih banyak cahaya untuk detail maksimum. Sementara di bagian depan, terdapat kamera selfie dengan resolusi 16MP.\r\n\r\nKekuatan dan Kecepatan Disatukan\r\n\r\n\r\nProsesor Ultra Gaming MediaTek Helio G96 memberikan kecepatan dan daya lebih pada Infinix Note 12 VIP. Prosesor octa-core menggabungkan dua inti prosesor Arm Cortex-A76 yang kuat dengan clock hingga 2,05GHz dan GPU Arm Mali G57 yang bekerja bersama-sama untuk memanfaatkan kecerdasan tingkat berikutnya untuk kinerja yang inovatif. Kekukatan Ini dipasangkan dengan memori LPDDR4X 2133MHz yang cepat dan penyimpanan UFS 2.2 turbo-charged yang menghasilkan bandwidth data super cepat.\r\n\r\nInfinix juga memungkinkan pengguna untuk memperluas RAM  8GB di Note 12 VIP menjadi 13GB dengan mengintegrasikan RAM dan ROM untuk memberi pengguna RAM tambahan hingga 5GB. Hal Ini meningkatkan kecepatan pemrosesan dan mempercepat kinerja saat pengguna menggunakan ponsel cerdas mereka untuk melakukan banyak tugas dengan berbagai fungsi dan tugas yang memberikan daya ekstra saat dibutuhkan.\r\n\r\nBagi yang penasaran, Infinix Note 12 VIP sudah bisa didapatkan di Shopee melalui sesi first sale di Shopee pada 13 Juni 2022 mendatang. Di sesi First Sale ini, Infinix Note 12 VIP bisa didapatkan dengan harga Rp3.799.000. Yang lebih seru lagi, di dalam box Infinix Note 12 VIP terdapat Starter Pack Smartfren dengan bonus kuota 17GB/bulan (syarat dan ketentuan berlaku).'),
(44, 'image62a455d5e8fb1.jpg', 'Rumor Chip Terbaru Qualcomm Berikutnya, Konfigurasi CPU yang tak Biasa', 'Admin', 'tekno.tempo.co', 'TEMPO.CO, Jakarta - Digital Chat Station membahas calon produk baru dari Qualcomm. Snapdragon 8+ Gen 1 diprediksi akan memenuhi kebutuhan chipset yang kuat hingga akhir tahun ini, jadi Qualcomm sedang mencari formula baru untuk produk selanjutnya. Dan yang terjadi adalah membuat konfigurasi CPU 1+2+2+3 yang sangat tidak biasa.\r\n\r\nPada CPU Snapdragon 8 Gen 2 diduga akan menampilkan inti berikut: satu Cortex-X3, dua Cortex-A720, dua A710 dan tiga A510. Atau dengan kode nama mereka, 1x Makalu-Elp, 2x Makalu, 2x Matterhorn dan 3x Klein-R1. Seperti diketahui, chipset saat ini menggunakan tiga jenis inti.\r\n\r\nJika telah mengikuti pengumuman ARM, nama Makalu dan Matterhorn pasti sudah tidak asing lagi. Itu diumumkan sebagai tindak lanjut dari generasi Cortex-X1/A78. Matterhorn jelas merupakan langkah X2/A710 dalam grafik, Makalu adalah generasi berikutnya.\r\n\r\nARM adalah penyedia teknologi IP prosesor terkemuka, yang menawarkan rangkaian prosesor terluas untuk memenuhi persyaratan kinerja, daya, dan biaya setiap perangkat. Termasuk CPU dan NPU yang menjadi produknya adalah Cortex-A, Cortex-M, Cortex-R, Neoverse, Ethos, dan SecurCore.\r\n\r\nCortex-X3 dan A720 menjanjikan peningkatan kinerja puncak CPU hingga 30 persen lebih tingi dibandingkan dengan inti X1/A78 dan lompatan yang lebih kecil dari Snapdragon 8 Gen 1 saat ini. Agaknya, ini untuk kinerja pada kecepatan clock yang sama.\r\n\r\nSnapdragon 8 Gen 2  mungkin akan menjadi chipset seluler pertama yang menampilkan empat inti CPU yang berbeda. Namun, untuk GPU, menggunakan Adreno 740, arsitektur yang sama dengan 730 pada chip saat ini. Namun, kabar lebih detail tentang peningkatan kinerja harus menunggu informasi lebih lanjut. \r\n\r\nQualcomm biasanya mengumumkan chipset andalannya untuk ponsel generasi berikutnya pada akhir tahun dengan acara tatap muka yang besar di Hawaii. Mungkin, hal ini bisa menjelaskan bahwa semua nama kode bertema Hawaii.'),
(45, 'image62a455f1756ba.jpg', 'Samsung Galaxy Z Fold4 dan Flip4 Dikabarkan Rilis 10 Agustus, Memori Sampai 1 TB', 'Admin', 'tekno.tempo.co', 'TEMPO.CO, Jakarta - Bagi yang menantikan kabar peluncuran penerus Samsung Galaxy seri Flip atau Fold, seorang pembocor, Jon Prosser, mengatakan acara besar Samsung berikutnya telah dijadwalkan musim panas ini. Saat itulah, tepatnya pada 10 Agustus 2022, raksasa elektronik dari Korea itu akan mengungkap perangkat lipat berikutnya, Galaxy Z Fold4 dan Galaxy Z Flip4.\r\n\r\nPada cuitannya di Twitter pada 9 Juni lalu, Prosser juga mengatakan bahwa Galaxy Watch5 akan muncul dalam acara yang sama. Ada tiga ukuran, yakni versi 40, 44, dan 46 mm. Ikut menemani peluncuran Galaxy Z Fold4 dan Flip4 adalah Samsung Galaxy S22 khusus dengan warna Lavender.\r\n\r\nAdapun penjualan akan dimulai 26 Agustus, atau sekitar dua minggu setelah pengumuman. Sederet spekulasi menganai spesifikasinya juga telah lama beredar. Di antaranya layar AMOLED 2X dengan ukuran 6,7 inci, refresh rate 120Hz  dan kecerahan layar puncak 1200 nits untuk Galaxy Z Flip4.\r\n\r\nKapasitas RAM yang tersedia hanya 1 macam yaitu 8 GB tapi mempunyai variasi kapasitas penyimpanan\r\n128 dan 256GB. Dua kamera di belakang memiliki resolusi sama 12 MP, sedangkan kamera depan 10 MP. Baterai yang ditanamkan 3.700 mAh dengan pengisian daya cepat 25 W. Sedang pengisian nirkabel 10 W.\r\n\r\nRumor terbaru datang untuk Galaxy Z Fold4 yang disebut akan memiliki versi yang kapasitas penyimpanannya sampai 1 TB. Itu artinya melipatgandakan kapasitas pada Galaxy Z Fold3, dan dinilai cocok untuk mereka yang biasa atau ingin menyimpan banyak konten video dalam perangkat genggamnya.\r\n\r\nPerihal kapasitas penyimpanan ini menjadi penting karena Galaxy Z Fold3 tidak memiliki slot untuk kartu mikroSD, dan Fold4 kelihatannya sama. Sebelumnya, spesifikasi untuk Fold4 disebutkan bakal lebih ringan bobotnya daripada Fold3. Chip yang akan digunakan adalah Snapdragon 8+ Gen 1 dan baterai 4.400 mAh.'),
(46, 'image62a455fea1214.jpg', 'Bocoran Terbaru Spesifikasi Samsung Galaxy Z Flip4', 'Admin', 'tekno.tempo.co', 'Peluncuran resmi Samsung Galaxy Z Flip4 masih beberapa bulan lagi, namun bocoran spesifikasinya sudah cukup banyak. Karena sudah banyak data yang terkuak, bayangan tentang smartphone lipat itu menjadi semakin jelas.\r\n\r\nSebuah sumber bocoran mengklaim bahwa Samsung Galaxy Z Flip4 akan menjalankan One UI 4 berbasis Android 12. Perangkat ini memiliki SoC Snapdragon 8+ Gen 1 dengan RAM 8GB dan dua opsi penyimpanan, 128GB dan 256GB.\r\n\r\nSpesifikasi ini sejalan dengan daftar Geekbench di mana smartphone ini terlihat dengan chip Snapdragon 8+ Gen 1, RAM 8GB, dan Android 12.\r\n\r\nSementara bocoran sebelumnya mengklaim Samsung Galaxy Z Flip4 akan datang dengan baterai 3.400 mAh, namun bocoran kali ini mengatakan smartphone akan mengemas baterai 3.700 mAh dengan dukungan pengisian kabel 25W dan nirkabel 10W. Bandingkan dengan Flip3 yang memiliki pengisian kabel 15W.\r\n\r\nGalaxy Z Flip4 akan menampilkan layar AMOLED 6,7&quot; FullHD+ 120Hz dengan lubang di tengah untuk kamera selfie 10MP. Layar AMOLED luar, yang lebih besar dari Flip3 (2.1&quot; vs. 1.9&quot;), akan digabungkan dengan 12MP kamera utama dan kamera ultrawide 12MP.\r\n\r\nSebelumnya Galaxy Z Flip3 menjalankan One UI 4.1 berdasarkan Android 11, namun dapat ditingkatkan menjadi Android 12. Galaxy Z Flip3 menggunakan SoC Snapdragon 888 5G (5 nm) dengan RAM 8 GB. Kapasitas penyimpanannya memiliki dua variasi, yaitu 128 GB dan 256 GB.\r\n\r\nSedangkan kapasitas baterai yang dipasang 3.300 mAh dengan pengisian daya cepat 15 W. Pengisian cepat nirkabel 10W.  Kamera utama di bagian belakang 12 MP dan kamera depan 10 MP.\r\n\r\nPada bagian layar AMOLED 2X sebesar 6,7 inci HDR10+ 120 Hz dengan kecerahan puncak 1.200 nit. Ukuran saat terbuka 166 x 72.2 x 6.9 mm dan tertutup 86.4 x 72.2 x 15.9-17.1 mm dengan berat 183 gram.'),
(47, 'image62a4560cec1d7.jpg', 'Razer Rilis Kishi V2, Produk Controller untuk Smartphone Terbaru', 'Admin', 'duniagames.co.id', 'Razer, brand lifestyle terkemuka untuk gamer, hari ini mengumumkan perilisan Razer Kishi V2 untuk Android, dengan perilisan untuk iPhone terkonfirmasi akhir tahun ini. Pengumuman ini menampilkan generasi selanjutnya dari kontroler gaming smartphone yang inovatif dan sudah memenangkan penghargaan dengan menghadirkan kontrol kualitas yang setara konsol ke  smartphone. Dengan peningkatan gaming berbasis cloud yang cepat dan proyeksi pada platform smartphone, masa depan gaming handheld semakin cerah, dan Razer disini hadir untuk menyediakan solusi termudah untuk para gamer dalam bermain game dengan kontrol absolut tanpa kompromi.\r\n\r\nSpesifikasi:\r\n\r\nDimensi: Tinggi: 47mm, Lebar: 220mm, Kedalaman: 117mm \r\nBerat: 284g \r\nKonektivitas: USB Type-C \r\nPengisian Daya Smartphone: melalui port USB Type C \r\nAplikasi Mobile: Razer Nexus, menggantikan aplikasi Razer Kishi terdahulu\r\nPersyaratan Produk: Android™ 9.0 Pie atau seterusnya\r\nDapat Digunakan Dengan: Razer Phone and Razer Phone 2, Samsung Galaxy S8 / S8+ / S9 / S9+ / S10 / S10+ / S20 Series / S21 Series / Note 8 / Note 9 / Note 10 / Note 10+, Google Pixel 2 / 3 / 4 / 5 / 6, dan banyak perangkat Android lainnya.\r\nHarga &amp; Ketersediaan\r\n\r\nUS$99.99 USD / 119,99€ MSRP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL COMMENT 'Nama user',
  `email` varchar(150) NOT NULL COMMENT 'email user',
  `username` varchar(64) NOT NULL,
  `password` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `nama`, `email`, `username`, `password`) VALUES
(2, 'Fadhila Fauzan', 'fadhila.213040030@mail.unpas.ac.id', 'fadhil', 'admin'),
(7, 'fadhil', 'fadhilxad@gmail.com', 'admin', '$2y$10$8Ow8nf1A/Raoz1ELb0yYgefSZf0cwVBKcEF8A7os3jZnkHPonqRO6');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `elektronik`
--
ALTER TABLE `elektronik`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `elektronik`
--
ALTER TABLE `elektronik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id = nomer', AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
