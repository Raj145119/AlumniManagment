<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>bootstrap demo chalta he ke nhi</title>
	<link rel="stylesheet" href="css/bootstrap.min.css" >
		<link rel="stylesheet" href="css/glypicon.css" >
	<link rel="stylesheet" href="css/glypicon.css">
	<script src="js/jquery-3.3.1.slim.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</head>

<style>
.form-container{

position: absolute;
top:12vh;
background: #fff;
padding: 20px 20px;
border-redius:10px;
margin:auto 0px;
width:50%;
box-shadow: 0px 0px 20px 0px #000;
}

</style>

<body>



<div class="container " style="margin-left:25%;" >
<form action="addAdminControler" class="form-container"  method="post" enctype="multipart/form-data">

    <div class="col-lg-12 col-sm-4 col-md-3">
    <h2 align="center" style="color:pink">ADD ADMIN</h2>
    </div>


  <div class="form-row" >
    <div class="col-lg-6 col-sm-4 col-md-3">
      <label for="inputEmail4">User Name</label>
      <input type="text" name="u_name" class="form-control" id="inputEmail4" placeholder="User Name">
    </div>
    <div class="col-lg-6 col-sm-3 col-md-2">
      <label for="inputPassword4">Password</label>
      <input type="password" name="u_password" class="form-control" id="inputPassword4" placeholder="Password">
    </div>
	
	<div class="col-lg-6 col-sm-3 col-md-2" >
      <label for="inputEmail4">Mobile</label>
      <input type="mobile" name="u_mobile" class="form-control" id="inputEmail4" placeholder="Mobile Number" maxlength="10">
    </div>
    <div class="col-lg-6 col-sm-3 col-md-2">
      <label for="inputPassword4">Email</label>
      <input type="email" name="u_email" class="form-control" id="inputPassword4" placeholder="Email">
    </div>
	
	<div class="col-lg-12 col-sm-4 col-md-2" >
      <label for="inputEmail4">Image</label>
      <input type="file" name="u_image" class="form-control" id="inputEmail4" placeholder="Email">
    </div>
    <div class="col-lg-12">
      <input type="hidden" name="u_type"class="form-control" id="inputPassword4" placeholder="Password"  value="admin" >
    </div>
	
	<div class="col-lg-6 col-sm-2 col-md-2 mt-3">
      <button  type="submit" class="btn btn-primary btn-block" >SUBMIT</button>
</div>
	</form>
	<div class="col-lg-6 col-sm-2 col-md-2 mt-3" >
<a href="DashBoardFirst.jsp" style="text-decoration:none">
<button type="button" class="btn btn-success btn-block" > <i class="glyphicon glyphicon-arrow-left"></i>  BACK</button>
</a>
    </div>    

        
</div>  
</body>
</html>