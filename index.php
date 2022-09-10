<?php require("libs/fetch_data.php"); ?>
<!DOCTYPE html>
<html lang="zxx">

<head>
	<title><?php getwebname("titles");
			echo "|";
			gettagline("titles"); ?></title>
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<meta charset="utf-8">
	<link id="browser_favicon" rel="shortcut icon" href="blogadmin/images/<?php geticon("titles"); ?>">
	<meta charset="utf-8" name="description" content="<?php getshortdescription("titles"); ?>">
	<meta name="keywords" content="<?php getkeywords("titles"); ?>" />
	<script>
		addEventListener("load", function() {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>

	<style>
	/* ============== global css ============== */

	/* *{
    border: solid yellow 1px;
  } */

/* ============== global css ============== */
	</style>
	<!-- swipejs CSS -->
	<link rel="stylesheet" href="https://unpkg.com/swiper@8/swiper-bundle.min.css" />
	<!-- Boostrap CSS CDN -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

	<link href="css/style.css" rel='stylesheet' type='text/css' />
	<link rel="stylesheet" href="css/slide-swipe.css">
	<link href="css/fontawesome-all.css" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800" rel="stylesheet">
	<link href="https://www.dafontfree.net/embed/Z2Fiby1kcml2ZS1yZWd1bGFyJmRhdGEvNjcxL2cvMTg1MzUyL0dhYm9fX19GcmVlX0VsZWdhbnRfRm9udF9ieV9EYW5uY2kub3Rm" rel="stylesheet" type="text/css"/>
</head>

<body>

<?php include("banner.php"); ?>

	<img class="logo-vr-line" src="images/listViar.png" alt="" width="100%">
	<!-- main -->

	<section class="main-content-w3layouts-agileits">
		<div class="container">
			<div class="row">
				<!--left-->
				<div class="col-lg-8 left-blog-info-w3layouts-agileits text-left">
					<!--grid blogs below-->
					<div class="blog-girds-sec">
						<div class="row">
							<?php getblogridposts("blogs");?>
							<!--bloggrids-->
						</div>
					</div>
				</div>
				<!--//left-->
				<!--right-->
				<aside class="col-lg-4 agileits-w3ls-right-blog-con text-right">
					<div class="right-blog-info text-left">
						<h4><strong>Categories</strong></h4>
						<ul class="list-group single">
							<?php countcategories();?>
						</ul>
						<div class="tech-btm widget_social">
							<h4>Stay Connected</h4>
							<ul>

								<li>
									<a class="twitter" href="<?php getlinks("links","twitter");?>">
										<i class="fab fa-twitter"></i>
										<span class="count"></span> Twitter</a>
									</li>
									<li>
																																																																																																																																																																																																																																																																																																																																															<a class="facebook" href="<?php getlinks("links","facebook");?>">
											<i class="fab fa-facebook-f"></i>
											<span class="count"></span> Facebook</a>
										</li>
										<li>
											<a class="dribble" href="<?php getlinks("links","dribble");?>">
												<i class="fab fa-dribbble"></i>

												<span class="count"></span> Dribble</a>
											</li>
											<li>
												<a class="pin" href="<?php getlinks("links","pinterest");?>">
													<i class="fab fa-pinterest"></i>
													<span class="count"></span> Pinterest</a>
												</li>

											</ul>
										</div>
										<div class="tech-btm">
											<h4>Older Posts</h4>
											<?php getolderposts("blogs");?>
											<!--olderpostsendhere-->
										</div>
									</div>
								</aside>
								<!--//right-->
							</div>
						</div>
					</section>
					<!--//main-->
		
					<!--//main-->
	<!--/middle-->
	<section class="middle-sec-agileinfo-w3ls">
		<div class="container">
			<div class="row inner-sec">
				<div class="col-md-4 news-left">
					<ul id="demo1_thumbs" class="list-inline" >
						<!--get latest four-->
						<?php getfour("blogs"); ?>
					</ul>
				</div>
				<div id="demo1_main_image" class="col-md-8  news-right"></div>
				<div class="clearfix"> </div>
			</div>
		</div>

	</section>
	<!--//middle-->
	<!---->
	<section class="main-content-w3layouts-agileits">
		<div class="container">
			<div class="row">
				<!--left-->
				<div class="col-lg-8 left-blog-info-w3layouts-agileits text-left">
					<?php getonelatest("blogs"); ?>
				</div>
				<!--//left-->
				<!--right-->
				<aside class="col-lg-4 agileits-w3ls-right-blog-con text-left">
					<div class="tech-btm">
						<h4>Editor's Choice</h4>

						<?php geteditorschoice("editors_choice"); ?>

					</div>

				</aside>
				<!--//right-->
			</div>
		</div>
	</section>
	<!--//main-->
	<?php include("footer.php"); ?>
	< <a href="#home" class="scroll" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
		</a>

		<!-- Boostrap CND Javascript -->
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

		<!-- Visible navbar when scrolling -->
		<script>
			var nav = document.querySelector('nav');

			window.addEventListener('scroll', function() {
				if (window.pageYOffset < 100) {
					nav.classList.replace('navbar-light', 'navbar-dark');
					nav.classList.remove('bg-light', 'shadow');

				} else {


					nav.classList.replace('navbar-dark', 'navbar-light');
					nav.classList.add('bg-light', 'shadow');

				}


			});
		</script>

		<script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>

		<script src="js/slide-swipe.js"></script>



</body>

</html>