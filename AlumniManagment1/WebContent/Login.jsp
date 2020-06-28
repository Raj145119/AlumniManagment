<%@include file="header.jsp"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%
Object obj=request.getAttribute("error");
%>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<link rel="stylesheet" href="css/bootstrap.min.css" >
	<link rel="stylesheet" href="css/glypicon.css">
	<link rel="stylesheet" href="="font/css/fontawesome.min.css">
	<script src="js/jquery-3.3.1.slim.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</head>
<link rel="stylesheet" href="logcss.css">
<body>

<div class="box">
<%if(obj!=null) {%>
<h5 style="color:red;"align="center"><%=obj.toString()%>!</h5>
<%} %>
<h2>Login</h2>
<form action="adminLogin" type="post" method="post">
<div class="inputBox">
<input type="text" name="User_name" required="valid">
<label>Username</label>
</div>
<div class="inputBox">
<input type="password" name="User_password" required="valid">
<label>Password</label>
</div>
<input type="submit" name="" value="Submit" style="width:100%">
</form>

<div class="row">
<div class="col-2">
<button class="btn btn success">forget password</button>
</div>
<div class="col-2" style="margin-left:90px;">
<button class="btn btn success">create new password</button>

</div>
</div>
</body>
</html>
    