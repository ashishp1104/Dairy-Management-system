<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>

<%@include file="Userheader.jsp" %>

<div id="carouselExampleIndicators" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="container">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/admin_img.1.jpg" class="d-block w-75 mt-5 " alt="..." style="margin-left:120px ;">
    </div>
    <div class="carousel-item">
      <img src="img/admin_img.webp" class="d-block w-75 mt-5 " alt="..." style="margin-left:120px ;">
    </div>
    <div class="carousel-item">
      <img src="img/milk2.jpeg" class="d-block w-75 mt-5" alt="..." style="margin-left:120px ;">
    </div>
  </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<!-- About us -->

<div class="container mt-5">
<div class="row">
	<h4 class="text-center">About Us</h4>
<div class="col-6">
	
	<img alt="" src="img/milk1.jpeg" class="w-75 mt-5 ms-5" style="border:2px inset black">

</div>

<div class="col-6">
	<p class="mt-5 ms-5 pt-5">Bootstrap is a free and open-source CSS framework directed at responsive, mobile-first front-end web development. It contains HTML, CSS and JavaScript-based design templates for typography, forms, buttons, navigation, and other interface components. </p>
</div>

</div>
</div>
<div class="mt-5 bg-dark bg-gradient">
<ul class="d-flex" style="margin-left:500px">
	<li class=" p-2" >
          <a class="text-decoration-none text-white" aria-current="page" href="#">About Us</a>
        </li>
          <li class="p-2">
          <a class="text-decoration-none text-white" aria-current="page" href="#">Contact US</a>
	<li>
	          <li class="p-2">
          <a class="text-decoration-none text-white" aria-current="page" href="#">Enquire</a>
	<li>
	</ul>

</div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

</body>
</html>