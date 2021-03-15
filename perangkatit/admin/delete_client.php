<?php
include('./lib/dbcon.php');
dbcon();
if (isset($_POST['delete_client'])){
$id=$_POST['selector'];
$N = count($id);
for($i=0; $i < $N; $i++)
{
	$result = mysqli_query($GLOBALS["___mysqli_ston"], "DELETE FROM client where client_id='$id[$i]'");
}
header("location: client_user.php");
}
?>