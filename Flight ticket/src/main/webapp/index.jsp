<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Front page </title>
    <link rel="stylesheet" href="Frontpage.css">
    <link rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" >
<link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,700;1,100;1,300;1,400;1,700;1,900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
*{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    font-family: 'Roboto', sans-serif;
text-decoration: none;
list-style: none;
scroll-behavior: smooth;
}
:root{
    --bg-color:rgb(155, 155, 184);
    --text-decoration:blue;


}
body{
   

   background-repeat: no-repeat;
   background-attachment: fixed;
   background-position: center;

}
section{
  padding: 2rem 9%;
  
}
.heading{
  text-align: center;
  padding:2.5rem 0;
}

.heading span{
  font-size: 3.5rem;
  background:rgba(255, 165, 0,.2);
  color:var(--orange);
  border-radius: .5rem;
  padding:.2rem 1rem;
}
.heading span.space{
  background:none;
}

.btn{
  display: inline-block;
  margin-top: 1rem;
 
  background-color: orange;
  color: #fff;
  padding: .6rem 3rem;
  border: .2rem solid orange;
  cursor: pointer;
  font-size: 1rem;


}
.btn:hover{
  background-color: rgba(255, 165, 0, .2);
}
header{
position:fixed;
top: 0;
right: 0;
width:100%;
z-index:1000;
display: flex;
align-items: center;
justify-content: space-between;
background-color:#87CEEB;
padding: 30px;
transition: ease .40s;
height: 50px;

}
.logo{
    font-size: 35px;
    font-weight: 600;
    color: bisque;
    display: flex;
    align-items: center;
}
.sidebar {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: #111;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
  }
  
  .sidebar a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    color: #818181;
    display: block;
    transition: 0.3s;
  }
  
  .sidebar a:hover {
    color: #f1f1f1;
  }
  
  .sidebar .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
  }
  
  .openbtn {
    font-size: 20px;
    cursor: pointer;
    background-color: #111;
    color: white;
    padding: 8px 8px;
    border: none;
    border-radius: 4px;
  }
  
  .openbtn:hover {
    background-color: white;
    color:#E26868;
    
  }
  
  #main {
    transition: margin-left .5s;
    padding: 16px;
  }
  
  /* On smaller screens, where height is less than 450px, change the style of the sidenav (less padding and a smaller font size) */
  @media screen and (max-height: 450px) {
    .sidebar {padding-top: 15px;}
    .sidebar a {font-size: 18px;}
  }
.airplane{
    height: 45px;
    width: 45px;
    float: none;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    
}
#flywithus{
    height: 70px;
    width: 70px;
 color: aliceblue;

 font-size: 15px;
 font-family: 'Courier New', Courier, monospace;

    position: absolute;
    top: 84%;
    left: 54%;
    transform:translate(-50%,-50%) ;
}
#flywithus:hover{
    color:orangered;
}
.navbar{
    display: flex;
}
.navbar a{
    color: rgb(255, 255, 255);
    font-size: 20px;
    font-weight: 500;
    padding: 10px 22px;
    border-radius: 4px;
    transition: ease .40s;

}
.navbar a:hover{
    background:#EDEDED;
    color:#E26868;
    box-shadow: 5px 10px 30px rgb(85 85 85 / 20%);
    border-radius: 4px;
}
.home{  min-height: 100vh;
  display: flex;
align-items: center;
justify-content: center;
flex-flow: column;
position: relative;
z-index: 0;
}
.home .content{
  text-align: center;
}

.home .content h3{
  font-size: 4.5rem;
  color:#fff;
  text-transform: uppercase;
  text-shadow: 0 .3rem .5rem rgba(0,0,0,.1);
}
.home .content p{
  font-size: 2.5rem;
  color:#fff;
  padding:.5rem 0;
}

.home .video-container video{
  position: absolute;
  top: 0;
  left: 0;
  z-index: -1;
  height: 100%;
  width: 100%;
object-fit: cover;
}
.book .row{
  display: flex;
  flex-wrap: wrap;
  gap:1rem;
  align-items: center;
}

.book .row .image{
  flex:1 1 30rem;
  height: fit-content;
}

.book .row .image img{
  width:100%;
}

.book .row form{
  flex:1 1 40rem;
  padding:2rem;
  box-shadow: 0 1rem 2rem rgba(0,0,0,.1);
  border-radius: .5rem;
}

.book .row form .inputBox{
  padding:.5rem 0;
}

.book .row form .inputBox input{
  width:100%;
  padding:1rem;
  border:.1rem solid rgba(0,0,0,.1);
  font-size: 1rem;
  color:#333;
  text-transform: none;
}

.book .row form .inputBox h3{
  font-size: 1.5rem;
  padding:1rem 0;
  color:#666;
}
.packages .box-container{
  display: flex;
  flex-wrap: wrap;
  gap:2rem;
}
.packages .box-container .box{
  flex:1 1 30rem;
  border-radius: .5rem;
  overflow: hidden;
  box-shadow: 0 1rem 2rem rgba(0,0,0,.1);
}
.packages .box-container .box img{
  height: 25rem;
  width:100%;
  object-fit: cover;
}
.packages .box-container .box .content{
  padding:2rem;
}

.packages .box-container .box .content h3{
  font-size:2rem;
  color:#333;
}

.packages .box-container .box .content h3 i{
  color:var(--orange);
}
.packages .box-container .box .content p{
  font-size:1.7rem;
  color:#666;
  padding:1rem 0;
}

.packages .box-container .box .content .stars i{
  font-size:1.7rem;
  color:var(--orange);
}

.packages .box-container .box .content .price{
  font-size: 2rem;
  color:#333;
  padding-top: 1rem;
}

.packages .box-container .box .content .price span{
  color:#666;
  font-size: 1.5rem;
  text-decoration: line-through;
}



div.centered{
  text-align: center;
}
div.centered a{
  padding: 10px 12px;
  border-radius: 10px;
  font-size: 20px;
  color: white;
  display: inline-block;
  margin:10px;
  margin-bottom: 10px;
}
div.centered a:hover{
  opacity: 0.8;
  color: orange;
}
.fb{
  background: #1877f2 ;
}
.insta{
  background: #fb3958;
}
.twitter{
  background: #00acee;
}
.linkedin{
  background: #0e76a8;
}
</style>
</head>
<body>
  <header>
    
    <div id="mySidebar" class="sidebar">
      <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
      <a href="Login.jsp">Login</a>
     
      <a href="Services.jsp">Services</a>
      <a href="Clients.jsp">Clients</a>
      <a href="contact.jsp">Contact</a>
    </div>
    
    <div id="main">
      <button class="openbtn" onclick="openNav()">☰ Menu</button>  
      
    </div>
    <div>
    
    <ul class="navbar">
    <li><a href="#home ">Home</a></li>    
    <li><a href="About.jsp">About</a></li>  
    <li><a href="https://www.indiacustomercare.com/air-india-customer-care-contact-helpline-numbers">24/7</a></li>      
    </ul>
    <img class="airplane" src="images/airplane.png" >
    <span id="flywithus">Fly with us</span>
  </div>
  </header>
  <section class="home" id="home">

    <div class="content">
        <h3>adventure is worthwhile</h3>
        <p>Discover New Places With Us, Adventure Awaits</p>
        <a href="https://www.thrillophilia.com/blog/101-best-adventure-activities-to-do-in-india/" class="btn">Discover More</a>
    </div>

 
  <div class="video-container">
    <video src="images/Plane - 3966.mp4" id="video-slider" loop autoplay muted></video>
  </div>
   </section>
   <section class="book" id="book">

    <h1 class="heading">
        <span>B</span>
        <span>O</span>
        <span>O</span>
        <span>K</span>
        <span class="space"></span>
        <span>N</span>
        <span>O</span>
        <span>W</span>
    </h1>
    <div class="row">

      <div class="image">
          <img src="images/book-img.svg" alt="">
      </div>

      <form action="booking.jsp" method="get">
          <div class="inputBox">
              <h3>Where to</h3>
              <input type="text" name="to" placeholder="place name">
          </div>
          <div class="inputBox">
              <h3>How many</h3>
              <input type="number" name="many" placeholder="passenger">
          </div>
          <div class="inputBox">
              <h3>Departure</h3>
              <input type="date" name="dep">
          </div>
          <div class="inputBox">
              <h3>Return</h3>
              <input type="date" name="ret">
          </div>
          <input type="submit" class="btn" value="book now">
      </form>

  </div>
  <section class="packages" id="packages">

    <h1 class="heading">
        <span>p</span>
        <span>a</span>
        <span>c</span>
        <span>k</span>
        <span>a</span>
        <span>g</span>
        <span>e</span>
        <span>s</span>
    </h1>
    <div class="box-container">

      <div class="box">
          <img src="images/istockphoto-177447843-612x612.jpg" alt="">
          <div class="content">
              <h3> <i class="fas fa-map-marker-alt"></i> Kerala</h3>
              <p> Kerala is famous especially for its ecotourism initiatives and beautiful backwaters.</p>
              <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="far fa-star"></i>
              </div>
              <div class="price"> 4999/<span>6000</span> </div>
              <a href="#" class="btn">book now</a>
          </div>
      </div>
      <div class="box">
        <img src="images/istockphoto-1226340114-612x612.jpg" alt="">
        <div class="content">
            <h3> <i class="fas fa-map-marker-alt"></i> Chennai </h3>
            <p>Ancient temples, vibrant arts, natural wonders and a bustling culinary scene make Chennai.</p>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="far fa-star"></i>
            </div>
            <div class="price"> 5999/ <span>7000</span> </div>
            <a href="#" class="btn">book now</a>
        </div>
    </div>
    <div class="box">
      <img src="images/Mumbai.jpg" alt="">
      <div class="content">
          <h3> <i class="fas fa-map-marker-alt"></i> Mumbai </h3>
          <p>Mumbai is a mix of iconic old-world charm architecture,cultural and traditional structures.</p>
          <div class="stars">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="far fa-star"></i>
          </div>
          <div class="price"> 8999/ <span>12000</span> </div>
          <a href="#" class="btn">book now</a>
      </div>
  </div>
  <div class="box">
    <img src="images/jaipur.jpg" alt="">
    <div class="content">
        <h3> <i class="fas fa-map-marker-alt"></i> Jaipur </h3>
        <p>The Pink City, Jaipur is home to a large number of marvellous forts and magnificent temples. </p>
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="far fa-star"></i>
        </div>
        <div class="price"> 9999/<span>14000</span> </div>
        <a href="#" class="btn">book now</a>
    </div>
</div>
<div class="box">
  <img src="images/Goa.jpg" alt="">
  <div class="content">
      <h3> <i class="fas fa-map-marker-alt"></i> Goa </h3>
      <p>Goa is a state on the southwestern coast of India within the Konkan region.</p>
      <div class="stars">
          <i class="fas fa-star"></i>
          <i class="fas fa-star"></i>
          <i class="fas fa-star"></i>
          <i class="fas fa-star"></i>
          <i class="far fa-star"></i>
      </div>
      <div class="price"> 5999/<span>7000</span> </div>
      <a href="#" class="btn">book now</a>
  </div>
</div>
<div class="box">
  <img src="images/Banglore.jpg" alt="">
  <div class="content">
      <h3> <i class="fas fa-map-marker-alt"></i>Banglore </h3>
      <p>The center of India's high-tech industry, the city is also known for its parks and nightlife.</p>
      <div class="stars">
          <i class="fas fa-star"></i>
          <i class="fas fa-star"></i>
          <i class="fas fa-star"></i>
          <i class="fas fa-star"></i>
          <i class="far fa-star"></i>
      </div>
      <div class="price"> 7999/ <span>10000</span> </div>
      <a href="#" class="btn">book now</a>
  </div>
</div>
</section>
  
<footer>
  <div class="centered">
    <a href="#" class="fb"><i class="fa fa-facebook"></i></a>
    <a href="#" class="insta"><i class="fa fa-instagram"></i></a>
    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
    <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
</div>
</footer>
  <script>
    function openNav() {
      document.getElementById("mySidebar").style.width = "250px";
      document.getElementById("main").style.marginLeft = "250px";
    }
    
    function closeNav() {
      document.getElementById("mySidebar").style.width = "0";
      document.getElementById("main").style.marginLeft= "0";
    }
    </script>
    <script src="script.js"></script>
</body>
</html>