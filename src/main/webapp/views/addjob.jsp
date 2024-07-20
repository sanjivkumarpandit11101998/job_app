<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Post Form</title>
    <style>
        form-details {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .form-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            width:70vw;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .form-container h2 {
            margin-bottom: 20px;
            color: #333;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
            color: #333;
        }
        .form-group input, .form-group textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .form-group textarea {
            resize: vertical;
        }
        .submit-btn {
            background-color: #5cb85c;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        .submit-btn:hover {
            background-color: #4cae4c;
        }
        .data {
            margin-right: 10px;
            padding-right: 10px;
        }
    </style>
</head>
<body>

    <div style="height:20vh; width:100vw; background:yellow;" class="header">
        <br>
        <br>
        <br>
        <table style="width:100vw;">
            <thead>
                <tr>
                    <th colspan="3" style="padding-left: 10%; text-align: Left;"><h1>Sanjiv Job Portal</h1></th>
                    <th style="text-align: center;"><a href="home" class="button">Home</a></th>
                    <th style="text-align: center;"><a href="viewalljobs" class="button">All Jobs</a></th>
                    <th style="text-align: center;"><a href="/" class="button">Contact</a></th>
                </tr>
            </thead>
        </table>
    </div>
    <div class="form-details">
    <div class="form-container">
        <h2>Job Post Form</h2>
        <form action="handleForm" method="POST" modelAttributes="jobPost">
            <div class="form-group">
                <label for="postId">Post ID</label>
                <input type="text" id="postId" name="postId" required>
            </div>
            <div class="form-group">
                <label for="postProfile">Post Profile</label>
                <input class="data" type="text" id="postProfile" name="postProfile" required>
            </div>
            <div class="form-group">
                <label for="postDescription">Post Description</label>
                <textarea class="data" id="postDesc" name="postDesc" rows="4" required></textarea>
            </div>
            <div class="form-group">
                <label for="reqExperience">Required Experience</label>
                <input class="data" type="text" id="reqExperience" name="reqExperience" required>
            </div>
            <div class="form-group">
                <label for="postTechStack">Tech Stack</label>
                <input class="data" type="text" id="postTechStack" name="postTechStack" required>
            </div>
            <button type="submit" class="submit-btn">Submit</button>
        </form>
    </div>
    </div>
</body>
</html>
