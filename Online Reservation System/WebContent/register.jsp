<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">  
    <title>eRail</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/queries.css">
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
	  <!-- Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Sintony:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
	<!-- Form -->
	<link rel="stylesheet" type="text/css" href="css/register.css">
    
<title>Registration page</title>
</head>


<body>

<header class="clearfix">
		    <div class="logo col-md-3"><h2 class="logo-text">eRail</h2></div>
		    <nav class="clearfix">
            <ul class="clearfix">
                <li><a href="#" class="active">Discounted Tours</a></li>
                <li><a href="#">Quick Book</a></li>
                <li><a href="#">Sign In</a></li>
                <li><a href="register.jsp">Sign Up</a></li>
                <li><a href="#">take the tour</a></li>
                <li><a href="#" class="last">contact</a></li>
            </ul>
        </nav>
        <div class="pullcontainer">
        <a href="#" id="pull"><i class="fa fa-bars fa-2x"></i></a>
        </div>     
		</header>

<form action="profile.jsp" align="center">
  
  <label>First name </label><input type="text" name="fname"><br>
  <label>Last name </label><input type="text" name="lname"><br>
  <label>Date of Birth </label><input type="text" name="dob"><br>
  <label>Gemder </label><input type="text" name="gender"><br>
  <label>Email </label><input type="text" name="email"><br>
  <label>Mobile Number </label><input type="text" name="mob"><br>
  <label>Address </label><input type="text" name="addr"><br>
  <label>Password </label><input type="text" name="pwd"><br>
  <label>Confirm Password </label><input type="text" name="cpwd"><br>
  
  <input type="submit" value="Submit">
</form> 


</body>
</html>