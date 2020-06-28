    
<%@include file="DashBoard.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <<style>
label{
color:black;
}
</style>
	<div style="background-color:white; height:45px;margin-left:250px; width:82.8%;">
	<h5 style="font-weight:275; padding-top:10px; margin-left:10px;"><i class="glyphicon glyphicon-user"></i> Alumni<strong style="font-size:15px;font-weight:100;"> // Manage Mamber </strong></h5> 
	</div>
	<div style="height:50px;margin-left:250px; width:82.8%; background-color:black;">
	<h5 style="font-weight:275; padding-top:8px; margin-left:10px; color:white"><strong style="font-size:15px;font-weight:100; color:white"> <i class="glyphicon glyphicon-edit"></i> Manage Member </strong>
	<!--PLUS START!-->
	
<div class="container"  style="margin-left:900px;padding-top:7px;position:relative; top:-30px;left:100px;">
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-dark" data-toggle="modal" data-target="#myModal"><i class="glyphicon glyphicon-plus"></i></button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog" >
    <div class="modal-dialog" style="width:500px;">
      <div class="modal-content">
       
	   <div class="row">
	<div class="col-md-4 col-sm-4 col-xs-12" ></div>
	<div class="col-md-4 col-sm-4 col-xs-12" >
	    
		<div class="container-fluid" style="height:100%;padding:20px;">


   <div style="height:45px;background-color:#D5D8DC;width:498px;position:relative;right:196px;top:-20px;">
    <h5 style="position:absolute;top:11px;left:10px;"><i class="glyphicon glyphicon-plus"></i> Add Mamber</h5>
   </div>
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputEmail1">Name</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Name">
    
  </div>
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">Ragister No</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Ragister No">
  </div>
  
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter Password">
  </div>
  
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">Designation</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter your Designation">
  </div>
  
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">Department</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter your Department">
  </div>
  
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">DeptDesignation</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter your DeptDesignation">
  </div>
  
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">Enter Address</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter your Address">
  </div>
  
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">Contact</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter your Contact">
  </div>
  
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">Image</label>
    <input type="file" class="form-control" id="exampleInputPassword1" placeholder="Upload Im\
	">
  </div>
  
  <button type="submit" class="btn btn-primary btn-block" style="width:400px;position:relative;right:140px;">Submit</button>
</form>
	
	   
      </div>
    </div>
  </div>
</div>

	
	
	<!--PLUS END!-->
	
	
	
	
	
	</h5>
	<hr> 
	</div>
	
	
	
	
	<div class="jumbotron" style="background-color:#f5f5f0; padding-top:30px;"> 
	
	<!--table start!-->
	<table class="table table-bordered" id="myTable">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Name</th>
      <th scope="col">Designation</th>
      <th scope="col">Department</th>
	  <th scope="col">Photo</th>
	 <th scope="col">Contact</th>
	 <th scope="col">Status</th>
	 <th scope="col">Action</th>	
    </tr>
  </thead>
  <tbody>
  <%int i;%>
  <%for(i=1;i<=20;i++){%>
  
    <tr>
      <th scope="row"><%=i %></th>
      <td>Sunil</td>
      <td>Ratlam</td>
      <td>Mca</td>
	  <td><img src="img/a.jpg" style="width:50px;height:50px;"></td>
	  <td>7581823943</td>
	  <td><button type="button" class="btn btn-success" style="font-size:15px; width:80px;"><i class="glyphicon glyphicon-thumbs-up"></i> Active</button></td>
	   <td>
	   
	   <!--Start..!-->
		
<div class="container" style=" position:relative; right:16px;" >
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-primary mr-1"data-toggle="modal" data-target="#myModal">
  <i class="glyphicon glyphicon-pencil"></i>
  </button><button type="button" class="btn btn-success" style="font-size:15px; width:40px;">
  <i class="glyphicon glyphicon-remove"></i></button>
   	   <i class="glyphicon glyphicon-lock"></i>
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog" >
    <div class="modal-dialog" style="width:500px;">
      <div class="modal-content">
       
	   <div class="row">
	<div class="col-md-4 col-sm-4 col-xs-12" ></div>
	<div class="col-md-4 col-sm-4 col-xs-12" >
	    
		<div class="container-fluid" style="height:100%;padding:20px;">


   <div style="height:45px;background-color:#D5D8DC;width:498px;position:relative;right:196px;top:-20px;">
    <h5 style="position:absolute;top:11px;left:10px;"><i class="glyphicon glyphicon-plus"></i> Add Mamber</h5>
   </div>
  <div class="form-group" style="width:400px;position:relative;right:140px">
    <label for="exampleInputEmail1">Name</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Name">
    
  </div>
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">Ragister No</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Ragister No">
  </div>
  
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter Password">
  </div>
  
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">Designation</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter your Designation">
  </div>
 
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">DeptDesignation</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter your DeptDesignation">
  </div>
   
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">Contact</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter your Contact">
  </div>
  
  <div class="form-group" style="width:400px;position:relative;right:140px;">
    <label for="exampleInputPassword1">Image</label>
    <input type="file" class="form-control" id="exampleInputPassword1" placeholder="Upload Im\
	">
  </div>
  
  <button type="submit" class="btn btn-primary btn-block" style="width:400px;position:relative;right:140px;">Submit</button>
</form>
	
	   
      </div>
    </div>
  </div>
</div>

	
	
		
		
		<!--END..!-->
	   
	   
	   </td>
    </tr>
    <%} %>
      </tbody>
</table>
	
</div>
<script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
<script> 
$(document).ready( function () {
    $('#myTable').DataTable();
} );
</script>

</body>
</html>