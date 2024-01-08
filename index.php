<?php 
  session_start(); 

  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: login.php');
  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: login.php");
  }
?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <!-- Mobile Responsive -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Senyum Mengajar</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
    <!-- logo -->
    <link href="image/logo.png" rel="icon">
	<link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
 <!-- Bagian Topbar Start -->
 <div class="container-fluid bg-primary pt-3 d-none d-lg-block">
        <div class="container">
            <div class="row">
                <div class=" text-center text-light">
                    <p>&copy; Senyum Mengajar | 2023</p>
                </div>
            </div>
        </div>
    </div>
    <!-- Bagian Topbar End -->

    <!-- Navbar-->
    <div class="container-fluid position-relative nav-bar p-0">
        <div class="container-lg position-relative p-2 px-lg-2" style="z-index: 9;">
            <nav class="navbar navbar-expand-lg bg-light navbar-light shadow rounded">
                <div class="container-fluid">
                    <a class="navbar-brand" href="index.php">
                        <h1 class="m-0 text-primary"><span class="text-dark">Senyum</span>Mengajar</h1>
                    </a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                    <div class="collapse navbar-collapse " id="navbarNav">
                        <ul class="navbar-nav ms-auto">
                            <li class="nav-item">
                                <a class="nav-link active mx-3" href="index.php">Beranda</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link mx-3" href="tentang.php">Tentang</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link mx-3" href="volunteer.php">Volunteer</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link mx-3" href="donasi.php">Donasi</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link mx-3" href="program.php">Program</a>
                            </li>
                            <li class="nav-item">
                                <a class="btn bg-primary text-white mx-3" href="login.php">Log Out</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- Navbar -->

    <!-- Carousel Tampilan Utama -->
    <div class="container-fluid p-1">
        <video playsinline autoplay muted loop style="margin: 0px; width: 100%; height: 100%; display: block; background-color: #fff;">
            <source src="video/video-1.mp4" type="video/mp4"></video>
        <!--<img class="w-100 align-items-center" src="image/carousel-1.jpg" alt="Image"> -->
        <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
            <div class="p-lg-1" style=" max-width:800px;">
                <h3 class="display-5 text-light mb-5 md-3"><b>Senyum Mengajar</h3></b>
                    <h1 class="display-3 text-light mb-5 md-4"><b>Dari Kita Untuk Masa Depan Mereka</h1></b>
                        <a href="volunteer.php" class="btn btn-primary py-md-3 px-md-5 mt-2">Ikuti Volunteer</a>
            </div>
        </div>
    </div>
    </div>
    <!-- Carousel Tampilan Utama -->

    <!-- Apa itu senyum mengajar? -->
    <div class="container-fluid p-5 my-2 bg-white text-center text-primary">
        <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">APA ITU?</h6>
        <h1>Senyum Mengajar</h1>
        <p class="p-1 my-5 text-dark">Senyum mengajar merupakan sebuah website yang dirancang untuk memberikan kemudahan informasi terhadap pendidikan di Indonesia. Dengan adanya website ini memberikan pelayanan terkait dengan informasi volunteer pendidikan, donasi pendidikan, serta
            berbagai program yang dapat meningkatkan pemberdayaan dan peningkatan mutu pendidikan khususnya di daerah pelosok Indonesia. Program-program tersebut terdiri atas seperti Teaching and Travelling, Teaching and Giving, dan sebagainya. Didalam
            website ini selain memberikan informasi, juga menyediakan pendaftaran yang dapat diakses oleh user. Dengan begitu, website ini mampu mengkoneksikan user dengan berbagai kegiatan volunteer pengajaran yang tersedia. Tidak hanya itu, Website
            ini juga memiliki fitur yang dapat memberikan pelayanan mengenai donasi-donasi yang nantinya juga akan bisa diakses oleh user ketika ingin berkontribusi dalam memajukan pendidikan di Indonesia</p>
        <div>
            <!-- Potret Kegiatan Volunteer Mengajar -->
            <div class="container-fluid p-1">
                <div class="container pt-5 pb-3">
                    <div class="text-center mb-3 pb-3">
                        <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">PROGRAM</h6>
                        <h1>Potret Kegiatan Volunteer Mengajar</h1>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="destination-item position-relative overflow-hidden mb-2">
                                <img style="border-radius: 20px;" class="img-fluid" src="image/program-1.jpg" alt="">
                                <a class="destination-overlay text-dark text-decoration-none" href="">
                                    <h5 class="text-dark">SDN Mulyorejo 2, Malang</h5>
                                    <span>Kegiatan pengajaran bersama adik-adik SDN Mulyorejo 2, Malang. Adik-adik belajar mengenai materi sopan santun, cara berkomunikasi, dan sebagainya.</span>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="destination-item position-relative overflow-hidden mb-2">
                                <img style="border-radius: 20px;" class="img-fluid" src="image/mengajar-6.jpg" alt="">
                                <a class="destination-overlay text-dark text-decoration-none" href="">
                                    <h5 class="text-dark">SDN 2 Keboansikep, Sidoarjo</h5>
                                    <span>Adik-adik dengan Kakak Pengajar sedang belajar dan bermain dengan riang gembira dalam rangka memperingati Hari Kemerdekaan Indonesia</span>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="destination-item position-relative overflow-hidden mb-2">
                                <img style="border-radius: 20px;" class="img-fluid" src="image/mengajar-1.jpg" alt="">
                                <a class="destination-overlay text-dark text-decoration-none" href="">
                                    <h5 class="text-dark">SDN Kasembon 1, Blitar</h5>
                                    <span>Kegiatan pengajaran dilaksanakan di luar kelas dan melatih kemampuan fisik dengan senam bersama-sama, olahraga, serta fun games bersama-sama</span>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="destination-item position-relative overflow-hidden mb-2">
                                <img style="border-radius: 20px;" class="img-fluid" src="image/mengajar-3.jpg" alt="">
                                <a class="destination-overlay text-dark text-decoration-none" href="">
                                    <h5 class="text-dark">SDN Antartika 1, Sidoarjo</h5>
                                    <span>Pengajaran kali ini mengenalkan pembelajaran berbasis digital dan pengenalan kemajuan Teknologi Informasi untuk adik adik SDN Antartika 1, Sidoarjo</span>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="destination-item position-relative overflow-hidden mb-2">
                                <img style="border-radius: 20px;" class="img-fluid" src="image/mengajar-2.jpg" alt="">
                                <a class="destination-overlay text-dark text-decoration-none" href="">
                                    <h5 class="text-dark">SDN Sumbersari 2, Nganjuk</h5>
                                    <span>Potret kebersamaan dan kekompakan dalam kegiatan fun games yang dikemas dengan secara seru. Kegiatan fun games dilakukan untuk melatih kerja sama, komunikasi, team working, dan sebagainya </span>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="destination-item position-relative overflow-hidden mb-2">
                                <img style="border-radius: 20px;" class="img-fluid" src="image/mengajar-5.jpg" alt="">
                                <a class="destination-overlay text-dark text-decoration-none" href="">
                                    <h5 class="text-dark">SD Mulya Sari, Surabaya</h5>
                                    <span>Kegiatan belajar bersama dengan adik adik, kegiatan belajar menulis, membaca, serta berhitung untuk melatih kemampuan adik adik SD Mulya Sari, Surabaya</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Potret Kegiatan Volunteer Mengajar -->


            <!-- Potret Kegiatan Donasi Pendidikan -->
            <div class="container-fluid p-1">
                <div class="container pt-5 pb-3">
                    <div class="text-center mb-3 pb-3">
                        <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">DONASI</h6>
                        <h1>Potret Kegiatan Donasi Pendidikan</h1>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="destination-item position-relative overflow-hidden mb-2">
                                <img style="border-radius: 20px;" class="img-fluid" src="image/donasi-1.jpg" alt="">
                                <a class="destination-overlay text-dark text-decoration-none" href="">
                                    <h5 class="text-dark">MI Al Fatwa, Banten</h5>
                                    <span>Donasi Renovasi Sekolah</span>
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="destination-item position-relative overflow-hidden mb-2">
                                <img style="border-radius: 20px;" class="img-fluid" src="image/donasi-5.jpg" alt="">
                                <a class="destination-overlay text-dark text-decoration-none" href="">
                                    <h5 class="text-dark">Panti Asuhan Nurul Mustofa, Kediri</h5>
                                    <span>Pembagian Donasi Buku Sekolah</span>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="destination-item position-relative overflow-hidden mb-2">
                                <img style="border-radius: 20px;" class="img-fluid" src="image/donasi-4.jpg" alt="">
                                <a class="destination-overlay text-dark text-decoration-none" href="">
                                    <h5 class="text-dark">SDN 178 Seluma</h5>
                                    <span>Pembagian Donasi Kebutuhan Sekolah</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Potret Kegiatan Donasi Pendidikan -->

            <!-- Informasi Kegiatan Yang Akan Datang -->
            <div class="container-fluid p-1">
                <div class="container pt-5 pb-3">
                    <div class="text-center mb-3 pb-3">
                        <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">INFO VOLUNTEER</h6>
                        <h1>Kegiatan Pengajaran</h1>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="destination-item position-relative overflow-hidden mb-2">
                                <img class="img-fluid" src="image/volunteer-2.png" alt="">
                                <a class="destination-overlay text-dark text-decoration-none" href="">
                                    <h5 class="text-dark"></h5>
                                    <span></span>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="destination-item position-relative overflow-hidden mb-2">
                                <img class="img-fluid" src="image/volunteer-1.png" alt="">
                                <a class="destination-overlay text-dark text-decoration-none" href="">
                                    <h5 class="text-dark"></h5>
                                    <span></span>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="destination-item position-relative overflow-hidden mb-2">
                                <img class="img-fluid" src="image/volunteer-3.jpg" alt="">
                                <a class="destination-overlay text-dark text-decoration-none" href="">
                                    <h5 class="text-dark"></h5>
                                    <span></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Potret Kegiatan Donasi Pendidikan -->

            <!-- Video Dokumentasi -->
            <div class="container-fluid p-1">
                <div class="container pt-5 pb-3">
                    <div class="text-center mb-3 pb-3">
                        <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Catch The Moment</h6>
                        <h1>Untuk Kenangan Indah</h1>
                    </div>
                    <div>
                        <video width="640" src="video/video-1.mp4" controls autoplay="true">
                    <p>Brower tidak mendukung native video player</p>
                 </video>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- Footer -->
    <div class="container-fluid py-3 border-top bg-primary">
        <div class="row">
            <div class="col-6 col-md-2 mb-3 text-light">
                <h5>Senyum Mengajar</h5>
                <ul class="nav flex-column text-light">
                    <li class="nav-item mb-2 text-light"><a href="tentang.php" class="nav-link p-0  text-light">Tentang</a></li>
                    <li class="nav-item mb-2 text-light"><a href="donasi.php" class="nav-link p-0  text-light">Donasi</a></li>
                    <li class="nav-item mb-2 text-light"><a href="volunteer.php" class="nav-link p-0  text-light">Volunteer</a></li>
                    <li class="nav-item mb-2 text-light"><a href="program.php" class="nav-link p-0  text-light">Program</a></li>
                </ul>
            </div>

            <div class="col-6 col-md-2 mb-3 text-light">
                <h5>Tentang Kami</h5>
                <ul class="nav flex-column text-light">
                    <li class="nav-item mb-2"><a>Senyum Mengajar</a></li>
                    <li class="nav-item mb-2"><a>Bergerak Untuk Pendidikan Indonesia</a></li>
                    <li class="nav-item mb-2"><a>Jl. Ketintang No. 7, Surabaya</a></li>
                    <li class="nav-item mb-2"><a>Jawa Timur</a></li>
                    <li class="nav-item mb-2"><a>Indonesia</a></li>
                </ul>
            </div>
            <div class="col-md-5 offset-md-1 mb-3 text-light" style="text-align:right inherit;">
                <h5>Kirimkan Pertanyaan Kamu</h5>
                <p class="text-light">Dapatkan informasi yang ingin kamu tanyakan dengan hubungi Sosial Media Kami.</p>
                <div class="d-flex flex-column flex-sm-row w-100 gap-2">
                    <button class="btn btn-success" type="button">WhatsApp</button>
                    <button class="btn btn-danger" type="button">Instagram</button>
                </div>

            </div>
        </div>
        <div class=" text-center border-top text-light">
            <p>&copy; Senyum Mengajar | 2023</p>
        </div>

    </div>
    <!--Footer-->
</body>
</html>