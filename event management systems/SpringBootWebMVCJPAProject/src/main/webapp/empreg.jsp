<!-- User Register -->

<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="css/style.css">
    <style>
        .form-container {
            width: 50%;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
        }

        .form-container label {
            display: block;
            margin-bottom: 10px;
        }

        .form-container input,
        .form-container select {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            box-sizing: border-box;
        }

        .form-container .button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
        }
        .image-size {
    height: 200px;
    width: 400px;
}
        .form-container .button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <%@ include file="navbar.jsp" %>
    <br>
    <div class="form-container">
        <h3 align="center"><u>Customer Registration</u></h3>
        <form method="post" action="insertemp">
            <label>Name</label>
            <input type="text" name="name" required="required"/>
            
            <label>Gender</label>
            <select name="gender" required>
                <option value="MALE">Male</option>
                <option value="FEMALE">Female</option>
                <option value="OTHERS">Others</option>
            </select>
            
            <label>Date of Birth</label>
            <input type="date" name="dob" required="required"/>
            
            <tr>
                <td><label>Event Preference</label></td>
                <td>
                    <select name="dept" required>
                        <option value="">---Select---</option>
                        <option value="SALES">All Type Events</option>
                        <option value="TECHNICAL">Online Events</option>
                        <option value="MARKETING">Offline Events</option>
                        <option value="OTHERS">Others</option>
                    </select>
                </td>
            </tr>

            <tr><td></td></tr>

            <tr>
                <td><label>Cost Preference</label></td>
                <td><input type="number" name="salary" step="0.01" required/></td>
            </tr>

            <label>Email ID</label>
            <input type="email" name="email" required/>
            
            <label>Password</label>
            <input type="password" name="pwd" required/>
            
            <label>Event Site Favoritism</label>
            <input type="text" name="location" required/>
            
            <label>Contact No</label>
            <input type="text" name="contact" pattern="[789][0-9]{9}" placeholder="Must be 10 digits" required/>
            
            <input type="submit" value="Register" class="button">
        </form>
    </div>
</body>
</html>
