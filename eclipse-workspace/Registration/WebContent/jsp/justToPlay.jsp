<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="<%=request.getContextPath()%>/css/aos.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/css/justToPlay.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/css/bootstrap.css"
	rel="stylesheet">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<title>Just To Play</title>
</head>
<body>


	<div class="container-fluid">
		<br>
		<h3 class="mystyle">Manuel Israel De Aguinaga</h3>
		<p class="mystyle-text">A sticky navigation bar stays fixed at the top of the page when
			you scroll past it.<br><strong>Note:</strong> sticky-top
			does not work in IE11 and earlier.
		</p>
	</div>


	<nav
		class="navbar navbar-expand-sm bg-dark navbar-dark site-header sticky-top py-1">
		<ul class="navbar-nav">
			<li class="nav-item active"><a class="nav-link" href="#">Menu</a>
			</li>
			<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
		</ul>
	</nav>



	<div class=f1>
	
		<div class="container item" data-aos="fade-up">
			<p class="mystyle">My Web Resume</p>
			<a href="#demo" class="btn btn-primary" data-toggle="collapse">Simple
				click</a>
				
			<div id="demo" class="collapse">
    			<p class="mystyle-text2">
    			This web site is used as portfolio in order to provide a general idea 
    			of the knowdladge and background.
    			<br>
    			In order to see the diferent technologies that are use in this web site, use
    			Google Chrome, right click in this website and select inspect.
    			<br>
    			Feel free to check my different platforms and sownload my resume.</p>
  			</div>
		</div>

		<div class="first-item" data-aos="fade">
			<div data-aos="fade-up">
				<p class="mystyle">Ready for the change?</p>
				<br>
				<p class="mystyle">Software Developer</p>
			</div>

		</div>

		<div class="item" data-aos="fade-down">
			<p class="mystyle">Manuel I De Aguinaga</p>
		</div>
	</div>

	<div class="f2 ">

		<div class="item" data-aos="fade-up">
			<p class="mystyle">Manuel I De Aguinaga</p>
			
			<p class="mystyle">Software Developer</p>
		</div>
	</div>


	<script src="<%=request.getContextPath()%>/js/aos.js"></script>
	<script src="<%=request.getContextPath()%>/js/justToPlay.js"></script>
	<script src="<%=request.getContextPath()%>/js/bootstrap.js"></script>



</body>
</html>