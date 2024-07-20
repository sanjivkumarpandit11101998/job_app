<%@ page language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
    <style>
    .button {
        display: inline-block;
        padding: 10px 20px;
        font-size: 16px;
        cursor: pointer;
        text-align: center;
        text-decoration: none;
        outline: none;
        color: #fff;
        background-color: #4CAF50;
        border: none;
        border-radius: 15px;
        box-shadow: 0 9px #999;
    }
    .button:hover {background-color: #3e8e41}
    .button:active {
        background-color: #3e8e41;
        box-shadow: 0 5px #666;
        transform: translateY(4px);
    }
    .jobs-details{
        width: 30%;
        background: white;
        height: 20%;
        display: flex;
        border: blue 2px solid;
        border-radius: 5px;
        text-align: center;
        align-items: center;
        justify-content: center;
    }
    .jobs{
        display: flex;
        justify-content: center;
        flex-direction: row;
        height: 80vh;
        width: 100vw;
        background: #90D5FF;
        gap: 20px;
        padding-top: 20px;
    }
    </style>
</head>
<body>
    <div>
        <div style="height:20vh; width:100vw; background:yellow;">
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
        <div class="jobs">
        <div class="jobs-details"><a href="viewalljobs" class="button">View All Job</a></div>
        <div class="jobs-details"><a href="addjob" class="button">Add Job</a></div>
        </div>
    </div>
</body>
</html>