<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>UNIVERSITY PORTAL</title>
</head>
<style>
body {
	background-image: url('img.jpg');
	background-repeat: no-repeat;
	background-size: cover;
	background-attachment: fixed;
}
.header {
	overflow: hidden;
	background-color: #f1f1f1;
	padding: 10px 10px;
	/*width:100%;*/
}
.header a {
	float: left;
	color: black;
	padding: 12px;
	font-size: 20px;
	line-height: 5px;
	border-radius: 4px;
}
h1 {
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
	font-size: 80px;
}

img {
	border-radius: 50%;
}

p {
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
	font-size: 40px;
}
form {
	margin: auto;
	width: 30%;
	border: 5px hidden;
	padding: 10px;
	height: 250px;
	border-radius: 5px;
	background: rgba(0, 128, 0, 0.1);
	font-family: georgia;
}

input[type=text], input[type=password] {
	width: 35%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

button {
	background-color: #4CAF50;
	border: none;
	color: white;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
}
</style>
<body>
	<div class="header">
		<a style="font-size: 20px;"><b>SOFTLOGIC</b></a>
		<div class="header-right">
			<a style="float: right;">helpdesk@slauniversity.edu</a> 
			<a style="float: right;">044-12345678</a>
		</div>
	</div>
	<br>
	<h1 align="center" style="font-family: georgia;">
		<img src="logo.jpg" width="80" height="80" style="vertical-align: bottom"><b>SLA UNIVERSITY</b>
	</h1>
	<p align="center" style="font-family: arial;">Institute of Science & Technology</p>
	<form action="StaffCheck" method="post">
		<div class="login" align="center">
			<h2 style="color: white;">STAFF LOGIN</h2>
			<label for="uname"><b style="color: white;">Username</b></label> 
			<input type="text" placeholder="Enter Username" name="uname" required><br>
			<label for="psw"><b style="color: white;">Password</b></label> 
			<input type="password" placeholder="Enter Password" name="password" required><br>
			<button type="submit" style="color: white;">Login</button>
		</div>
	</form>
	<form action="StudentCheck" method="post">
		<div class="login" align="center">
			<h2 style="color: white;">STUDENT LOGIN</h2>
			<label for="uname"><b style="color: white;">Username</b></label> 
			<input type="text" placeholder="Enter Username" name="uname" required><br>
			<label for="password"><b style="color: white;">Password</b></label> 
			<input type="password" placeholder="Enter Password" name="password" required><br>
			<button type="submit" style="color: white;">Login</button>
		</div>
	</form>
s/html>