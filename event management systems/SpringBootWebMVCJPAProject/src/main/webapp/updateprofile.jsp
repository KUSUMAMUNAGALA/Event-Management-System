<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 

<html>
<head>
   <link type="text/css" rel="stylesheet" href="css/style.css">
    <style>
        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #FDFEFF;
        }

        .left-side {
            flex: 1;
            padding: 20px;
            text-align: center;
        }

        .right-side {
            flex: 1;
            padding: 20px;
            text-align: center;
        }
        .img {
    height: 600px;
    width: 450px;
}
    </style>
</head>
<body>
<%@ include file="empnavbar.jsp" %>
<br>

<div class="center-box">
    <div class="container">
        <div class="left-side">
            <img src="event10.jpg" alt="Event 10">
        </div>
        <div class="right-side">
        <!-- Form and other content here -->
  
        <h3 align="center"><u>Update Profile</u></h3>

        <form method="post" action="update">

            <table align="center">

                <!-- Form fields go here -->
                <tr>
                    <td><label>Name</label></td>
                    <td><input type="text" name="name" required="required" value="${emp.name}" /></td>
                </tr>

                <tr>
                    <td><label>Gender</label></td>
                    <td>${emp.gender}</td>
                </tr>

                <tr>
                    <td><label>Date of Birth</label></td>
                    <td><input type="date" name="dob" required="required" value="${emp.dateofbirth}" /></td>
                </tr>

                <tr>
                    <td><label>Department</label></td>
                    <td>
                        <select name="dept" required>
                            <option value="${emp.department}" selected>${emp.department}</option>
                            <option value="SALES">Sales</option>
                            <option value="TECHNICAL">Technical</option>
                            <option value="MARKETING">Marketing</option>
                            <option value="OTHERS">Others</option>
                        </select>
                    </td>
                </tr>

                <tr>
                    <td><label>Salary</label></td>
                    <td><input type="number" name="salary" step="0.01" required value="${emp.salary}" /></td>
                </tr>

                <tr>
                    <td><label>Email ID</label></td>
                    <td><input type="email" name="email" required value="${emp.email}" readonly /></td>
                </tr>

                <tr>
                    <td><label>Password</label></td>
                    <td><input type="password" name="pwd" required value="${emp.password}" /></td>
                </tr>

                <tr>
                    <td><label>Location</label></td>
                    <td><input type="text" name="location" required value="${emp.location}" /></td>
                </tr>

                <tr>
                    <td><label>Contact No</label></td>
                    <td><input type="text" name="contact" required value="${emp.contact}" /></td>
                </tr>
                <!-- Additional form fields can be added here -->

                <tr align="center">
                    <td colspan="2"><input type="submit" value="Update" class="button"></td>
                </tr>
            </table>

        </form>
    
</div>
    

</body>
</html>
