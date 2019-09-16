<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

	<link href="<%=request.getContextPath()%>/CSS/aos.css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/CSS/justToPlay.css" rel="stylesheet">


<title>Just To Play</title>
</head>
<body>




<div class="item" data-aos="fade-up">1</div>
<div class="item" data-aos="fade-down">2</div>
<div class="item" data-aos="fade-right">3</div>
<div class="item" data-aos="fade-left">4</div>

<div class="item" data-aos="zoom-in">5</div>
<div class="item" data-aos="zoom-out">6</div>

<div class="item" data-aos="slide-up">7</div>

<div class="item" data-aos="flip-up">8</div>
<div class="item" data-aos="flip-down">9</div>
<div class="item" data-aos="flip-right">10</div>
<div class="item" data-aos="flip-left">11</div>


<script src="<%=request.getContextPath()%>/js/aos.js"></script>
<script src="<%=request.getContextPath()%>/js/justToPlay.js"></script>


</body>
</html>