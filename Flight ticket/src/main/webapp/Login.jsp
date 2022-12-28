<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login page </title>

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
body{
    background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);
	background-size: 400% 400%;
	-webkit-animation: gradient 15s ease infinite;
	        animation: gradient 15s ease infinite;


}
@-webkit-keyframes gradient {
	0% {
		background-position: 0% 50%;
	}
	50% {
		background-position: 100% 50%;
	}
	100% {
		background-position: 0% 50%;
	}
}

@keyframes gradient {
	0% {
		background-position: 0% 50%;
	}
	50% {
		background-position: 100% 50%;
	}
	100% {
		background-position: 0% 50%;
	}
}

.login-form-container{
  position: relative;
  top:-120%; left: 0;
  z-index: 10000;
  min-height: 100vh;
  width:100%;

  display: flex;
  align-items: center;
  justify-content: center;
}




.login-form-container form{
  position: absolute;
  margin: 2rem ;
  padding: 1.rem 2rem;
border-radius: .5rem;
background: #fff;
width: 30rem;


}


.login-form-container h3{
  font-size: 2rem;
  color: #444;
  text-transform: uppercase;
  text-align: center;
  padding: 1rem 0;
}
.login-form-container .box{
  width: 90%;
  padding:1rem;
  font-size: 1.3rem;
  color: #333;
  margin: .6rem;
  border: .1rem solid rgba(210, 179, 6, 0.911);
  text-transform: none;
}
.login-form-container .box:focus{
  border-color: orange;
}
.login-form-container form #remember{
  margin:10PX;
  

}
.login-form-container form label{
  font-size: 1.2rem;
margin-left: 5PX;

}
.login-form-container form .btn{
  display: block;
margin-left: 100PX;
margin-top: 25PX;
margin-bottom: 10PX;
  height: 40px;
  width: 50%;
  border-radius: 10px;
 background-color: #fff;

  
}
.login-form-container form .btn:hover{
    background-color: orange;
}
.login-form-container form  p{
  padding: .5rem 0;
  font-size: 1rem;
  color: #666;
  margin: 8PX;
}
.login-form-container form p a{
  color: orange;
}
.login-form-container form p a:hover{
  color: #444;
  text-decoration: underline;
}

    </style>
</head>

<body>
 
    <div class="login-form-container" >
        <form action="LoginServlet" name="Loginform" method="post" onsubmit="return validate()">
          <h3>login</h3>
          <input type="text" name="email" class="box" placeholder="Enter your mail">
          <input type="password" name="password" class="box" placeholder="Enter your password">
         
          <input type="submit" value="Login now" class="btn" >
          <input type="checkbox"  id="remember">
          <label for="remember">Remember me </label>
          <p>Forget password?<a href="#">Click here</a></p>
          <p>Don't have account?<a href="Register.jsp">Register now</a></p>
        </form>
      </div>
     
      
</body>
</html>