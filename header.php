<!--Header-->
<header>
	<div class="header_top" id="home">
		<nav class="navbar fixed-top navbar-expand-lg navbar-light bg-light shadow">
			<div class="container">
				<a href="index.php" class="navbar-brand"><img src="images/LOGO IA TECH B3.png" alt="logo" height="35"></a>
				<button class="navbar-toggler navbar-toggler-right mx-auto" type="button" data-bs-target="#navbarSupportedContent" data-bs-toggle="collapse" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav mx-auto">
						<li class="nav-item active">
							<a class="nav-link" href="index.php">Home
								<!-- <span class="sr-only">(current)</span> -->
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="about.php">About</a>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								Categories
							</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
								<a class="dropdown-item" href="#">
									<?php getcategoriesmenu("blog_categories"); ?>
								</a>
							</div>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="contact.php">Contact</a>
						</li>
					</ul>
					<form action="search.php" method="post" class="search-box" name="form">
						<input class="search-input" type="search" placeholder="Lets find out..." required="yes" type="text" name="search[keyword]">
						<button class="search-btn" type="submit" name="submit"><i class="fas fa-search"></i></button>
					</form>
					<a class="btn login-btn" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
						<i class="fas fa-user"></i>
					</a>
					<ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
						<li>
							<a class="dropdown-item" href="blogadmin/index.php">Sign In</a>
						</li>
						<li>
							<a class="dropdown-item" href="blogadmin/membership_signup.php">Register</a>
						</li>

					</ul>
				</div>
			</div>
		</nav>

	</div>
</header>
<!--//header-->