<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="bb.html">
<head>
	<title>bootstrap demo chalta he ke nhi</title>
	<link rel="stylesheet" href="css/bootstrap.min.css" >
		<link rel="stylesheet" href="css/glypicon.css" >
	<script src="js/jquery-3.3.1.slim.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</head>
<style>
	.wrapper {
    display: flex;
    width: 100%;
    align-items: stretch;
}

.sidebar {
    min-width: 250px;
    max-width: 250px;
    min-height: 100vh;
}a[data-toggle="collapse"] {
    position: relative;
}

.dropdown-toggle::after {
    display: block;
    position: absolute;
    top: 50%;
    right: 20px;
    transform: translateY(-50%);
}


.sidebar.active {
    margin-left: -250px;
}
@import "https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700";


body {
    font-family: 'Poppins', sans-serif;
    background: #fafafa;
}

p {
    font-family: 'Poppins', sans-serif;
    font-size: 1.1em;
    font-weight: 300;
    line-height: 1.7em;
    color: #999;
}

a, a:hover, a:focus {
    color: inherit;
    text-decoration: none;
    transition: all 0.3s;
}

.sidebar {
    /* don't forget to add all the previously mentioned styles here too */
    background: #666666;
    color: #fff;
    transition: all 0.3s;
}

.sidebar .sidebar-header {
    padding: 20px;
    background: #666666;
}

.sidebar ul.components {
    padding: 20px 0;
    border-bottom: 1px solid #47748b;
}

.sidebar ul p {
    color: #fff;
    padding: 10px;
}

.sidebar ul li a {
    padding: 10px;
    font-size: 1.1em;
    display: block;
}
.sidebar ul li a:hover {
    color: #7386D5;
    background: #fff;
}

.sidebar ul li.active > a, a[aria-expanded="true"] {
    color: #fff;
    background: #666666;
}
ul ul a {
    font-size: 0.9em !important;
    padding-left: 30px !important;
    background: #666666;
}
  body {
    position: relative;
  }
  ul.nav-pills {
    top: 20px;
    position: fixed;
  }
  div.col-8 div {
    height: 500px;
  }
 #drop{
 margin-left:500px;
 padding-bottom:20px;
 }
 .jumbotron{
 width:83%;
 height:730px;
 background-color:white;
 margin-left:250px;
 }

</style>
<script>
$(document).ready(function () {

    $('#sidebarCollapse').on('click', function () {
        $('#sidebar').toggleClass('active');
    });

});
</script>
<body>



<div style="background-color: #666666; margin-bottom: 0px; width: 83.2%; margin-left: 245px; height:50px;">

        
		 <div style="position:absolute; right:180px;  height:45px; margin-top:3px; width:4%; float:left;">
		<img src="img/a.jpg" style="height:45px; width:100%;border-radius:50%; background:#FF0000; border:none">
		</div>
		<div style="position:absolute; right:45px;  height:50px; width:10%; float:left; top:-20px">
		
		<li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" style="height:45px;" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Administator
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#"> <i class="glyphicon glyphicon-chevron-right"></i> Change Password</a>
          <a class="dropdown-item" href="logout.html"> <i class="glyphicon glyphicon-chevron-right"></i> Logout</a>
            </div>
      </li>
		</div>
		
		
</div>	
	 <!-- Sidebar -->
    <nav class="sidebar" id="myScrollspy" style="position:absolute; top:0px; height:877px;">
        <div class="sidebar-header">
            <h3>Admin Panel</h3>
        </div>

        <ul class="list-unstyled components">
            <p></p>
			<li>
                <a href="DashBoard.html"> <i class="glyphicon glyphicon-dashboard"></i> Dashboard</a>
            </li>
            <li class="active">
                <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"> <span class="glyphicon glyphicon-home"></span> Home Page</a>
                <ul class="collapse list-unstyled" id="homeSubmenu">
                    <li>
                        <a href="ManageHome.html"> <i class="glyphicon glyphicon-chevron-right"></i> Manage Home</a>
                    </li>
                </ul>
            </li>
			
			
			
			
			<li>
                <a href="#aboutSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"> <i class="glyphicon glyphicon-user"></i>  About Us</a>
                <ul class="collapse list-unstyled" id="aboutSubmenu">
                    <li>
                        <a href="Aboutus.html"> <i class="glyphicon glyphicon-chevron-right"></i> Manage Abouts</a>
                    </li>
                </ul>
            </li>
			
			
			
			
			
			
			 
           
            <li>
                <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"> <i class="glyphicon glyphicon-earphone"></i> Contacts </a>
                <ul class="collapse list-unstyled" id="pageSubmenu">
                    <li>
                        <a href="Mcontact.html"> <i class="glyphicon glyphicon-chevron-right"></i> Manage Contacs</a>
                    </li>
                </ul>
            </li>
            
			 <li class="nav-item">
        <p class="nav-link disabled ml-3" href="#" tabindex="-1" aria-disabled="true" style="font-weight:500;" >Alumni Managament</p>
      </li>
			
			<li>
                <a href="#alumniSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"> <i class="glyphicon glyphicon-edit"></i> Alumni</a>
                <ul class="collapse list-unstyled" id="alumniSubmenu">
                    <li>
                        <a href="ManageMamaber.html"> <i class="glyphicon glyphicon-chevron-right"></i> Manage Members</a>
                    </li>
					<li>
                        <a href="EventManagement.html"> <i class="glyphicon glyphicon-chevron-right"></i> Manage Events</a>
                    </li>
					<li>
                        <a href="GellaryManagement.html"> <i class="glyphicon glyphicon-chevron-right"></i> Manage Gellary</a>
                    </li>
                </ul>
            </li>
            
			 <li>
                <a href="#mailSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"> <i class="glyphicon glyphicon-envelope"></i> Mail Box</a>
                <ul class="collapse list-unstyled" id="mailSubmenu">
                    <li>
                        <a href="#"> <i class="glyphicon glyphicon-chevron-right"></i> Inbox</a>
                    </li> 
					
                </ul>
            </li>
            
        </ul>
    </nav>
	
			<div style="background-color:white; height:50px;margin-left:250px; width:82.8%;">
	<h5 style="font-weight:275; padding-top:5px; margin-left:10px;"> <span class="glyphicon glyphicon-home"></span> Home <strong style="font-size:15px;font-weight:100;">// Manage DashBoard </strong></h5>
	<hr> 
	</div>

	
</body>
</html>