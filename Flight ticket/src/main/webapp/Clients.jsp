<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<meta content="IE=edge" http-equiv="X-UA-Compatible"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Client</title>
<style>
@charset "utf-8";

body{
	margin:0px;
	padding: 0px;
	background-color: #FFFFFF;
	font-family: calibri;
}
a{
	text-decoration:none;
}
.services{
	width:100%;
	height: 100vh;
	display: flex;
	flex-direction: column;
	justify-content: space-evenly;
	align-items: center;
}
.s-heading{
	text-align:center;
}
.s-heading h1{
	color:#576975;
	font-size: 3rem;
	font-weight: 400;
	letter-spacing: 1px;
	margin: 0px;
}
.s-heading p{
	color: rgba(87,105,117,0.60);
	font-size: 1rem;
	margin: 5px;
	text-align: center;
}
.s-box-container{
	width:100%;
	display: flex;
	justify-content: center;
	align-items: center;
}
.s-box{
	display:flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
	border-radius: 10px;
	width:300px;
	padding: 20px 25px;
	height: 400px;
	box-sizing: border-box;
	margin: 30px;
	position: relative;
}
.s-box img{
	height: 75px;
}
.s-box h1{
	color:#576975;
	letter-spacing: 1px;
	font-size: 1.5rem;
	margin-bottom: 8px;
	
}
.s-box p{
	color: rgba(87,105,117,0.90);
	text-align: center;
}
.s-btn{
	width: 140px;
	height: 40px;
	border-radius: 20px;
	border:1px solid rgba(74,144,226,0.50);
	display: flex;
	justify-content: center;
	align-items: center;
	color:#576975;
	margin-top:10px; 
}
.bar{
	width: 100px;
	height: 6px;
	position: absolute;
	left: 50%;
	top: 0%;
	transform: translateX(-50%);
	background-color:#4a90e2; 
	border-radius: 0px 0px 10px 10px;
	display: none;
	animation: bar 0.5s;
}
.s-box:hover{
	box-shadow: 2px 2px 30px rgba(0,0,0,0.08);
	transition: all ease 0.3s;
}
.s-btn:hover{
	background-color:#4a90e2;
	border: 1px solid #4a90e2;
	color:#FFFFFF;
	transition: all ease 0.3s;
}
.s-box:hover .bar{
	display: block;
}
@keyframes bar{
	0%{
		width:0px;
	}
	100%{
		width:100px;
	}
}
@media(max-width:1050px){
	.s-box-container{
		flex-wrap: wrap;
		
	}	
	.services{
		height: auto;
	}
	.s-heading{
		margin: 15px;
	}
	.s-box{
		flex-grow: 1;
	}
	
}


</style>

</head>
<body>
	<section class="services">
	
	<div class="s-heading">
	<h1>Cl<font color="#4a90e2">ien</font>ts</h1>
	<p>Airline Partners</p>
	</div>
	
	<div class="s-box-container">
		
	<div class="s-box">

	<div class="bar"></div>

	<img alt="1" src="images/Air-India.png" />


		<p>Air India is the largest international carrier out of India with an 18.6% market share and we provide cheap flights. </p>

	<a class="s-btn" href="https://www.airindia.in/">More</a>
	</div>
			
	<div class="s-box">

	<div class="bar"></div>

	<img alt="2" src="images/British airways.png" />
	

<p>British Airways is a global airline and the UK's flag carrier, flying customers to where they need to be for more than 100 years</p>
		
	
	<a class="s-btn" href="https://www.britishairways.com/travel/home/public/en_in/">More</a>
	</div>

	<div class="s-box">

	<div class="bar"></div>

	<img alt="3" src="images/Qatar.png" />



		<p> Qatar Airways is the national airline of the State of Qatar and one of the aviation industry's big success stories.</p>

	<a class="s-btn" href="https://www.qatarairways.com/en-in/homepage.html">More</a>
	</div>
	</div>
	</section>
</body>
</html>