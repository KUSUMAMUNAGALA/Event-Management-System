<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>event management</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        .navbar {
            font-size: 18px;
            background: linear-gradient(135deg, #4A90E2, #F66095); /* Gradient background with beautiful colors */
            color: white;
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-radius: 20px; /* Rounded corners */
        }

        .logo {
            display: flex;
            align-items: center;
            text-decoration: none;
            color: white;
        }

        .logo img {
            height: 50px;
            width: 50px;
            border-radius: 50%; /* Rounded logo image */
            margin-right: 10px;
        }

        .nav-links {
            text-decoration: none;
            color: white;
            margin: 0 15px;
            transition: color 0.3s ease-in-out;
        }

        .nav-links:hover {
            color: #E0BFB8;
        }

        .toggle-nav {
            display: block;
            cursor: pointer;
        }

        .material-icons {
            font-size: 24px;
        }

        .main-nav {
            list-style-type: none;
            display: none;
        }

        .main-nav.active {
            display: flex;
        }

        /* For large screens (greater than 600 pixels) */
        @media screen and (min-width: 600px) {
            .navbar {
                padding: 10px 40px;
            }

            .toggle-nav {
                display: none;
            }

            .main-nav {
                display: flex;
                justify-content: end;
            }
        }

        .footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            flex-shrink: 0;
            
        }

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0px;
            overflow: hidden;
            background: linear-gradient(135deg, #F66095, #4A90E2); /* Gradient background with beautiful colors */
        }
    </style>
</head>

<body>
    <nav class="navbar">
        <span class="toggle-nav" id="toggle-nav">
            <i class="material-icons">menu</i>
        </span>
        <a href="#" class="logo">
            <img src="images1.jpg" alt="Logo">
            <span>Visionary Events</span>
        </a>
        <ul class="main-nav" id="main-nav">
            <li><a href="/" class="nav-links">Home</a></li>
            <li><a href="adminlogin" class="nav-links">Admin</a></li>
            <li><a href="emplogin" class="nav-links">User</a></li>
            <li><a href="about" class="nav-links">About</a></li>
        </ul>
    </nav>

   

    <script>
        let mainNav = document.getElementById('main-nav');
        let toggleNav = document.getElementById('toggle-nav');
        toggleNav.addEventListener('click', function () {
            mainNav.classList.toggle('active');
        });
    </script>
   
</body>

</html>
