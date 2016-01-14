<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<title>User Details</title>
<style type="text/css">
table
    {
    border-collapse:separate;
    border-spacing:10px 10px;
    }
</style>
</head>
<body>
<form action="userDetails" method="post">
<br><br><br><br><br><br><br><br>
<center>
	<h1>ARROWHEAD</h1>
	<br>
	<table cellpadding="20">
	<tr>
	<td><label for="usr">Enter Name : </label></td>
	<td><input type="text" id="userName" name="userName" placeholder="Enter Name" class="form-control"></td>
	</tr>
	<tr>
	<td><label for="usr">Enter Amount : </label></td>
	<td><input type="text" id="amount" name="amount" placeholder="Enter Amount" class="form-control"></td>
	</tr>
	
	<tr>
	<td><label for="usr">Enter Date : </label></td> 
	<td><input type="text" id="date" name="date" placeholder="Enter Date" class="form-control"></td>
	</tr>
	<tr>
	<td></td>
	<td><input type="submit" value="Submit" class="btn btn-primary"></td>
	</tr>
	</table>
</center>
</form>
</body>
</html>