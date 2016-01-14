<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Generate Check</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
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
<br><br><br><br><br><br><br><br>
	<%
		Date st = new Date();
		String path = "images\\dest.jpg?" +st.getTime(); 
	%>

<center>
<table cellpadding="20" width="400">
	<tr><img src="images\ArrowHead.PNG"  alt="" height=100 width=400></img></tr>
	<tr>
	<td><center><input type="button" onclick="printDiv('largeimg')" value="Print" class="btn btn-primary btn-lg active" style="height:40px; width:130px"/></center></td>
	</tr>
	<tr>
	<td><center>
	<h4>Please hit the Print button to <br>generate your check and print it.</h4>
	</center>
	</td>
	</tr>
</table>
</center>
	<div  id="largeimg" style="display:none;">
		<center>
			<img src="<%=path%>" width="700" height="350">
		</center>
	</div> 
<script type="text/javascript">
function printDiv(divName) {
	var printContents = document.getElementById(divName).innerHTML;
	var originalContents = document.body.innerHTML;
	document.body.innerHTML = printContents;
	window.print();
	document.body.innerHTML = originalContents;
} 
</script>
</body>
</html>