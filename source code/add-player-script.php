<?php
$con = mysqli_connect("localhost", "root", "", "ipl") or die(mysqli_error($con));

$id=$_POST['id'];
$name=$_POST['name'];
$password=$_POST['password'];
$dob=$_POST['dob'];
$age=$_POST['age'];
$country=$_POST['country'];
$phone=$_POST['phone'];
$spl=$_POST['spl'];
$tot_matches=$_POST['tot_matches'];
$tot_runs=$_POST['tot_runs'];
$tot_wickets=$_POST['tot_wickets'];
$strike_rate=$_POST['strike_rate'];
$fifty=$_POST['fifty'];
$hundred=$_POST['hundred'];

$query="insert into player(P_ID,P_NAME,DOB,AGE,COUNTRY,P_PHONE,FORMAT,PASS_WD) values ($id,'$name','$dob',$age,'$country',$phone,'$spl','$password')";
$query_result= mysqli_query($con, $query) or die(mysqli_error($con));

$query2="insert into player__info(P_ID,TOT_MATCHES,TOT_RUNS,TOT_WICKETS,Srike_Rate,50s,100s) values ($id,$tot_matches,$tot_runs,$tot_wickets,$strike_rate,$fifty,$hundred) ";
$query_result2= mysqli_query($con, $query2) or die(mysqli_error($con));
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
            <h3>Player Successfully Added</h3><br>
            <h4><a href="admin.php">Go back</a></h4>
        </div>
    </body>
</html>
    
