<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<title>Insert title here</title>
<style type="text/css">
	h1{

text-align: center;


	}
	.jumbotron {
   
    
    color: #506FCC;
    padding: 5em inherit;
    min-height: 200px;

}

.footer {
    display: table-row;
    height: 1px;

}
.first-col {
   background: url('employee.png') no-repeat;
   -webkit-background-size: 100% auto;
   -moz-background-size: 100% auto;
   -o-background-size: 100% auto;
    background-size: 100% auto;
    height: 300px;
}
.contact1{

border-radius:5px;
	margin-top:10px;
	border-radius: 25px;
    padding: 20px;
    outline: 2px solid #ccc;
    outline-offset: -10px;
    -moz-outline-radius: 10px;
    -webkit-outline-radius: 10px;
}
.g-item{
    width: 500px;
    height: 500px;
    background-position: center;
    background-size: cover;
}

</style>

</head>
<body>


<div class="jumbotron">
    <div class="container">
         <h1>Employeement Management System</h1>
         <p align="center">Vesrion1.0</p>
    </div>
</div>

<div class="container">
  
  <div class="row">
    <div class="col-xs-8">

    	<div class="g-item" style="background-image:url('images/employee.png');">

            <a data-rel="lightbox" class="overlay" href="">
                <span>+</span>
            </a>
        </div>
    </div>
    <div class="col-xs-4">
    	
   <div class="row contact1">
   	<div class="col-xs-12">
   		
   		<div class="row contact1 img-rounded">
   			<div class="col-xs-12">
   				
   				<form class="form-signin">
        <h2 class="form-signin-heading">Member Login</h2>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label>
        </div>
        <button class="btn btn-lg btn-success btn-block" type="submit">Sign in</button>
      </form>
   			</div>
   			


   		</div>

   		<div class="row contact1">
   			<div class="col-xs-12">
   			<p>For Support and Queries</p>
   			<p>Email:csreddy.512@gmail.com</p>
   			<p>Web:chandrasekharreddy.me</p>
   			<p>Mobile:999999999</p>
   			
   			</div>
   			


   		</div>
   	</div>
    




    </div>
   
  </div>
  
</div>
<div class="container">
 <footer class="footer" margin-top="20px">
      
        <h3>Designed and Developed by Chandrasekhar</h3>
     
    </footer>
    </div>
</body>
</html>