
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
  <head> 
  
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
<link
	href="https://fonts.googleapis.com/css2?family=Nunito+Sans:ital,opsz,wght@0,6..12,200..1000;1,6..12,200..1000&display=swap"
	rel="stylesheet">
  
    <style>
    
    @import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap');
    
 *{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}


header{
  width: 100vw;
  height: 80px;
  display: flex;
  align-items: center;
  background-color: #FBFBFB;
  border-bottom: -0.5px solid black;
  box-shadow: 0px 2px 11px rgba(0, 0, 0, 0.3);
}

.logo{
margin-left: 6%;



}
.logo,img{
  height: 60px;
  border-radius: 50%;

}

.nav-bar{
  display: flex;
  justify-content: space-evenly;
  min-width: 500px;
}

.nav-bar a{
    text-decoration: none;
    font-family: "Poppins", serif;
    font-weight: 400;
    font-style: normal;
    color: black;  
    padding: 25px 0px;
    border-bottom: 4px solid white;
}


.nav-bar a:hover{
  border-bottom: 4px solid #2D336B;
}



.serach-bar{
  display: flex;
  align-items: center;
  padding-left: 8px;
}


.serach-bar,input{
  color: #696e79;
  background-color:#f5f5f6;
  height: 35px;
  width: 260px;
  border: 0px;
   border-radius: 0px 4px 4px 0px;
   outline: none;
   padding-left:9px;
}

.search-icon{
  box-sizing: content-box;
  display: flex; 
  height: 20px;
   border-radius: 4px 0px 0px 4px;
   background-color:#f5f5f6;
   color: #282c3f;
   font-weight: 300;
   
}


.serach-bar button {
	background-color: #f5f5f6;
	border: none;
	cursor: pointer;
}

.profile{
display: flex;
flex-direction: column;
position: absolute;
right: 10%;
align-items: center;
}



.profile-title{
  text-decoration: none;
  font-family: "Poppins", serif;
    font-weight: 400;
    font-style: normal;
    color: black;
}

.profile a{
  text-decoration: none;
  color: black;
}


.form-container {
  display: flex;
  justify-content: center;
  align-items: center;
  margin-top: 100px;
}


.form{
  max-width: 430px;
  width: 100%;
  background: #fff;
  padding: 34px;
  border-radius: 6px;
  box-shadow: 0 5px 10px rgba(0,0,0,0.2);
}


.input-container {
  height:52px;
  margin: 18px 0px;
  width: 100%;
}


.input-container input{

  height: 100%;
  width: 85%;
  outline: none;
  border: 1.5px solid rgb(143, 143, 143);
  border-radius: 6px;
  color: black;
  font-family: 'Poppins', sans-serif;
  font-size: 17px;
  font-weight: 400;
  padding: 0px 15px;
  transition: all 0.5s ease;

}



.input-container input:hover{
  border-color: #4070f4;

}

.input-container.button input{
  color: #fff;
  letter-spacing: 1px;
  border: none;
  background: #2D336B;
  cursor: pointer;
  height: 100%;
  width: 94%;
  transition: all 0.3s ease;
}

.input-container.button input:hover{
  background-color: #405fb3;
}


form .text h3 {
  color: #333;
  width: 100%;
  text-align: center;
}

form .text h3 a {
  color: #4070f4;
  text-decoration: none;
}

footer{
background-color: #FBFBFB;
margin-top:50px;
}

.footer-container{
width:100%;
display:flex;
justify-content:space-evenly;
align-items:center;
padding:50px 0px 50px 0px;

}


.about-us{

width:15%;


}

.about-us-heading h3{
text-transform: uppercase;
  font-family: "Poppins", serif;
  font-weight: 700;
  font-style: normal;
  color: #463d3d;
  text-align: start;
  padding: 2px;


}

.about-us-info p{

color: #666;
  font-size: 15px;
  font-family: "Nunito Sans", serif;
  font-optical-sizing: auto;
  font-weight: 300;
  font-style: normal;
 
}




.follow-us-heading{
text-transform: uppercase;
  font-family: "Poppins", serif;
  font-weight: 700;
  font-style: normal;
  color: #463d3d;
  text-align: start;
  padding: 2px;

}


.follow-list{
list-style-type:none;
text-align: center;
  line-height: 2;

}

.follow-list li a{

text-decoration:none;
color:black;
font-size:1.5em;
}



    
    </style>
   </head>
   
<body>
 <header>
   <div class="logo">
    <a href="#"><img src="https://marketplace.canva.com/EAF6nmbUlhg/1/0/1600w/canva-black-and-gold-flat-illustrative-real-estate-logo-Jj0rP4nw9ug.jpg"></a>
   </div>

   <nav class="nav-bar">
    <a href="Home">Home</a>
    <a href="BuyProperty" >Buy</a>
    <a href="PropertyRegister" >Sell</a>
    <a href="#">About</a>
   </nav>


			<div class="serach-bar">
				<button>
					<span class="material-symbols-outlined search-icon">
						search </span>
				</button>
				<input type="text" name="search" placeholder="search here...">
			</div>	

   <div class="profile">
    <a href="login"><i class="fa-solid fa-user profile-icon"></i></a>
    <a href="login"><span class="profile-title">Profile</span></a>
   </div>

  </header>
 <div class="form-container">
    <div class="form">
    <div class="form-heading">
      <h3>Login Form</h3>
    </div>
    <form action="checkcred" method="post">
    <div class="input-container">
      <input type="text" name="aname" placeholder="Enter Username" required>
    </div>
    <div class="input-container">
      <input type="password" name="apass" placeholder="Enter Password" required>
    </div>
    <div class="input-container button">
      <input type="submit"  value="Login">
    </div>
    
    <div class="text">
      <h3>
        Don't have an account?
        <a href="register">Create Account</a>
      </h3>
    </div>
  </form>
</div>
  </div>
  
   <footer id="footer">
  <div class="footer-container">
  <div class="about-us">
  <div class="about-us-heading"><h3>About us</h3></div>
  <div  class="about-us-info">
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
  <li>
  <a href="#"><i class="fa-brands fa-instagram"></i></a>
  </li>
   <li>
  <a href="#"><i class="fa-brands fa-facebook"></i></a>
  </li>
   <li>
  <a href="#"><i class="fa-brands fa-twitter"></i></a>
  </li>
  
  
  </ul>
  
  
  </div>
  
  
  </div>
  
  </div>
  
  
  
  </footer>
</body>
</html>