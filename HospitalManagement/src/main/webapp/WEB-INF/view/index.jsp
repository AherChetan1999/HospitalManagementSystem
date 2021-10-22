<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Welcome,  OM Hospital</title>
  </head>
  <body>
 <center>
<br/><br/>
<br/>
<h1>Welcome, OM Hospital..!!!</h1>
<br/>
<h2>All Details...</h2>

<a href="add">Add-Data</a>
&nbsp;&nbsp;&nbsp;&nbsp;
 
<a href="/">Show-Data</a> 


<br/><br/>


<table border=3>
<tr>
<th>Patient_Id</th>
<th>Patient_Name</th>
<th>Address</th>
<th>City</th>
<th>Contact</th>
<th>Date</th>
<th>Action</th>


</tr>

<tr>
<c:forEach items="${patientlist}" var="sobj">
<tr>
<td>${sobj.getPid()}</td>
<td>${sobj.getPname()}</td>
<td>${sobj.getAddress()}</td>
<td>${sobj.getCity()}</td>
<td>${sobj.getContact()}</td>
<td>${sobj.getDate()}</td>

<td><a href="edit/${sobj.getPid()}">Edit</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="delete/${sobj.getPid()}">Delete</a> 
</td>

</tr>

</c:forEach>



</table>
</center>




</body>



</html>