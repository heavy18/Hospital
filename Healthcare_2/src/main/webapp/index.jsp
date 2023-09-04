<%@ page import="com.db.DBconnect"%>
<%@ page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title> 
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
box-shadow:0 0 10px 0 rgba(0,0,0,0.3);

}
</style>
</head>
<body>
<%@include file="component/navbar.jsp" %>



<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/IMG1.jpg" class="d-block w-100" alt="..." height="600px">
      <div class="carousel-caption d-none d-md-block">
        <h5>Our Moto</h5>
        <p>Improving Lives Together</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="img/IMG2.jpeg" class="d-block w-100" alt="..." height="600px">
      <div class="carousel-caption d-none d-md-block">
        <h5>Did You Know?</h5>
        <p>Health is the first step to prosperity</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="img/IMG3.jpeg" class="d-block w-100" alt="..." height="600px">
      <div class="carousel-caption d-none d-md-block">
        <h5>Do not worry</h5>
        <p>Health does not mean expensive</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<b><center></center></b>


<%@include file="component/dynamicproject.jsp" %> 
<!--
<div class="container p-5">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card">
					<div class="card-body">
					<p class="fs-4 text-center"><h4>Providing Quality Health</h4></p>
					<img src="img/qual.png" class="d-block w-100" alt="..." height="300px" width="30" ><p class="text-xl-start">
			</div></div></div>
</div>
<div class="container p-5">
			<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card">
					<div class="card-body">
					<p class="fs-4 text-center"><h4>Find comfort by selecting your Doctor</h4></p>
					<img src="img/doccc.webp" class="d-block w-50" alt="..." height="300px" width="20" >
</div>			
					
<p></p>
-->
<center><div class="p-3 mb-2 bg-info text-dark">Giving You a Reason To Smile Again</div></center>
</body>
</html>