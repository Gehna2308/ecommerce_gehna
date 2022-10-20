<%@page import="com.ecom_cart.helper.FactoryProvider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="max-age=604800" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>Yashi.in | One of the Biggest Online Shopping Platform</title>

<link href="images/favicon.ico" rel="shortcut icon" type="image/x-icon">

<!-- jQuery -->
<script src="js/jquery-2.0.0.min.js" type="text/javascript"></script>

<!-- Bootstrap4 files-->
<script src="js/bootstrap.bundle.min.js" type="text/javascript"></script>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" />

<!-- Font awesome 5 -->
<link href="fonts/fontawesome/css/all.min.css" type="text/css"
	rel="stylesheet">

<!-- custom style -->
<link href="css/ui.css" rel="stylesheet" type="text/css" />
<link href="css/responsive.css" rel="stylesheet"
	media="only screen and (max-width: 1200px)" />

<!-- custom javascript -->
<script src="js/script.js" type="text/javascript"></script>

<script type="text/javascript">
	/// some script

	// jquery ready start
	$(document).ready(function() {
		// jQuery code

	});
	// jquery end
</script>

</head>
<body>


	<header class="section-header">
		<nav class="navbar p-md-0 navbar-expand-sm navbar-light border-bottom">
			<div class="container">
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarTop4" aria-controls="navbarNav"
					aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarTop4">
					<ul class="navbar-nav mr-auto">
						<li class="nav-item dropdown"><a href="#" class="nav-link">
								English </a></li>
						<li class="nav-item dropdown"><a href="#" class="nav-link">
								USD </a></li>
					</ul>
					<ul class="navbar-nav">
						<li><a href="#" class="nav-link"> <i
								class="fa fa-envelope"></i> Email
						</a></li>
						<li><a href="#" class="nav-link"> <i class="fa fa-phone"></i>
								Call us
						</a></li>
					</ul>
					<!-- list-inline //  -->
				</div>
				<!-- navbar-collapse .// -->
			</div>
			<!-- container //  -->
		</nav>

		<section class="header-main border-bottom">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-2 col-md-3 col-6">
						<a href="./" class="brand-wrap"> <img class="logo"
							src="./images/logo2.png">
						</a>
						<!-- brand-wrap.// -->
					</div>
					<div class="col-lg col-sm col-md col-6 flex-grow-0">
						<div class="category-wrap dropdown d-inline-block float-right">
							<button type="button" class="btn btn-primary dropdown-toggle"
								data-toggle="dropdown">
								<i class="fa fa-bars"></i> All category
							</button>
							<div class="dropdown-menu">
								<a class="dropdown-item" href="#">Machinery / Mechanical
									Parts / Tools </a> <a class="dropdown-item" href="#">Consumer
									Electronics / Home Appliances </a> <a class="dropdown-item"
									href="#">Auto / Transportation</a> <a class="dropdown-item"
									href="#">Apparel / Textiles / Timepieces </a> <a
									class="dropdown-item" href="#">Home & Garden / Construction
									/ Lights </a> <a class="dropdown-item" href="#">Beauty &
									Personal Care / Health </a>
							</div>
						</div>
						<!-- category-wrap.// -->
					</div>
					<!-- col.// -->
					<a href="./store.jsp" class="btn btn-outline-primary">Store</a>
					<div class="col-lg  col-md-6 col-sm-12 col">
						<form action="#" class="search">
							<div class="input-group w-100">
								<input type="text" class="form-control" style="width: 60%;"
									placeholder="Search">

								<div class="input-group-append">
									<button class="btn btn-primary" type="submit">
										<i class="fa fa-search"></i>
									</button>
								</div>
							</div>
						</form>
						<!-- search-wrap .end// -->
					</div>
					<!-- col.// -->
					<div class="col-lg-3 col-sm-6 col-8 order-2 order-lg-3">
						<div class="d-flex justify-content-end mb-3 mb-lg-0">
							<div class="widget-header">
								<small class="title text-muted">Welcome guest!</small>
								<div>
									<a href="./signin.jsp">Sign in</a> <span class="dark-transp">
										| </span> <a href="./register.jsp"> Register</a>
								</div>
							</div>
							<a href="./cart.html" class="widget-header pl-3 ml-3">
								<div class="icon icon-sm rounded-circle border">
									<i class="fa fa-shopping-cart"></i>
								</div> <span class="badge badge-pill badge-danger notify">0</span>
							</a>
						</div>
						<!-- widgets-wrap.// -->
					</div>
					<!-- col.// -->
				</div>
				<!-- row.// -->
			</div>
			<!-- container.// -->
		</section>
		<!-- header-main .// -->




	</header>
	<!-- section-header.// -->


	<!-- ========================= SECTION MAIN ========================= -->
	<section class="section-intro padding-y-sm">
		<div class="container">

			<div class="intro-banner-wrap">
				<img src="images/banners/1.jpg" class="img-fluid rounded">
			</div>

		</div>
		<!-- container //  -->
	</section>
	<!-- ========================= SECTION MAIN END// ========================= -->

	<!-- ========================= SECTION  ========================= -->
	<section class="section-name padding-y-sm">
		<div class="container">

			<header class="section-heading">
				<a href="./store.jsp" class="btn btn-outline-primary float-right">See
					all</a>
				<h3 class="section-title">Popular products</h3>
			</header>
			<!-- sect-heading -->


			<div class="row">
				<div class="col-md-3">
					<div class="card card-product-grid">
						<a href="./product-detail.html" class="img-wrap"> <img
							src="images/items/1.jpg">
						</a>
						<figcaption class="info-wrap">
							<a href="./product-detail.html" class="title">Just another
								product name</a>
							<div class="price mt-1">400.00 INR</div>
							<!-- price-wrap.// -->
						</figcaption>
					</div>
				</div>
				<!-- col.// -->
				<div class="col-md-3">
					<div class="card card-product-grid">
						<a href="./product-detail.html" class="img-wrap"> <img
							src="images/items/2.jpg">
						</a>
						<figcaption class="info-wrap">
							<a href="./product-detail.html" class="title">Some item name
								here</a>
							<div class="price mt-1">280.00 INR</div>
							<!-- price-wrap.// -->
						</figcaption>
					</div>
				</div>
				<!-- col.// -->
				<div class="col-md-3">
					<div class="card card-product-grid">
						<a href="./product-detail.html" class="img-wrap"> <img
							src="images/items/3.jpg">
						</a>
						<figcaption class="info-wrap">
							<a href="./product-detail.html" class="title">Great product
								name here</a>
							<div class="price mt-1">560.00 INR</div>
							<!-- price-wrap.// -->
						</figcaption>
					</div>
				</div>
				<!-- col.// -->
				<div class="col-md-3">
					<div class="card card-product-grid">
						<a href="./product-detail.html" class="img-wrap"> <img
							src="images/items/4.jpg">
						</a>
						<figcaption class="info-wrap">
							<a href="./product-detail.html" class="title">Just another
								product name</a>
							<div class="price mt-1">379.00 INR</div>
							<!-- price-wrap.// -->
						</figcaption>
					</div>
				</div>
				<!-- col.// -->
				<div class="col-md-3">
					<div class="card card-product-grid">
						<a href="./product-detail.html" class="img-wrap"> <img
							src="images/items/5.jpg">
						</a>
						<figcaption class="info-wrap">
							<a href="./product-detail.html" class="title">Just another
								product name</a>
							<div class="price mt-1">479.00 INR</div>
							<!-- price-wrap.// -->
						</figcaption>
					</div>
				</div>
				<!-- col.// -->
				<div class="col-md-3">
					<div class="card card-product-grid">
						<a href="./product-detail.html" class="img-wrap"> <img
							src="images/items/6.jpg">
						</a>
						<figcaption class="info-wrap">
							<a href="./product-detail.html" class="title">Some item name
								here</a>
							<div class="price mt-1">2800.00 INR</div>
							<!-- price-wrap.// -->
						</figcaption>
					</div>
				</div>
				<!-- col.// -->
				<div class="col-md-3">
					<div class="card card-product-grid">
						<a href="./product-detail.html" class="img-wrap"> <img
							src="images/items/7.jpg">
						</a>
						<figcaption class="info-wrap">
							<a href="./product-detail.html" class="title">Great product
								name here</a>
							<div class="price mt-1">460.00 INR</div>
							<!-- price-wrap.// -->
						</figcaption>
					</div>
				</div>
				<!-- col.// -->
				<div class="col-md-3">
					<div class="card card-product-grid">
						<a href="./product-detail.html" class="img-wrap"> <img
							src="images/items/9.jpg">
						</a>
						<figcaption class="info-wrap">
							<a href="./product-detail.html" class="title">Just another
								product name</a>
							<div class="price mt-1">279.00 INR</div>
							<!-- price-wrap.// -->
						</figcaption>
					</div>
				</div>
				<!-- col.// -->
			</div>
			<!-- row.// -->

		</div>
		<!-- container // -->
	</section>
	<!-- ========================= SECTION  END// ========================= -->




	<!-- ========================= FOOTER ========================= -->
	<footer class="section-footer border-top">
		<div class="container">
			<section class="footer-bottom border-top row">
				<div class="col-md-2">
					<p class="text-muted">&copy 2022 YASHI.IN</p>
				</div>
				<div class="col-md-8 text-md-center">
					<span class="px-2">21MCI1027@CUCHD.IN</span> <span class="px-2">+91-950-723-315-9</span>
					<span class="px-2">CHANDIGARH UNIVERSITY</span>
				</div>
				<div class="col-md-2 text-md-right text-muted">
					<i class="fab fa-lg fa-cc-visa"></i> <i
						class="fab fa-lg fa-cc-paypal"></i> <i
						class="fab fa-lg fa-cc-mastercard"></i>
				</div>
			</section>
		</div>
		<!-- //container -->
	</footer>
	<!-- ========================= FOOTER END // ========================= -->

</body>
</html>