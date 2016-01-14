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
    background-color: #3CB371;
	}
img{
	border-top: thick double #000000;
	}
</style>
</head>
<body>
<form action="userDetails" method="post">
<br><br><br><br><br><br><br><br>
<center>
	<br>
	<table cellpadding="20" width="400">
	<tr><img src="images\ArrowHead.PNG"  alt="" height=100 width=400></img></tr>
	<tr>
	<td class="col-xs-2"><input type="text" id="userName" name="userName" size=5 placeholder="Enter Name" class="form-control"></td>
	</tr>
	<tr>
	<td class="col-xs-2"><input type="text" id="amount" name="amount" placeholder="Enter Amount" class="form-control"></td>
	</tr>
	
	<tr>
	<td class="col-xs-2"><input type="text" id="date" name="date" placeholder="Enter Date" class="form-control"></td>
	</tr>
	<tr>
	<td><center><input type="submit" value="Submit" class="btn btn-primary active"></center></td>
	</tr>
	</table>
</center>
</form>
</body>
</html>