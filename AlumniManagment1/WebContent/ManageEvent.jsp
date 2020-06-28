 <%@include file="DashBoard.jsp"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<div style="background-color:white; height:42px;margin-left:250px; width:83%;">
	<h5 style="font-weight:275; padding-top:10px; margin-left:10px;"><i class="glyphicon glyphicon-user"></i> Alumni<strong style="font-size:15px;font-weight:100;"> // Manage Events </strong></h5> 
	</div>
	
	
	
	
	<div style="height:50px;margin-left:250px; width:83%; background-color:#999;">
	<h5 style="font-weight:275; padding-top:8px; margin-left:10px; color:white"><strong style="font-size:15px;font-weight:100; color:white"> <i class="glyphicon glyphicon-edit"></i> Manage Events </strong>
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
    <h5 style="position:absolute;top:11px;left:10px;"><i class="glyphicon glyphicon-pencil"></i> Update Details</h5>
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
	
	
	<form>
  <!--<div class="form-row">
    <div class="col-5">
      <input type="text" class="form-control" placeholder="Alumni Name">
    </div>
    <div class="col-5">
      <select class="form-control" placeholder="Batch">
        <option>Mca</option>
		<option>Mtech</option>
		<option>Btech</option>
		 </select>
    </div>
	<div class="col-2">
	 <button class="btn btn-light"><i class="glyphicon glyphicon-search"></i> Search</button>
	</div>
  </div>
</form><br>!-->

	<table class="table table-bordered" id="myTable">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Events Name</th>
      <th scope="col">Member Id</th>
      <th scope="col">Organized Member</th>
	  <th scope="col">Date</th>
	 <th scope="col">Status</th>
	 <th scope="col">Action</th>	
    </tr>
  </thead>
  <tbody>
  <%int i ;%>
  <%for(i=1;i<=20;i++){ %>
    <tr>
      <th scope="row"><%=i%></th>
      <td>football tailgates to art fundraisers</td>
      <td>S12345</td>
      <td>Bablu</td>
	  <td>12-11-2019</td>
	  <td><button type="button" class="btn btn-success" style="font-size:15px; width:80px;">Active</button></td>
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
    <h5 style="position:absolute;top:11px;left:10px;"><i class="glyphicon glyphicon-pencil"></i> Update Details</h5>
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