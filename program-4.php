<!doctype html>


<html lang="en">

<head>
    <meta charset="utf-8">
    <!-- Mobile Responsive -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Senyum Mengajar</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <!-- logo -->
    <link href="image/logo.png" rel="icon">

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



    <!-- Program-->
    <div class="container-fluid p-1">
        <div class="container pt-5 pb-3">
            <div class="text-center mb-3 pb-3">
                <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">PROGRAM</h6>
            </div>
            <div class="coloum">
                <div class="text-center">
                    <div class="destination-item position-relative overflow-hidden mb-2">
                        <a class="destination-overlay text-dark text-decoration-none" href="">
                            <h5 class="text-dark">Pelatihan Digital Marketing</h5>
                            <span>Program ini bertujuanagar dapat membantu semua orang untuk membuka wawasan dan menambah ilmu mengenai dunia marketing dengan memanfaatkan dunia digital.</span>

                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Detail-->
    <div class="container-fluid py-3 border-top">
        <div class="row">
            <div class="col-md-6">
                <h5 class="bg-primary text-light"> JADWAL KEGIATAN</h5>
                <p class="text-dark"> 21 Januari 2023</p>
                <p class="text-dark"> Pukul 08.00-12.00 WIB</p>
                <h5 class="bg-primary text-light"> DETAIL AKTIVITAS</h5>
                <li class="nav-item mb-2"><a>Penjelasan mengenai digital marketing</a></li>
                <li class="nav-item mb-2"><a>Pemberian materi mengenai teknik digital Marketing</a></li>
                <li class="nav-item mb-2"><a>Pengenalan marketing plan, personal branding, dan pemanfaatan digital</a></li>
                <h5 class="bg-primary text-light"> SYARAT & KETENTUAN</h5>
                <li class="nav-item mb-2"><a>Sehat jasmani dan rohani</a></li>
                <li class="nav-item mb-2"><a>Berusia 17-50 tahun</a></li>
                <li class="nav-item mb-2"><a>Untuk semua kalangan dan profesi</a></li>
            </div>
            <div class="col-md-6">
                <h5 class="text-light bg-primary">BENEFIT</h5>
                <P class="text-dark"> Sertifikat/E-Sertifikat</P>
                <p class="text-dark"> Relasi networking</p>
                <p class="text-dark"> Meningkatkan Softskill</p>
                <p class="text-dark"> Hadiah Menarik</p>
            </div>
        </div>
    </div>

    <!-- Pendaftaran -->
    <div class="container-fluid py-3 border-top">
        <div class="row">
            <div class="col-sm-6 bg-light">
                <h5 class="text-light bg-primary"> PENDAFTARAN </h5>
                <p>Silahkan isi form dibawah ini:</p>
                <form>
                    <div class="form-group col-md-6">
                        <label for="usr">Nama Lengkap:</label>
                        <input type="text" class="form-control" id="usr">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="usia">Usia:</label>
                        <input type="text" class="form-control" id="usia">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="alamat">Alamat:</label>
                        <input type="text" class="form-control" id="alamat">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="email">Email:</label>
                        <input type="text" class="form-control" id="email">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="notelp">No.Telepon:</label>
                        <input type="text" class="form-control" id="notelp">
                    </div>

                    <button class="btn btn-primary" type="button">Submit</button>
                </form>
            </div>
            <div class="col-sm-6 bg-default">
                <h5 class="text-light bg-primary">PEMBAYARAN</h5>
                <p class="text-dark"> Rp.500.000/Orang</p>
                <p class="text-dark"> No. Rek Bank Mandiri Senyum Mengajar</p>

                <P class="text-dark"> *Jumlah diatas sudah termasuk:
                    <li class="nav-item mb-2"><a>Konsumsi</a></li>
                    <li class="nav-item mb-2"><a>Sertifikat</a></li>
                    <li class="nav-item mb-2"><a>Bingkisan</a></li>
                </P>
            </div>
        </div>
    </div>

    <!-- Catatan -->
    <div class="container-fluid">
        <h6 class="text-dark text-uppercase" style="letter-spacing: 8px;">CATATAN</h6>
        <li class="nav-item mb-2"><a>Harap mengkonfirmasi pembayaran pendaftaran melalui cp yang tersedia di website ini</a></li>
        <li class="nav-item mb-2"><a>Setelah berhasil pendaftaran terkonfirmasi, peserta akan di masukkan kedalam grup chat khusus di WhatsApp</a></li>
        <li class="nav-item mb-2"><a>Informasi lebih lanjut akan disampaikan melalui WhatsApp</a></li>
    </div>
    </div>
    </div>

    <!-- button kembali -->
    <div class="container-fluid p-5 my-2 bg-white text-center text-primary">
        <a href="program.php" class="btn btn-primary py-md-3 px-md-5 mt-2">Kembali</a>
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