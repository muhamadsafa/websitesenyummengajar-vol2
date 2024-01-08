<?php include('server.php') ?>
<!DOCTYPE html>
<html>

<head>

	<title>Senyum Mengajar</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<meta charset="utf-8" />
	<!-- Mobile Responsive -->
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous" />
	<!-- logo -->
	<link href="image/logo.png" rel="icon" />
</head>



<body>

	<div class="container-fluid p-1">
		<!--<video playsinline autoplay muted loop style="
		  margin: 0px;
		  width: 100%;
		  height: 100%;
		  display: block;
		  background-color: #fff;
		">
			<source src="video/video-1.mp4" type="video/mp4" />
		</video>-->
		<img class="w-100 align-items-center" src="image/carousel-1.jpg" alt="Image" />
		<div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
			<div class="p-lg-1" style="max-width: 800px">
			</div>

			<div class="header" style="width: 60%;
							color: white;
							background: #0a0a23;
							text-align: center;
							border: 1px solid #B0C4DE;
							border-bottom: none;
							border-radius: 10px 10px 0px 0px;
							padding: 2px;
							font-family: roboto; 
							">
				<h2>Registrasi</h2>
			</div>

			<form method="post" action="register.php" style="width: 60%;
						border: 1px solid #B0C4DE;
						border-color: transparent;
						background-color: #B0C4DE; ">
				<?php include('errors.php'); ?>
				<div class="input-group">
					<label>Username</label>
					<input type="text" name="username" value="<?php echo $username; ?>">
				</div>
				<div class="input-group">
					<label>Email</label>
					<input type="email" name="email" value="<?php echo $email; ?>">
				</div>
				<div class="input-group">
					<label>Password</label>
					<input type="password" name="password_1">
				</div>
				<div class="input-group">
					<label>Confirm password</label>
					<input type="password" name="password_2">
				</div>
				<div class="input-group">
					<button type="submit" class="btn" name="reg_user"
						style="background-color:#0a0a23; border: none;color: white;padding: 15px 32px;text-align: center;text-decoration: none;display: inline-block; font-size: 16px;">Registasi</button>
				</div>
				<p>
					Already a member? <a href="login.php">Sign in</a>
				</p>
			</form>
</body>

</html>