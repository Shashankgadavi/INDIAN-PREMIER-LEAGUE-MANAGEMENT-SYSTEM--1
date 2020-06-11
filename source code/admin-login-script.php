<?php
$username=$_POST['username'];
$password=$_POST['password'];
$regex_username="/admin/";
$regex_password="/root/";
if(!(preg_match_all($regex_username,$username) && preg_match_all($regex_password,$password))){
    echo '<h4>Invalid Username or Password</h4>';
}


else{
    header('location:admin.php');
}
?>