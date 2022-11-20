<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*, java.net.*,java.util.*" %>


<html>
<head>
<style>

 .main
 {
    background-image: url("http://localhost:8080/notes/wp.jpg");
    position: relative;
    top: -113px;
    left: -8px;
    width: 1349px;
    height: 776px;
    background-repeat: no-repeat;
    background-size: cover;
 }

</style>
</head>
<title>login page</title> 
<body>  

<div class="main">
<form style="position: relative;right: -500;width: 700;top:390;height: 300;" action="login" method="post">  
Email Id :<input type="text" name="usermail" size="40"/><br/><br/>  
Password :<input type="password" name="userPass"/><br/><br/>     
<input type="submit" value="login"/>  
<a style="position: relative;right: -30px" href="http://localhost:8080/notes/Register.jsp">Register</a>
</form> 
</div>



</body>  
</html>  