<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Feedback Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f7f7f7; /* Light gray background */
            color: #333; /* Dark gray text color for the entire page */
        }
        .container {
            width: 80%;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff; /* White background for the content */
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }
        .review {
            margin: 20px 0;
            border: 1px solid #ccc;
            padding: 10px;
            background-color: #f9f9f9; /* Light gray background for reviews */
        }
        .rating {
            color: orange; /* Orange color for ratings */
        }
        h1, h2 {
            color: #007bff; /* Blue heading text color */
        }
        label {
            color: #007bff; /* Blue label text color */
        }
        select, textarea, input[type="text"] {
            width: 100%;
            padding: 5px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }
        button[type="submit"] {
            background-color: #007bff; /* Blue button background color */
            color: #fff; /* White button text color */
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            cursor: pointer;
        }
        button[type="submit"]:hover {
            background-color: #0056b3; /* Darker blue on hover */
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>Users Reviewer </h1>
        <h2>Customer Reviews</h2>
        <!-- Example review 1 -->
        <div class="review">
            <h3>Customer 1</h3>
            <p>Rating: <span class="rating">★★★★☆</span></p>
            <p>Comments: Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>

        <!-- Example review 2 -->
        <div class="review">
            <h3>Customer 2</h3>
            <p>Rating: <span class="rating">★★★☆☆</span></p>
            <p>Comments: Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        </div>

        <!-- Add your reviews here dynamically from your data source -->

        <h2>Add Your Review</h2>
        <form action="submitfeedback" method="post">
            <div class="form-group">
                <label for="name">Your Name:</label>
                <input type="text" id="name" name="name" required>
            </div>
            <div class="form-group">
                <label for="rating">Rating:</label>
                <select id="rating" name="rating" required>
                    <option value="5">★★★★★</option>
                    <option value="4">★★★★☆</option>
                    <option value="3">★★★☆☆</option>
                    <option value="2">★★☆☆☆</option>
                    <option value="1">★☆☆☆☆</option>
                </select>
            </div>
            <div class="form-group">
                <label for="comments">Comments:</label>
                <textarea id="comments" name="comments" rows="4" required></textarea>
            </div>
           <div class="back-button">
            <a href="submit.jsp"><button type="button" style="background-color: skyblue">Submit</button></a>
        </div>
        </form>
    </div>
</body>
</html>
