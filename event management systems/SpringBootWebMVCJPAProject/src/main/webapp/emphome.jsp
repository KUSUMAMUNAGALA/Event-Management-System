<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 

<html>
<head>
  <link type="text/css" rel="stylesheet" href="css/style.css">
  <style>
    .card-container {
      display: flex;
      justify-content: space-around;
      align-items: center;
      flex-wrap: wrap;
    }

    .card {
      width: 400px;
      height: 450px;
      border: 1px solid #ccc;
      margin: 10px;
      text-align: center;
      padding: 20px;
      background-color: #f9f9f9;
      border-radius: 5px;
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
    }

    .card-content img {
      max-width: 350px;
      max-height: 550px;
      margin-bottom: 10px;
    }

    .card-content a {
      text-decoration: none;
      color: #333;
      font-weight: bold;
      font-size: 18px;
    }
  </style>
</head>
<body>

<%@ include file="empnavbar.jsp" %>

<p style="text-align: left; font-size: 15pt">Hi ${ename} &#128075;<br/></p>

<div class="card-container">
  <div class="card">
    <div class="card-content">
      <img src="event4.jpg" alt="Event 1">
      <a href="program1.jsp"></br>Full-service planning</a>
    </div>
  </div>

  <div class="card">
    <div class="card-content">
    </br></br></br>
      <img src="event5.jpg" alt="Event 2">
      <a href="program2.jsp"></br></br></br>Partial <br> planning </a>
    </div>
  </div>

  <div class="card">
    <div class="card-content">
    </br></br></br>
      <img src="event6.jpg" alt="Event 3">
      <a href="program3.jsp"></br></br></br>Month-of <br> planning</a>
    </div>
  </div>
</div>

</body>
</html>
