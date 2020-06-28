
<%
if(session.getAttribute("user")!=null){
	response.sendRedirect("DashBoard.jsp");
	}
%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>

<link rel="stylesheet" href="css/bootstrap.min.css" >
	<link rel="stylesheet" href="css/glypicon.css">
	<link rel="stylesheet" href="="font/css/fontawesome.min.css">
	<script src="js/jquery-3.3.1.slim.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css">

<script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>

</head>
<style>
.nav-item :hover{
  background-color: black;
    border-bottom: 2px solid red;
font-size:14px;

}

.card img:hover {
  transition: transform 1s, filter 2s ease-in-out;
  filter:1px);
  transform: scale(1.1);

}

</style>
<body>
<div style="height:100px; background-color:white; padding-top:10px;">
<div style="float:left;">
<img src="img/logo.png" style="width:80px;height:80px;  margin-left:100px; margin-top:8px;">  
</div>
<div style=" padding-top:15px; width:40%; float:left;margin-left:20px;">
<h5>NATIONAL INSTITUTE OF TECHNOLOGY</h5><h5>RAIPUR</h5>

</div>
<div style="float:left;margin-left:350px; margin-top:25px;">
<h6>Contact us on  <i class="glyphicon glyphicon-earphone" style="margin-left:15px;"></i><i class="glyphicon glyphicon-envelope" style="margin-left:15px;"></i></h6>

</div>

</div>


					<!--NAVBAR START!-->


<nav class="navbar navbar-expand-md navbar-dark bg-primary" style=" position:relative; z-index:1;">
  <a class="navbar-brand text-warning font-weight-bold" style="margin-left:100px;" href="#"><i class="glyphicon glyphicon-education"></i> ALUMNI</a>
  
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup"aria-expanded="false" aria-label="Toggle navigation">
  
    <span class="navbar-toggler-icon"></span> 
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
  
    <ul class="navbar-nav ml-auto" style="margin-right:40px;">
      <li class="nav-item" style="margin-right:30px;" >
      <a class="nav-item nav-link text-white" href="#">HOME</a>
        </li>
		  <li class="nav-item" style="margin-right:30px;">
      <a class="nav-item nav-link text-white" href="#">ABOUT US</a>
        </li>
		  <li class="nav-item" style="margin-right:30px;">
      <a class="nav-item nav-link text-white" href="MainGellary.html">GELLARY</a>
        </li>
		
		 <li class="nav-item" style="margin-right:30px;">
      <a class="nav-item nav-link text-white" href="EventHandle.html">EVENTS</a>
        </li>
		  <li class="nav-item" style="margin-right:30px;">
      <a class="nav-item nav-link text-white" href="#">CONTECT</a>
        </li>
		  <li class="nav-item" style="margin-right:30px;">
      <a class="nav-item nav-link text-white" href="Login.jsp">LOGIN</a>
        </li>
    </ul>	
		
  </div>
</nav>

<!--NAVBAR END!-->


<!--CAUROSUL START!-->


<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100 " src="img/nit1.jpg" alt="First slide" style="height:400px;">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img/nit6.jpg" alt="Second slide" style="height:400px;">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img/nit3.jpg" alt="Third slide" style="height:400px;">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<!--CAUROSUL END!-->

<!--NEWS EVENT RAGISTRATION START!-->

 <div class="container">
 <div class="row">
    <div class="col-md-4 col-sm-4 col-xs-12">
         
<div class="card" style="width:310px; position:relative; z-index:1; top:-47px;" >
		  <div class="card-header bg-primary" style="margin-top:-2px;" align="center">
			News and Update
		  </div>
		  <ul class="list-group list-group-flush">
		  
		  <p style="margin-left:10px; margin-top:10px; font-size:16px;"> Sep 16,2019</p>
		  <a href="MainHomepage.html" style="text-decoration:none;">
		  <p style="margin-left:10px; margin-top:2px; font-size:16px;"> Electons to the Executive Commitee of NITRR Alumni Association for the Period 2019-2020
		  </p> </a>
		  <div class="dropdown-divider"></div>
		  
		  
		  <ul class="list-group list-group-flush">
		  <p style="margin-left:10px; margin-top:10px; font-size:16px;"> Sep 16,2019</p>
		  <a href="MainHomepage.html" style="text-decoration:none;">
		  <p style="margin-left:10px; margin-top:2px; font-size:16px;"> Electons to the Executive Commitee of NITRR Alumni Association for the Period 2019-2020
		  </p> </a>
		  
			  </ul>
			  
			  
</div>
</div>
    <div class="col-md-4 col-sm-4 col-xs-12">
         
<div class="card" style="width:310px; position:relative; z-index:1; top:-47px;" >
		  <div class="card-header bg-primary" style="margin-top:-2px;" align="center">
			Events
		  </div>
		  <ul class="list-group list-group-flush">
		  
		  <p style="margin-left:10px; margin-top:10px; font-size:16px;"> Sep 16,2019</p>
		  <a href="MainHomepage.html" style="text-decoration:none;">
		  <p style="margin-left:10px; margin-top:2px; font-size:16px;"> Electons to the Executive Commitee of NITRR Alumni Association for the Period 2019-2020
		  </p> </a>
		  <div class="dropdown-divider"></div>
		  
		  
		  <p style="margin-left:10px; margin-top:10px; font-size:16px;"> Sep 16,2019</p>
		  <a href="MainHomepage.html" style="text-decoration:none;">
		  <p style="margin-left:10px; margin-top:2px; font-size:16px;"> Electons to the Executive Commitee of NITRR Alumni Association for the Period 2019-2020
		  </p> </a>
		  
		  
		  </ul>
		</div>
 </div>
    <div class="col-md-4 col-sm-4 col-xs-12">
    <div class="card" style="width:310px; position:relative;height:345px;z-index:1; top:-47px;" >
           
  <div class="card-header bg-primary" style="margin-top:-2px;"align="center">
    Sign In / Register
  </div>
  <ul class="list-group list-group-flush">
  
  <button type="button" class="btn btn-primary" style="width:250px; margin-left:27px;  position:relative; top:40px; ">Login with Facebook</button>
  
  <a href="google.com">
  <button type="button" class="btn btn-primary" style="width:250px; margin-left:27px;  position:relative; top:60px; ">Login with Linkedln</button>
  </a>
  <a href="google.com">
  <button type="button"  class="btn btn-light" style="width:250px; margin-left:27px;  position:relative; top:80px; ">Connect with Email</button>
  </a>
  </ul>
</div>

		   
    </div>
  </div>
  </div>

<!--NEWS EVENT RAGISTRATION END!-->



<!--GELLARY START!-->

<div class="container" style="width:78%; position:relative;left:30px">
     
 
 
 
<div class="container gallery-container">
  
      
    <p class="page-description text-center">&nbsp</p>
      
    <div class="tz-gallery">
  
        <div class="row mb-3">
            <div class="col-md-4">
                <div class="card" style="border:1px solid black;">
                    <a class="lightbox" href="img/nit1.jpg">
                    <img src="img/nit1.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
             
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="img/nit1.jpg">
                    <img src="img/nit1.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
             
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="img/nit1.jpg">
                    <img src="img/nit1.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
        </div>
          <div class="row"> 
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="img/nit1.jpg">
                    <img src="img/nit1.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
             
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="img/nit1.jpg">
                    <img src="img/nit1.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
             
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="img/nit1.jpg">
                    <img src="img/nit1.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
         
        </div>
  
    </div>
  
</div>
 
</div>


<!-- GELLARY END -->



<!-- Footer -->
<footer class="page-footer font-small blue" style="background-color:#007bff; margin-top:20px;">

  <!-- Footer Links -->
  <div class="container text-center text-md-left">

    <!-- Grid row -->
    <div class="row">

      <!-- Grid column -->
      <div class="col-md-3 ml-auto">

        <!-- Links -->
        <h5 class="mt-3 mb-4" style="color:white;">Browse</h5>

        <ul class="list-unstyled">
          <li>
            <a href="#" style="text-decoration:none;color:white;font-weight:600">By Search</a>
          </li>
          <li>
            <a href="#" style="margin-top:10px;text-decoration:none;color:white;font-weight:600">By Map</a>
          </li>
          <li>
            <a href="#!" style="text-decoration:none;color:white;font-weight:600">By Resources</a>
          </li>
          <li>
            <a href="#!"></a>
          </li>
        </ul>

      </div>
      <!-- Grid column -->

      <hr class="clearfix w-100 d-md-none">

      <!-- Grid column -->
      <div class="col-md-3 ml-auto">

        <!-- Links -->
        <h5 class="mt-3 mb-4" style="color:white;">About</h5>

        <ul class="list-unstyled">
          <li>
            <a href="#!" style="text-decoration:none;color:white;font-weight:600">Alumni Association</a>
          </li>
          <li>
            <a href="#!" style="text-decoration:none;color:white;font-weight:600">Executive Commitee</a>
          </li>
          <li>
            <a href="#!" style="text-decoration:none;color:white;font-weight:600">Message</a>
          </li>
          <li>
            <a href="#!" style="text-decoration:none;color:white;font-weight:600">Download</a>
          </li>
		  <li>
            <a href="#!" style="text-decoration:none;color:white;font-weight:600">FAQ</a>
          </li>
        </ul>

      </div>
      <!-- Grid column -->

      <hr class="clearfix w-100 d-md-none">

      <!-- Grid column -->
      <div class="col-md-3 mx-auto">

        <!-- Links -->
        <h5 class="mt-3 mb-4" style="color:white;">Events</h5>

        <ul class="list-unstyled">
          <li>
            <a href="#!" style="text-decoration:none;color:white;font-weight:600">12 NITRR EXECUTIVE<br>COUNCIL MEETING</a>
          </li>
          <li>
            <a href="#!" style="text-decoration:none;color:white;font-weight:600">Diamond Jublee Celebration<br> of NITRR</a>
          </li>
          
        </ul>

      </div>
      <!-- Grid column -->

      <hr class="clearfix w-100 d-md-none">

      <!-- Grid column -->
      <div class="col-md-3 ml-auto">

        <!-- Links -->
        <h5 class="mt-3 mb-4" style="color:white;">Connect</h5>

        <ul class="list-unstyled">
          <li>
            <a href="#!" style="text-decoration:none;color:white;font-weight:600">info@nitrr.in <br> +917581823943</a>
          </li>
          
        </ul>

      </div>
      <!-- Grid column -->

    </div>
    <!-- Grid row -->

  </div>
  <!-- Footer Links -->

  
</footer>
<!-- Footer -->

<!-- Copyright -->
<div style="height:80px; background-color:white; padding-top:10px;">
<div style="float:left;">
<img src="img/logo.png" style="width:50px;height:50px;  margin-left:100px; margin-top:8px;">  
</div>
<div style=" padding-top:15px; width:40%; float:left;margin-left:20px;">
<h5 style="font-size:13px;">NATIONAL INSTITUTE OF TECHNOLOGY</h5><h5 style="font-size:13px;">RAIPUR</h5>

</div>
<div style="margin-top:25px;">

<a href="#" style="text-decoration:none;color:black;margin-right:40px;">www.nitrr.ac.in</a>

</div>

</div>
  <!-- Copyright -->


<script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
<script>
    baguetteBox.run('.tz-gallery');
</script>

</body>
</html>
