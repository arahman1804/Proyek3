 <?php
 include('./lib/dbcon.php'); 
 dbcon(); 
 include('session.php');
 $new_password  = $_POST['new_password'];
 mysqli_query($GLOBALS["___mysqli_ston"], "update admin set password = '$new_password' where admin_id = '$session_id'")or die(mysqli_error($GLOBALS["___mysqli_ston"]));
 ?>