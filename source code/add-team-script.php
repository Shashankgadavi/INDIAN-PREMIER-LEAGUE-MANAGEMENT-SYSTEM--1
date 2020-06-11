<?php
$con = mysqli_connect("localhost", "root", "", "ipl") or die(mysqli_error($con));

$id=$_POST['id'];
$name=$_POST['name'];
$y=$_POST['y'];


$query="insert into team(TEAM_ID,NAME,ESTABLISHED_YEAR) values ($id,'$name',$y)";
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
            <h3>Team Successfully Added</h3><br>
            <h4><a href="admin.php">Go back</a></h4>
        </div>
    </body>
</html>
    
