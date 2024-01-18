<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<html>
<head>
  <title>Month-of Planning - Program 3</title>
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

<h1>Month-of Planning</h1>
<div class="section-container">
  <div class="form-container">
  <h1>Booking Form</h1>

  <form action="payment.jsp" method="post" onsubmit="return validateForm()">
    <div class="form-group">
      <h2>Final Vendor Coordination:</h2>
      <p>
        In the final month leading up to your event, we coordinate with all vendors to ensure that every detail is in place and all arrangements are finalized.
      </p>
      <label for="finalVendorCoordination">Final Vendor Coordination:</label>
      <textarea id="finalVendorCoordination" name="finalVendorCoordination"></textarea>
    </div>

    <div class="form-group">
      <h2>Creation and Management of Event Timeline:</h2>
      <p>
        We create a detailed event timeline and manage it meticulously, ensuring that every aspect of your event is well-organized and executed on time.
      </p>
      <label for="eventTimeline">Creation and Management of Event Timeline:</label>
      <textarea id="eventTimeline" name="eventTimeline"></textarea>
    </div>

    <div class="form-group">
      <h2>On-Site Coordination and Troubleshooting:</h2>
      <p>
        Our team provides on-site coordination and troubleshooting support during the event, handling any issues that may arise to ensure a seamless experience for you and your guests.
      </p>
      <label for="onSiteCoordination">On-Site Coordination and Troubleshooting:</label>
      <textarea id="onSiteCoordination" name="onSiteCoordination"></textarea>
    </div>

    <div class="form-group">
      <h2>Assistance with Rehearsals:</h2>
      <p>
        We assist with event rehearsals, ensuring that everyone involved knows their roles and responsibilities, leading to a smooth and well-coordinated event.
      </p>
      <label for="rehearsalAssistance">Assistance with Rehearsals:</label>
      <textarea id="rehearsalAssistance" name="rehearsalAssistance"></textarea>
    </div>

    <div class="form-group">
      <h2>Management of Event Details:</h2>
      <p>
        We manage all event details, from setup to teardown, ensuring that everything is in its place and runs according to plan.
      </p>
      <label for="eventDetailsManagement">Management of Event Details:</label>
      <textarea id="eventDetailsManagement" name="eventDetailsManagement"></textarea>
    </div>

    <div class="form-group">
      <h2>Post-Event Wrap-Up:</h2>
      <p>
        After the event, we handle the wrap-up tasks, ensuring that all equipment is collected, vendors are settled, and everything is cleaned up, allowing you to enjoy the post-event moments stress-free.
      </p>
      <label for="postEventWrapUp">Post-Event Wrap-Up:</label>
      <textarea id="postEventWrapUp" name="postEventWrapUp"></textarea>
    </div>

    <div class="form-group button-container">
      <button type="submit" class="booking-button">Submit</button>
    </div>
    </form>
  </div>
</div>

</body>
</html>
