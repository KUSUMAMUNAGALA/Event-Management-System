<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<html>
<head>
  <title>Payment</title>
  <link type="text/css" rel="stylesheet" href="css/style.css">
  <style>
    /* Additional styles can go here */
    .form-container {
      width: 50%;
      margin: 0 auto;
    }

    .form-group {
      margin-bottom: 20px;
    }

    .form-group label {
      display: block;
      font-weight: bold;
    }

    .form-group input[type="text"] {
      width: 100%;
      padding: 8px;
      font-size: 16px;
    }

    .form-group img {
      max-width: 100px;
      margin-top: 10px;
    }

    .form-group select {
      width: 100%;
      padding: 8px;
      font-size: 16px;
    }

    .form-group .error-message {
      color: red;
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

<div class="form-container">
  <h1>Payment</h1>

  <div class="form-group">
    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required>
  </div>

  <div class="form-group">
    <label for="qrCode">QR Code:</label>
    <img src="qr.png" alt="QR Code">
  </div>

  <div class="form-group">
    <label for="bankSelect">Select Bank:</label>
    <select id="bankSelect" name="bankSelect">
      <option value="bank1">SBI</option>
      <option value="bank2">KVB</option>
      <option value="bank3">HDFC</option>
    </select>
  </div>

  <div class="form-group">
    <label for="amount">Amount:</label>
    <input type="text" id="amount" name="amount">
    <div class="error-message" id="error-message"></div>
  </div>

  <div class="form-group">
    <button type="button" onclick="processPayment()">Submit Payment</button>
  </div>
</div>

<script>
  function processPayment() {
    var email = document.getElementById("email").value;
    var amount = parseInt(document.getElementById("amount").value);
    var bank = document.getElementById("bankSelect").value;
    var errorMessage = document.getElementById("error-message");

    // Clear previous error messages
    errorMessage.innerText = "";

    if (!isValidEmail(email)) {
      errorMessage.innerText = "Invalid email address.";
    } else if (isNaN(amount) || amount < 10000 || amount > 20000) {
      errorMessage.innerText = "Amount should be between 10,000 and 20,000.";
    } else {
      // Implement your payment processing logic here (simulation)
      alert("Payment processed successfully. Bank: " + bank + ", Amount: " + amount);

      // Send email after successful payment (dummy data)
      var emailData = "to=" + email + "&subject=Payment Confirmation&body=Thank you for your payment!";
      sendEmail(emailData);
    }
  }

  function isValidEmail(email) {
    // Simple email validation regex (for demonstration purposes)
    var emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return emailRegex.test(email);
  }

  function sendEmail(data) {
    var xhr = new XMLHttpRequest();
    xhr.open("POST", "SendEmailServlet", true);
    xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

    xhr.onreadystatechange = function () {
      if (xhr.readyState == 4 && xhr.status == 200) {
        console.log(xhr.responseText); // Log the server response
      }
    };

    xhr.send(data);
  }
</script>

</body>
</html>
