<?php
$con = mysqli_connect("localhost", "root", "", "ipl") or die(mysqli_error($con));


$username=$_POST['username'];
$password=$_POST['password'];
$select_query="select * from player where P_NAME='$username' and PASS_WD='$password'";
$select_query_result=mysqli_query($con,$select_query) or die(mysqli_error($con)); 
$row=mysqli_fetch_array($select_query_result);
if(mysqli_num_rows($select_query_result)==0){
    echo '<h4>Invalid Username or Password</h4>';
}
else{
    session_start();
    $select_query2="select p.P_ID,p.P_NAME,p.DOB,p.AGE,p.COUNTRY,p.FORMAT,m.M_NAME,m.M_PHNO,t.NAME,pi.TOT_MATCHES,pi.TOT_RUNS,pi.TOT_WICKETS,pi.Srike_Rate,pi.50s,pi.100s from player p,player__info pi,maneger m,team t,player__maneger pm where pm.P_ID=p.P_ID AND p.P_ID=pi.P_ID AND pm.M_ID=m.M_ID AND pm.T_ID=t.TEAM_ID and p.P_NAME='$username'";
    $select_query_result2=mysqli_query($con,$select_query2) or die(mysqli_error($con)); 
    $row2=mysqli_fetch_array($select_query_result2);
    $_SESSION['username']=$username;

?>
<html>
    <head>
        
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
        <script type="text/javascript" src="bootstrap/js/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
        <link rel="stylesheet"  href="admin-login.css">
    </head>
    <body>
        <div style="background-color: #ff6666;">
        <div class="container">
            <nav class="nav navbar-inverse navbar-fixed-top">
                <ul class='nav navbar-nav '>
                    
                    <li><a href='logout.php'><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
                   
                </ul>
            </nav>
            <div class="jumbotron" style='margin-top: 80px;'>
                <div class="row">
                    <div class="col-lg-12" style='padding-bottom:20px; color:#E74C3C;'><h1><?php echo "Welcome $username"?></h1></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px; '><h4>ID :</h4></div>
                    <div class="col-xs-10" style='padding:5px;'><h4><?php echo $row2[0];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px; '><h4>Name :</h4></div>
                    <div class="col-xs-10" style='padding:5px; '><h4><?php echo $row2[1];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px; '><h4>Date of birth :</h4></div>
                    <div class="col-xs-10" style='padding:5px; '><h4><?php echo $row2[2];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px;'><h4>Age :</h4></div>
                    <div class="col-xs-10" style='padding:5px; '><h4><?php echo $row2[3];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px; '><h4>Country :</h4></div>
                    <div class="col-xs-10" style='padding:5px; '><h4><?php echo $row2[4];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px;'><h4>Format :</h4></div>
                    <div class="col-xs-10" style='padding:5px; '><h4><?php echo $row2[5];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px; '><h4>Manager name :</h4></div>
                    <div class="col-xs-10" style='padding:5px;'><h4><?php echo $row2[6];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px; '><h4>Manager phone:</h4></div>
                    <div class="col-xs-10" style='padding:5px;'><h4><?php echo $row2[7];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px; '><h4>Team name :</h4></div>
                    <div class="col-xs-10" style='padding:5px;'><h4><?php echo $row2[8];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px; '><h4>Total matches played :</h4></div>
                    <div class="col-xs-10" style='padding:5px; '><h4><?php echo $row2[9];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px;'><h4>Total runs :</h4></div>
                    <div class="col-xs-10" style='padding:5px;'><h4><?php echo $row2[10];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px;'><h4>Total wickets :</h4></div>
                    <div class="col-xs-10" style='padding:5px; '><h4><?php echo $row2[11];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px;'><h4>Strike rate :</h4></div>
                    <div class="col-xs-10" style='padding:5px;'><h4><?php echo $row2[12];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px;'><h4>Total 50's :</h4></div>
                    <div class="col-xs-10" style='padding:5px;'><h4><?php echo $row2[13];?></h4></div>
                </div>
                <div class="row">
                    <div class="col-lg-2" style='padding:5px;'><h4>Total 100's :</h4></div>
                    <div class="col-xs-10" style='padding:5px;'><h4><?php echo $row2[14];?></h4></div>
                </div>
                
            </div>
        </div>
    </div>
    </body>
</html>
<?php } 

?>