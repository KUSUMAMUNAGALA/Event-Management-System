<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<html>
<head>
  <title>Partial Planning - Program 2</title>
  <link type="text/css" rel="stylesheet" href="css/style.css">
  <style>
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
</head>
<body>

<%@ include file="empnavbar.jsp" %>

<h1>Partial Planning</h1>

<div class="section-container">
  <div class="form-container">
    <h1>Booking Form</h1>

    <form action="payment.jsp" method="post" onsubmit="return validateForm()">
      <div class="form-group">
        <h2>Vendor Coordination and Recommendations:</h2>
        <p>
          Our team will coordinate with various vendors and provide you with recommendations based on your preferences and budget.
        </p>
        <label for="vendorCoordination">Vendor Coordination and Recommendations:</label>
        <textarea id="vendorCoordination" name="vendorCoordination" class="common-input"></textarea>
      </div>

      <div class="form-group">
        <h2>Timeline and Logistics Management:</h2>
        <p>
          We manage the timeline and logistics for your event, ensuring that everything is organized and runs smoothly from start to finish.
        </p>
        <label for="timelineManagement">Timeline and Logistics Management:</label>
        <textarea id="timelineManagement" name="timelineManagement" class="common-input"></textarea>
      </div>

      <div class="form-group">
        <h2>Budget Management and Cost Analysis:</h2>
        <p>
          We help you manage your budget effectively, providing detailed cost analysis and ensuring that you get the best value for your money.
        </p>
        <label for="budgetManagement">Budget Management and Cost Analysis:</label>
        <textarea id="budgetManagement" name="budgetManagement" class="common-input"></textarea>
      </div>

      <div class="form-group">
        <h2>RSVP Management and Guest Communication:</h2>
        <p>
          We handle RSVPs and communicate with your guests, ensuring that you have accurate guest counts and that your guests are well-informed about the event details.
        </p>
        <label for="rsvpManagement">RSVP Management and Guest Communication:</label>
        <textarea id="rsvpManagement" name="rsvpManagement" class="common-input"></textarea>
      </div>

      <div class="form-group">
        <h2>On-Site Coordination and Support:</h2>
        <p>
          Our team provides on-site coordination and support during the event, making sure that everything is executed as planned and handling any unexpected situations.
        </p>
        <label for="onSiteCoordination">On-Site Coordination and Support:</label>
        <textarea id="onSiteCoordination" name="onSiteCoordination" class="common-input"></textarea>
      </div>

      <div class="form-group button-container">
        <button type="submit" class="booking-button">Submit</button>
      </div>
    </form>
  </div>
</div>

</body>
</html>
