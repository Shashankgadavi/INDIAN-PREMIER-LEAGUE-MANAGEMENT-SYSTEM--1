<?php
$con = mysqli_connect("localhost", "root", "", "ipl") or die(mysqli_error($con));


$username=$_POST['username'];
$password=$_POST['password'];
$select_query="select * from maneger where M_NAME='$username' and pass_wd='$password'";
$select_query_result=mysqli_query($con,$select_query) or die(mysqli_error($con)); 
$row=mysqli_fetch_array($select_query_result);
$result=mysqli_num_rows($select_query_result);

        
if($result==0){
    echo '<h4>Invalid Username or Password</h4>';
}
else{
    session_start();
    $select_query2="select t.NAME from team t,maneger m,player__maneger pm where m.M_ID=PM.M_ID AND pm.T_ID=t.TEAM_ID AND  m.M_NAME='$username'";
    $select_query_result2=mysqli_query($con,$select_query2) or die(mysqli_error($con)); 
    $row2=mysqli_fetch_array($select_query_result2);
    
    $select_query3="select p.P_NAME,p.COUNTRY,p.P_PHONE,pi.TOT_MATCHES,pi.TOT_RUNS,pi.TOT_WICKETS,pi.Srike_Rate,pi.50s,pi.100s,p.FORMAT,pm.SALARY_PAID from maneger m,player__info pi,player p,player__maneger pm where m.M_ID=pm.M_ID AND pm.P_ID=p.P_ID and pm.P_ID=pi.P_ID and M_NAME='$username'";                                                                           
    $select_query_result3=mysqli_query($con,$select_query3) or die(mysqli_error($con)); 
   
    $select_query4="select sum(SALARY_PAID) from player__maneger pm,maneger m where  pm.M_ID=m.M_ID and m.M_NAME='$username'";                                                                           
    $select_query_result4=mysqli_query($con,$select_query4) or die(mysqli_error($con)); 
    $row4=mysqli_fetch_array($select_query_result4);
    
    $select_query5="select count(P_ID) from player__maneger pm,maneger m where  pm.M_ID=m.M_ID and m.M_NAME='$username'";                                                                           
    $select_query_result5=mysqli_query($con,$select_query5) or die(mysqli_error($con)); 
    $row5=mysqli_fetch_array($select_query_result5);
    
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
        <div style="background-color: #ff6666">
        <div class="container">
            <nav class="nav navbar-inverse navbar-fixed-top">
                <ul class='nav navbar-nav '>
                    
                    <li><a href='logout.php'><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
                   
                </ul>
            </nav>
            <div class="jumbotron" style="color: red; margin-top: 80px;"><center><u><h1><?php echo $row2[0]; ?></h1></u></center>
                <h2><?php echo "Welcome $username"?></h2><br><br>
                <h3 style='color: black'>Players Purchased</h3>
                
                <table class="table table-responsive table-bordered table-hover" style='border: 1.5px solid black; '>
                    <tbody>
                        <tr style='border-bottom:1.5px solid black; '>
                            <th>Name</th>
                            <th>Country</th>
                            <th>Phone</th>
                            <th>Total Matches Played</th>
                            <th>Total Runs</th>
                            <th>Total Wickets</th>
                            <th>Strike Rate</th>
                            <th>50's</th>
                            <th>100's</th>
                            <th>Specialism</th>
                            <th>Purchased Price(Rs)</th>
                        </tr>
                        <?php while($row3=mysqli_fetch_array($select_query_result3)){?>
                        <tr>
                            <td><?php echo $row3[0];?></td>
                            <td><?php echo $row3[1];?></td>
                            <td><?php echo $row3[2];?></td>
                            <td><?php echo $row3[3];?></td>
                            <td><?php echo $row3[4];?></td>
                            <td><?php echo $row3[5];?></td>
                            <td><?php echo $row3[6];?></td>
                            <td><?php echo $row3[7];?></td>
                            <td><?php echo $row3[8];?></td>
                            <td><?php echo $row3[9];?></td>
                            <td><?php echo $row3[10];?></td>
                        </tr>
                        <?php }?>
                    </tbody>
                </table>
                <h3 style='color: black'>Total Players Purchased: <?php echo $row5[0];?></h3>
                <h3 style='color: black'>Total Purchased Price: Rs <?php echo $row4[0];?></h3>
                </div>
            </div> 
        </div>
        </div>
        
    </body>
</html>
<?php }?>