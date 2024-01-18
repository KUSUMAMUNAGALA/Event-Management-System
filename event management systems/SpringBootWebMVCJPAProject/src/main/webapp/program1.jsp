<!-- //PROGRAM1 -->


<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<html>
<head>
  <title>Full-service Planning - Program 1</title>
  <link type="text/css" rel="stylesheet" href="css/style.css">
  <style>
    /* Additional styles can go here */
    .button-container {
      text-align: center;
      margin-top: 20px;
    }

    .booking-button {
      background-color: #4CAF50;
      color: white;
      border: none;
      padding: 10px 20px;
      text-align: center;
      text-decoration: none;
      display: inline-block;
      font-size: 16px;
      cursor: pointer;
    }

    .section-container {
      width: 80%;
      margin: 0 auto;
      padding: 20px;
      border: 1px solid #ccc;
      margin-top: 20px;
      margin-bottom: 20px;
    }

    .section-title {
      font-size: 24px;
      font-weight: bold;
      margin-bottom: 10px;
    }

    .section-content {
      font-size: 18px;
      margin-bottom: 20px;
    }

    .form-container {
      width: 80%;
      margin: 0 auto;
    }

    .form-group {
      margin-bottom: 20px;
    }

    .form-group label {
      display: block;
      font-weight: bold;
    }

    .form-group textarea {
      width: 100%;
      height: 150px;
      padding: 8px;
      font-size: 16px;
    }

    .form-group button {
      background-color: #4CAF50;
      color: white;
      border: none;
      padding: 10px 20px;
      text-align: center;
      text-decoration: none;
      display: inline-block;
      font-size: 16px;
      margin-top: 10px;
      cursor: pointer;
    }
  </style>
  <script>
    function validateForm() {
      var fields = document.getElementsByTagName("textarea");
      for (var i = 0; i < fields.length; i++) {
        if (fields[i].value.trim() === "") {
          alert("Please fill out all fields.");
          return false;
        }
      }
      return true;
    }
  </script>
</head>
<body>

<%@ include file="empnavbar.jsp" %>

<h1>Full-service Planning</h1>

<div class="section-container">
  <div class="form-container">
    <h1>Booking Form</h1>
    <div class="section-title">Venue Selection and Logistics:</div>
    <div class="section-content">
      Our experienced team will help you choose the perfect venue for your event and take care of all logistics to ensure a smooth experience.
    </div>
    <form action="payment.jsp" method="post" onsubmit="return validateForm()">
      <div class="form-group">
        <label for="venueSelection">Venue Selection and Logistics:</label>
        <textarea id="venueSelection" name="venueSelection"></textarea>
      </div>
      <div class="section-title">Event Design and Decor:</div>
      <div class="section-content">
        Let us transform your vision into reality. Our experts will design and decorate the venue according to your preferences and theme.
      </div>
      <div class="form-group">
        <label for="eventDesign">Event Design and Decor:</label>
        <textarea id="eventDesign" name="eventDesign"></textarea>
      </div>
      <div class="section-title">Vendor Coordination:</div>
      <div class="section-content">
        We will handle all vendor communications and coordination, ensuring that every aspect of your event is well-planned and executed.
      </div>
      <div class="form-group">
        <label for="vendorCoordination">Vendor Coordination:</label>
        <textarea id="vendorCoordination" name="vendorCoordination"></textarea>
      </div>
      <div class="section-title">Timeline and Production Management:</div>
      <div class="section-content">
        We create detailed timelines and manage the production of your event, ensuring that everything runs seamlessly and on schedule.
      </div>
      <div class="form-group">
        <label for="timelineManagement">Timeline and Production Management:</label>
        <textarea id="timelineManagement" name="timelineManagement"></textarea>
      </div>
      <div class="section-title">Guest Management and Experience:</div>
      <div class="section-content">
        From invitations to guest services, we take care of your guests, ensuring they have a memorable and enjoyable experience.
      </div>
      <div class="form-group">
        <label for="guestManagement">Guest Management and Experience:</label>
        <textarea id="guestManagement" name="guestManagement"></textarea>
      </div>
      <div class="section-title">Budget Management:</div>
      <div class="section-content">
        Our team will work within your budget, providing cost-effective solutions without compromising on the quality of your event.
      </div>
      <div class="form-group">
        <label for="budgetManagement">Budget Management:</label>
        <textarea id="budgetManagement" name="budgetManagement"></textarea>
      </div>
      <div class="form-group">
        <button type="submit">Submit</button>
      </div>
    </form>
  </div>
</div>

</body>
</html>

