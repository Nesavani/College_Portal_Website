<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WELCOME PAGE</title>
</head>
<style>
.header {
	overflow: hidden;
	border: outset;
	border-radius: 2px;
	background-color: rgb(47, 79, 79, 0.5);
	padding: 10px;
	text-shadow: 2px 2px;
	box-shadow: 10px 10px 5px lightblue;
}

.header-right {
	float: right;
}

button {
	background-color: #4CAF50;
	border-radius:5px;
	border:none;
	color: white;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
}

.container {
	display: flex;
}

.container p {
	font-family: cursive;
	font-size: 20px;
	width: 50%;
	margin: 80px 30px 30px 30px;
}

.container img {
	width: 50%;
	height: 400px;
	border-radius: 5px;
}
.dept img{
width:20%;
height:20%;
border-radius: 2px;
margin-left: 200px;
}
</style>
<body>
<form action="homepage.jsp">
	<div class="header">
		<div class="header-right">
			<button type="submit">LOGOUT</button>
		</div>
		<h1 class="logo" align="center" style="font-family: georgia">WELCOME
			TO SLA</h1>
	</div>
	</form>
	<br>
	<div class="container">
		<img src="staff.jpg" alt="classroom">
		<p align="justify">SLA University believes in optimizing the
			potential and competency of the youth through critical thinking,
			academic quests and extension activities. The University imparts both
			Under Graduate and Post Graduate Education through the Affiliated
			Institutions which are spread over the districts of Chennai,
			Thiruvallur and Kancheepuram. Apart from teaching, research
			activities in Arts, Humanities, Science, Management and Technology
			shape the academic tenor of the University.</p>
	</div><br>
	<div class="dept">
	<h1 align="center">DEPARTMENTS</h1>
	
	<h3 style="font-family: georgia;">
	<form action="ece.jsp">
		<img src="ece.jpg" width="80" height="80" style="vertical-align: bottom"><b style="margin-left: 30px">ELECTRONICS AND COMMUNICATION ENGINEERING</b>
	<button type="submit">ECE</button></form>
	</h3>
	<h3 style="font-family: georgia;">
	<form action="mech.jsp">
		<img src="mech.jpg" width="80" height="80" style="vertical-align: bottom"><b style="margin-left: 30px">MECHANICAL ENGINEERING ENGINEERING</b>
		<button type="submit">MECH</button></form>
	</h3>
	<h3 style="font-family: georgia;">
	<form action="civil.jsp">
		<img src="civil.jpg" width="80" height="80" style="vertical-align: bottom"><b style="margin-left: 30px">CIVIL ENGINEERING</b>
		<button type="submit">CIVIL</button></form>
	</h3>
	<h3 style="font-family: georgia;">
	<form action="cs.jsp">
		<img src="cs.jpg" width="80" height="80" style="vertical-align: bottom"><b style="margin-left: 30px">COMPUTER SCIENCE ENGINEERING</b>
		<button type="submit">CSC</button></form>
	</h3>
	</div>
</body>
</html>