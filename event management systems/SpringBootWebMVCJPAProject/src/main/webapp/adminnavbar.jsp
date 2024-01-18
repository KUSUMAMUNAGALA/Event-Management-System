<!DOCTYPE html>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="css/style.css">
    <title>Spring Boot MVC</title>
    <style>
        /* Style for the navigation bar */
        ul.navbar {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #DB3498; /* Change the background color to a different shade of blue (#3498db) */
            width: 100%;
            height: 50px;
            border-radius: 10px;
        }

        li.navbar-item {
            float: left;
        }

        li.navbar-item a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            font-weight: bold;
        }

        li.navbar-item a:hover {
            background-color: #2980b9; /* Change the background color on hover to a different shade of blue (#2980b9) */
        }

        h1 {
            text-align: center;
        }

        p {
            text-align: center;
        }
    </style>
</head>
<body>

<h1>Welcome to Visionary Events</h1>

<br>

<ul class="navbar">
    <li class="navbar-item"><a href="adminhome">Home</a></li>
    <li class="navbar-item"><a href="viewallemps">View All Admins</a></li>
    <li class="navbar-item"><a href="deleteemp">Delete Admin</a></li>
    <li class="navbar-item"><a href="updatestatus">Edit Profile</a></li>
    <li class="navbar-item"><a href="adminlogin">Logout</a></li>
</ul>

<p>Hello</p>

<br>

</body>
</html>
