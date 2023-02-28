<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ECE DEPT</title>
</head>
<style>
body {
	background-image: url('ece1.jpg');
	background-repeat: no-repeat;
	background-size: cover;
	background-attachment: fixed;
}
button {
	background-color: #4CAF50;
	border-radius:5px;
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
.ece{
	margin: auto;
	width: 90%;
	border: 5px hidden;
	padding: 10px;
	height: 650px;
	border-radius: 5px;
	background: rgba(240, 240, 240, 0.7);
	font-family: georgia;
}
.ece p{
    text-indent:50px;
}
.link{
	line-height: 1.8
}
</style>
<body>
<form action="loggedin.jsp">
<div class="ece">
<h1 align="center">ELECTRONICS AND COMMUNICATION ENGINEERING<button type="submit" style="float: right;">LOGOUT</button></h1>
<p align="justify" style="font-size: 35px" style="text-indent;">Electronics Engineering can be defined as the branch of engineering that 
utilises electrical components such as semiconductors, transistors, diodes and others to design Electronics circuits, devices, integrated circuits 
and electronic systems. The engineers typically also design passive electrical components, usually based on printed circuit boards.  
Electronics engineers also test circuits built using various electrical components such as resistors, 
capacitors, inductors etc. to achieve a particular functionality.</p>
<h4 align="center">SEMESTER NOTES</h4>
<div class="link" align="center">
<a style="margin: 10px;" href="https://www.theorypoint.com/mechanical-engineering-notes-pdf/">SEMESTER - 1</a><br>
<a style="margin: 10px;" href="https://www.theorypoint.com/mechanical-engineering-notes-pdf/">SEMESTER - 2</a><br>
<a href="https://www.theorypoint.com/mechanical-engineering-notes-pdf/">SEMESTER - 3</a><br>
<a href="https://www.theorypoint.com/mechanical-engineering-notes-pdf/">SEMESTER - 4</a><br>
<a href="https://www.theorypoint.com/mechanical-engineering-notes-pdf/">SEMESTER - 5</a><br>
<a href="https://www.theorypoint.com/mechanical-engineering-notes-pdf/">SEMESTER - 6</a><br>
<a href="https://www.theorypoint.com/mechanical-engineering-notes-pdf/">SEMESTER - 7</a><br>
<a href="https://www.theorypoint.com/mechanical-engineering-notes-pdf/">SEMESTER - 8</a>
</div>
</div>
</form>
</body>
</html>