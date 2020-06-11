<?php
$con = mysqli_connect("localhost", "root", "", "ipl") or die(mysqli_error($con));


$name=$_POST['name'];

$query="delete from team where NAME='$name'";
$query_result= mysqli_query($con, $query) or die(mysqli_error($con));


?>

<html>
    <head>
        
        
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
        <script type="text/javascript" src="bootstrap/js/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
        <link rel="stylesheet"  href="admin-login.css">
    </head>
    <body>
        <div class="jumbotron" style="align-content: center;">
            <h3>Team Successfully Deleted</h3><br>
            <h4><a href="admin.php">Go back</a></h4>
        </div>
    </body>
</html>