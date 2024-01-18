<!-- UserLogin -->

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
    </style>
</head>
<body>
<%@ include file="navbar.jsp" %>
<br>

<div class="center-box">
    <div class="container">
        <div class="left-side">
            <img src="event9.jpg" alt="Event 9" style="max-width: 650%">
        </div>
        </br>
        <div class="right-side">
            <h3><u>User Login</u></h3>
            <br>
            <form method="post" action="checkemplogin">
                <table align="center">
                    <tr>
                        <td><label>Email ID</label></td>
                        <td><input type="email" name="email" required/></td>
                    </tr>
                    <tr><td></td></tr>
                    <tr>
                        <td><label>Password</label></td>
                        <td><input type="password" name="pwd" required/></td>
                    </tr>
                    <tr><td></td></tr>
                    <!-- Add reCAPTCHA here -->
                    <tr>
                        <td colspan="2">
                            <div class="g-recaptcha" data-sitekey="6LcN-e8oAAAAADFvu97QZ5wVwqZiXF6PHwXar3A_"></div>
                        </td>
                    </tr>
                    <!-- End reCAPTCHA -->
                    <tr align="center">
                        <td colspan="2"><input type="submit" value="Login" class="button"></td>
                    </tr>
                </table>
            </form>
            <br>
            <h3>New Registration? <a href="empreg"><br>Click Here</a></h3>
            <br>
            <span class="">
                <h3 style="color:red">${message}</h3>
            </span>
        </div>
    </div>
</div>
<!-- Include reCAPTCHA Script -->
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
</body>
</html>
