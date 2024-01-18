<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 
<%@ taglib uri="jakarta.tags.core" prefix="c"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c1" %>
 
<html> 
<head> 
 
<link type="text/css" rel="stylesheet" href="css/style.css"> 
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
 
<style> 
 
 
</style> 
</head> 
<body> 


<%@ include file="adminnavbar.jsp" %>

<center>
<div class="card border-info mb-3" style="max-width: 15rem;">
  <div class="card-header"><p><strong>Details of : ${emp.name}</strong></p></div>
  <div class="card-body">
    <p class="card-text">
ID : ${emp.id}<br>
Name : ${emp.name}<br>
Gender : ${emp.gender}<br>
DateofBirth : ${emp.dateofbirth}<br>
Department : ${emp.department}<br>
Salary : ${emp.salary}<br>
Email : ${emp.email}<br>
Location : ${emp.location}<br>
Contact No : ${emp.contact}<br>
Status : ${emp.active}
</p>
  </div>
<center>  

</body>
</html>