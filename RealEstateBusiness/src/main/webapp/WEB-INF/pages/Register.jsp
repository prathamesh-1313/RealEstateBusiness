
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head> 
  
   <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0&icon_names=search" />
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
  
  
  
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

.search_icon{
  box-sizing: content-box;
  display: flex; 
  height: 20px;
  padding: 10px ;
   border-radius: 4px 0px 0px 4px;
   background-color:#f5f5f6;
   color: #282c3f;
   font-weight: 300;
   
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


.form-container{
display:flex;
justify-content:center;
align-items:center;
margin-top: 100px;

}

.wrapper{
  position: relative;
  max-width: 430px;
  width: 100%;
  background: #fff;
  padding: 34px;
  border-radius: 6px;
  box-shadow: 0 5px 10px rgba(0,0,0,0.2);
}
.wrapper h2{
  position: relative;
  font-size: 22px;
  font-weight: 600;
  color: #333;
}

.wrapper form{
  margin-top: 30px;
}
.wrapper form .input-box{
  height: 52px;
  margin: 18px 0;
}
form .input-box input{
  height: 100%;
  width: 100%;
  outline: none;
  padding: 0 15px;
  font-size: 17px;
  font-weight: 400;
  color: #333;
  border: 1.5px solid #C7BEBE;
  border-bottom-width: 2.5px;
  border-radius: 6px;
  transition: all 0.3s ease;
}
.input-box input:focus,
.input-box input:valid{
  border-color: #4070f4;
}

form h3{
  color: #707070;
  font-size: 14px;
  font-weight: 500;
  margin-left: 10px;
}
.input-box.button input{
  color: #fff;
  letter-spacing: 1px;
  border: none;
  background: #2D336B;
  cursor: pointer;
}
.input-box.button input:hover{
  background:#405fb3;
}
form .text h3{
 color: #333;
 width: 100%;
 text-align: center;
}
form .text h3 a{
  color: #4070f4;
  text-decoration: none;
}
form .text h3 a:hover{
  text-decoration: underline;
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
    <a href="index.jsp">Home</a>
    <a href="#" >Buy</a>
    <a href="PropertyRegister" >Sell</a>
    <a href="#">About</a>
   </nav>

   <div class="serach-bar">
    <span class="material-symbols-outlined search-icon" ">
      search
      </span>
      <input type="text" placeholder="search here...">
   </div>

   <div class="profile">
    <a href="login"><i class="fa-solid fa-user profile-icon"></i></a>
    <a href="login"><span class="profile-title">Profile</span></a>
   </div>

  </header>

<div class="form-container">
  <div class="wrapper">
    <h2>Registration Form</h2>
    <form action="saveadmininfo" method="post">
      <div class="input-box">
        <input type="text" name="aname" placeholder="Enter your name" required>
      </div>
      <div class="input-box">
        <input type="text" name="aemail" placeholder="Enter your email" required>
      </div>
      <div class="input-box">
        <input type="text" name="aphone" placeholder="Enter your phone number" required>
      </div>
      <div class="input-box">
        <input type="text" name="apass" placeholder="Enter Password" required>
      </div>
      <div class="input-box">
        <input type="text" name="acpass" placeholder="Confirm Password" required>
      </div>
      <div class="input-box button">
        <input type="Submit" value="Register">
      </div>
    </form>
  </div>
  </div>
  
   <footer>
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