<!DOCTYPE html>
<html>
<head>
  <link type="text/css" rel="stylesheet" href="css/style.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  <style>
    .body {
      background-color: #f5f5f5;
    }
    .container {
      text-align: center;
      margin-top: 50px;
    }
    .jumbotron {
      background-color: #ffffff;
      padding: 40px;
      border-radius: 15px;
    }
    .card {
      margin: 20px;
      border: none;
      transition: transform 0.2s;
    }
    .card:hover {
      transform: scale(1.05);
    }
    .card-img {
      width: 100%;
      height: auto;
    }
    .btn-primary {
      background-color: #ff6600;
      border: none;
    }
    .btn-primary:hover {
      background-color: #ff4500;
    }
  </style>
</head>
<body>

<%@ include file="navbar.jsp" %>

<div class="container">
  <div class="jumbotron">
    <h1 class="display-4">Welcome to Visionary Events</h1>
    <p class="lead">Your Premier Event Planning Partner</p>
  </div>

  <div class="row">
    <div class="col-md-4">
      <div class="card">
        <img src="event1.jpg" class="card-img-top" alt="Full-service planning">
        <div class="card-body">
          <h5 class="card-title">Full-service planning</h5>
          <p class="card-text">
            Full-service planning provides couples with a comprehensive and stress-free approach to organizing their dream wedding. In this option, professional wedding planners guide couples through every stage of the planning process, from the initial conception to the actual wedding day.
          </p>
          <a href="emplogin.jsp" class="btn btn-primary">Book Now</a>
        </div>
      </div>
    </div>

    <div class="col-md-4">
      <div class="card">
        <img src="event2.jpg" class="card-img-top" alt="Partial planning">
        <div class="card-body">
          <h5 class="card-title">Partial planning</h5>
          <p class "card-text">
            Partial planning offers a customized approach to assistance. It caters to couples who have some aspects of their wedding planning already in place but need professional support in specific areas.
          </p>
          <a href="emplogin.jsp" class="btn btn-primary">Book Now</a>
        </div>
      </div>
    </div>

    <div class="col-md-4">
      <div class="card">
        <img src="event3.jpg" class="card-img-top" alt="Month-of planning">
        <div class="card-body">
          <h5 class="card-title">Month-of planning</h5>
          <p class="card-text">
            Month-of planning, also known as day-of coordination, is primarily focused on executing the couple's plans on the wedding day. These coordinators step in to manage vendor logistics, create a meticulous timeline, and ensure that everything runs seamlessly.
          </p>
          <a href="emplogin.jsp" class="btn btn-primary">Book Now</a>
        </div>
      </div>
    </div>
  </div>
</div>
 <div class="footer">
        &copy; 2023 Visionary Events. All rights reserved.
    </div>

<script>
  // Add click event to the card titles
  const clickableTitles = document.querySelectorAll('.clickable-title');
  clickableTitles.forEach(title => {
    title.addEventListener('click', function() {
      const url = title.getAttribute('data-url');
      window.location.href = url;
    });
  });
</script>

</body>
</html>
