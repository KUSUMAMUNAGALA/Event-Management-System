<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head>

<link type="text/css" rel="stylesheet" href="css/style.css">

<style>
.center-box {
    width: 300px;
    margin: 0 auto;
    text-align: center;

    padding: 20px;
    box-shadow: 0px 0px 10px 0px #888;
    }
</style>
</head>
<body>

<%@ include file="navbar.jsp" %>

<br>
<div class="center-box">
<h3 align=center><u>Customer Signup</u></h3>

<br>

<form:form method="post" action="insertcustomer" modelAttribute="customer">

<table align=center>

<tr>
<td><label>Name</label></td>
<td>
<form:input path="name" required="required"></form:input>
</td>
</tr>

<tr><td></td></tr>


<tr>
<td><label>Gender</label></td>
<td>
<form:radiobutton path="gender" value="Male" required="required"/>Male
<form:radiobutton path="gender" value="Female" required="required"/>Female
</td>
</tr>


<tr><td></td></tr>


<tr>
<td><label>Email ID</label></td>
<td><form:input path="email" required="required"/></td>
</tr>

<tr><td></td></tr>


<tr>
<td><label>Password</label></td>
<td><form:password path="password" required="required"/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Address</label></td>
<td>
<form:textarea path="address" required="required"/>
</td>
</tr>

<tr><td></td></tr>


<tr>
<td><label>Contact No</label></td>
<td><form:input path="contactno" required="required"/></td>
</tr>

<tr><td></td></tr>
<tr><td></td></tr>

<tr align=center>
<td colspan=2><input type="submit" value="Add" class="button"></td>
</tr>

</table>

</form:form>

</div>

</body>
</html>
