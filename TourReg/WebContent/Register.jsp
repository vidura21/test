<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">

<title>Register your self here</title>



<header>

		<h1>Tourism Guide</h1>
		<nav>
                    <div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist">
                      <a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="Home.html" role="tab" aria-controls="nav-home" aria-selected="true">Home</a>
                      <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">Tour Packs</a>
                      <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false">Contact</a>
                      <a class="nav-item nav-link" id="nav-about-tab" data-toggle="tab" href="#nav-about" role="tab" aria-controls="nav-about" aria-selected="false">About</a>
                    </div>
                  </nav>

	</header>


 
<style>

.addpack
{
	width: 500px;
	margin-left: 38%;
}

.addpack input[type=text]
{
	width: 300px;
}

#login .container #login-row #login-column #login-box {
  margin-top: 120px;
  max-width: 600px;
  height: 320px;
  border: 1px solid #9C9C9C;
  background-color: #EAEAEA;
}
#login .container #login-row #login-column #login-box #login-form {
  padding: 20px;
}
#login .container #login-row #login-column #login-box #login-form #register-link {
  margin-top: -85px;
}

nav > .nav.nav-tabs{

  border: none;
    color:#fff;
    background:#272e38;
    border-radius:0;

}
nav > div a.nav-item.nav-link,
nav > div a.nav-item.nav-link.active
{
  border: none;
    padding: 18px 25px;
    color:#fff;
    background:#272e38;
    border-radius:0;
}

nav > div a.nav-item.nav-link.active:after
 {
  content: "";
  position: relative;
  bottom: -60px;
  left: -10%;
  border: 15px solid transparent;
  border-top-color: #ffffff ;
}
.tab-content{
  background: #fdfdfd;
    line-height: 25px;
    border: 1px solid #ddd;
    border-top:5px solid #e74c3c;
    border-bottom:5px solid #e74c3c;
    padding:30px 25px;
}

nav > div a.nav-item.nav-link:hover,
nav > div a.nav-item.nav-link:focus
{
  border: none;
    background: #ffffff;
    color:#000000;
    border-radius:0;
    transition:background 0.20s linear;
}



    
        *{margin: 0; padding: 0;}
        body{background: #4286f4; font-family: sans-serif;}
        
        .form-wrap{ width: 320px; background: #f44242; padding: 40px 20px; box-sizing: border-box; position: fixed; left: 50%; top: 50%; transform: translate(-50%, -50%);}
        h1{text-align: center; color: #fff; font-weight: normal; margin-bottom: 20px;}
        
        input{width: 100%; background: none; border: 1px solid #fff; border-radius: 3px; padding: 6px 15px; box-sizing: border-box; margin-bottom: 20px; font-size: 16px; color: #fff;}
        
        input[type="submit"]{ background: #f4f442; border: 0; cursor: pointer; color: #3e3d3d;}
        input[type="submit"]:hover{ background: #f4f442; transition: .6s;}
        
        
        input[type="reset"]{ background: #f4f442; border: 0; cursor: pointer; color: #3e3d3d;}
        input[type="reset"]:hover{ background: #f4f442; transition: .6s;}
        
        
        ::placeholder{color: #fff;}
    
    </style>


</head>


<body>


      <center><h2>Fill the registration form  </h2></center>
      <form name="userregister" action="RegisterServlet" method="post">
      
      <div class = form-wrap>
     
      
  <table align="center">

 <tr>
 <td>Full Name</td>
 <td><input type="text" name="fullname" /></td>
 </tr>
 
 <tr>
 <td>Email</td>
 <td><input type="email" name="email" /></td>
 </tr>
 
 <tr>
 <td>User name</td>
 <td><input type="text" name="username" /></td>
 </tr>
 
 <tr>
 <td>Password</td>
 <td><input type="password" name="password" /></td>
 </tr>
 
 <tr>
 <td>Confirm Password</td>
 <td><input type="password" name="cpassword" /></td>
 </tr>
 
 <tr>
 <td></td>
 <td><input type="submit" value="Register"></input><input
 type="reset" value="Reset"></input></td>
 </tr>
</table>
</form>
 
</div>


</body>
</html>