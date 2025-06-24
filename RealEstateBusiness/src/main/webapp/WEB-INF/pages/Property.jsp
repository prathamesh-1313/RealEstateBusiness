<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Home</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0&icon_names=search" />
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0&icon_names=logout" />


	
<style>
* {
	margin: 0;
	padding: 0;
}

header {
	width: 100vw;
	height: 80px;
	display: flex;
	align-items: center;
	background-color: #FBFBFB;
	border-bottom: -0.5px solid black;
	box-shadow: 0px 2px 11px rgba(0, 0, 0, 0.3);
}

.logo {
	margin-left: 6%;
}

.logo, img {
	height: 60px;
	border-radius: 50%;
}

.nav-bar {
	display: flex;
	justify-content: space-evenly;
	min-width: 500px;
}

.nav-bar a {
	text-decoration: none;
	font-family: "Poppins", serif;
	font-weight: 400;
	font-style: normal;
	color: black;
	padding: 25px 0px;
	border-bottom: 4px solid white;
}

.nav-bar a:hover {
	border-bottom: 4px solid #2D336B;
}

.search-bar {
	display: flex;
	align-items: center;
}

.search-bar, input {
	color: #696e79;
	background-color: #f5f5f6;
	height: 35px;
	width: 260px;
	border: 0px;
	border-radius: 0px 4px 4px 0px;
	outline: none;
	padding-left: 9px;
}

.search-bar .search-icon {
	box-sizing: content-box;
	display: flex;
	height: 20px;
	border-radius: 4px 0px 0px 4px;
	background-color: #f5f5f6;
	color: #282c3f;
	font-weight: 300;
}

.search-bar button {
	background-color: #f5f5f6;
	border: none;
	cursor: pointer;
}

.Action-container {
	display: flex;
  justify-content: space-between;
  width: 15%;
  align-items: center;
  position: relative;
  left: 10%;
}

.profile {
	display: flex;
	flex-direction: column;
	align-items: center;
}

.profile-title {
	text-decoration: none;
	font-family: "Poppins", serif;
	font-weight: 400;
	font-style: normal;
	color: black;
}

.Action-container a {
	text-decoration: none;
	color: black;
}

.Logout {
	display: flex;
	flex-direction: column;
	align-items: center;
}

.logout-title{
text-decoration: none;
	font-family: "Poppins", serif;
	font-weight: 400;
	font-style: normal;
	color: black;
}

.property-container {
	margin-top: 30px;
	height: 100%;
	display: flex;
	flex-wrap: wrap;
	justify-content: space-around;
}

.property {
	width: 20%;
	border: none;
	display: flex;
	flex-direction: column;
	margin: 21px;
	padding: 10px;
	align-items: center;
	background-color: #FBFBFB;
	box-shadow: 0px 2px 11px rgba(0, 0, 0, 0.3);
}

.property .image {
	border-radius: 0;
	width: 90%;
	height: 45%;
	margin-top: 5px;
}

.property-details {
	margin-top: 5px;
	display: block;
	line-height: 35px;
}

.property-title {
	font-size: 1rem;
	font-family: "Poppins", serif;
	font-weight: 400;
	font-style: normal;
	color: black;
}

.property-info {
	color: #1e1c1c;
	font-size: 15px;
	font-family: "Nunito Sans", serif;
	font-optical-sizing: auto;
	font-weight: 400;
	font-style: normal;
}

.btn {
	width: 100%;
	padding: 11px 0px 11px 0px;
}

.exp-btn {
	text-decoration: none;
	padding: 5px;
	background-color: white;
	margin-left: 15px;
	color: #27262e;
	font-family: "Poppins", serif;
	font-weight: 400;
	font-style: normal;
	font-size: 15px;
	border: 1px solid #27262e;
	transition: all 0.2s linear;
	height: 37px;
	width: 80%;
	letter-spacing: 2px;
}

.exp-btn:hover {
	background-color: #27262e;
	color: #FBFBFB;
}

footer {
	background-color: #FBFBFB;
}

.footer-container {
	width: 100%;
	display: flex;
	justify-content: space-evenly;
	align-items: center;
	padding: 50px 0px 50px 0px;
}

.about-us {
	width: 15%;
}

.about-us-heading h3 {
	text-transform: uppercase;
	font-family: "Poppins", serif;
	font-weight: 700;
	font-style: normal;
	color: #463d3d;
	text-align: start;
	padding: 2px;
}

.about-us-info p {
	color: #666;
	font-size: 15px;
	font-family: "Nunito Sans", serif;
	font-optical-sizing: auto;
	font-weight: 300;
	font-style: normal;
}

.follow-us-heading {
	text-transform: uppercase;
	font-family: "Poppins", serif;
	font-weight: 700;
	font-style: normal;
	color: #463d3d;
	text-align: start;
	padding: 2px;
}

.follow-list {
	list-style-type: none;
	text-align: center;
	line-height: 2;
}

.follow-list li a {
	text-decoration: none;
	color: black;
	font-size: 1.5em;
}
</style>


</head>
<body>
	<form action="searchProperty" method="post">
		<header>
			<div class="logo">
				<a href="#"><img
					src="https://marketplace.canva.com/EAF6nmbUlhg/1/0/1600w/canva-black-and-gold-flat-illustrative-real-estate-logo-Jj0rP4nw9ug.jpg"></a>
			</div>

			<nav class="nav-bar">
				<a href="dash">Home</a> <a href="BuyProperty">Buy</a> <a
					href="PropertyRegister">Sell</a> <a href="#footer">About</a>
			</nav>

			<div class="search-bar">
				<button>
					<span class="material-symbols-outlined search-icon " >
						search </span>
				</button>
				<input type="text" name="search" placeholder="search here...">
			</div>

			<div class="Action-container">
					<div class="profile">
						<a href="#"><i class="fa-solid fa-user profile-icon"></i></a> <a
							href="#"><span class="profile-title">${adminInfo[0].aname}</span></a>
					</div>
				<div class="Logout">
				<a href="logout"><span
					class="material-symbols-outlined logout-icon"> logout </span></a> 
					
					<a href="logout"><span class="logout-title">Logout</span></a>
			</div>
				</div>

		</header>
 
  <main>

 <div class="property-container">
 <c:forEach items="${singlePinfo}" var="p">
<div class="property">
        <img src=" <c:url value="/resources/images/${p.pimg}" />"  alt="property image" class="image">
      <div class="property-details">
        <p class="property-title">Property Owner : <span class="property-info">${p.poname}</span></p>
        <p class="property-title">Mobile Number : <span class="property-info">${p.pcontact }</span></p>
        <p class="property-title">Property Name : <span class="property-info">${p.pname}</span></p>
        <p class="property-title">Price : <span class="property-info">${p.pprice}</span></p>
        <p class="property-title">City : <span class="property-info">${p.pcity}</span></p>
        <p class="property-title">Property Status : <span class="property-info">${p.pstatus}</span></p>
        <p class="property-title">Property Type : <span class="property-info">${p.ptype}</span></p>
        
       <div class="btn"><a href="#" ><button class="exp-btn">Buy Now</button></a></div>
      </div>
      </div>
      </c:forEach>
</div>

</main>
  

		<footer id="footer">
			<div class="footer-container">
				<div class="about-us">
					<div class="about-us-heading">
						<h3>About us</h3>
					</div>
					<div class="about-us-info">
						<p>Welcome to [Your Company Name], your trusted partner in
							real estate. With years of expertise in the industry, we are
							dedicated to helping clients navigate the ever-evolving world of
							property buying, selling, and leasing.</p>

					</div>


				</div>

				<div class="follow-us-on">
					<div class="follow-us-heading">Follow us on</div>
					<div class="follow">
						<ul class="follow-list">
							<li><a href="#"><i class="fa-brands fa-instagram"></i></a></li>
							<li><a href="#"><i class="fa-brands fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa-brands fa-twitter"></i></a></li>


						</ul>


					</div>


				</div>

			</div>



		</footer>
	</form>
</body>
</html>

