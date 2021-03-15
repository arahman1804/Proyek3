<?php
include('./lib/dbcon.php'); 
dbcon(); 
include('session.php');

$oras = strtotime("now");
$ora = date("Y-m-d",$oras);										
mysqli_query($GLOBALS["___mysqli_ston"], "update user_log set
logout_Date = '$ora'												
where admin_id = '$session_id' ")or die(mysqli_error($GLOBALS["___mysqli_ston"]));

session_destroy();
header('location:../index.php'); 
?>