<%@ page language="java" %>
<%@ page import="com.sanjiv.jobApp.model.jobPost" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="ab" %>



<%@ page import="com.sanjiv.jobApp.model.jobPost" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Success</title>
    <style>
        .box {
            font-family: Arial, sans-serif;
            display: flex;
            gap: 20px;
            justify-content: center;
            align-items: center;
            height: 100%;
            margin: 0;
        }
        .container{
            background-color: #f4f4f4;
            height:80vh;
        }
        .content-container {
            background-color: #FFFDD0;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .content-container h2 {
            margin-bottom: 20px;
            color: #333;
        }
        .content-container p {
            margin-bottom: 10px;
            color: #333;
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

    <div class="container">
        <h1> Success </h1>
        <div class="box">

                <div class="content-container">
                    <h2>Job Details</h2>
                    <p><strong>Post Profile:</strong> <span id="postId">${jobPost.postId}</span></p>
                    <p><strong>Post Profile:</strong> <span id="postProfile">${jobPost.postProfile}</span></p>
                    <p><strong>Post Description:</strong> <span id="postDescription">${jobPost.postDesc}</span></p>
                    <p><strong>Required Experience:</strong> <span id="requiredExperience">${jobPost.reqExperience}</span></p>
                    <p><strong>Tech Stack:</strong> <span id="techStack">${jobPost.postTechStack}</span></p>
                </div>

        </div>
    </div>

</body>
</html>
