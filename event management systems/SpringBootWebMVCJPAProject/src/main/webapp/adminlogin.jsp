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
        .image-size {
    height: 200px;
    width: 400px;
}
    </style>
</head>
<body>
<%@ include file="navbar.jsp" %>

<br>

<div class="center-box">

    <div class="container">
        <div class="left-side">
          
             <img src="event7.png" alt="Event 7" >
        </div>
        
        <div class="right-side">
        <h3><u>Admin Login</u></h3>
            <br>
            <form method="post" action="checkadminlogin">
                <table align="center">
                    <tr>
                        <td><label>Username</label></td>
                        <td><input type="text" name="uname" required/></td>
                    </tr>
                    <tr><td></td></tr>
                    <tr>
                        <td><label>Password</label></td>
                        <td><input type="password" name="pwd" required/></td>
                    </tr>
                    <tr><td></td></tr>
                    <tr><td></td></tr>
                    <tr align="center">
                        <td colspan="2"><input type="submit" value="Login" class="button"></td>
                    </tr>
                </table>
            </form>
            <br>
            <span class="blink">
                <h3 style="color:red">${message}</h3>
            </span>
        </div>
    </div>
</body>
</html>
