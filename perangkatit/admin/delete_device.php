<?php
include('./lib/dbcon.php');
dbcon();
if (isset($_POST['delete_device'])){
$id=$_POST['selector'];
$N = count($id);
for($i=0; $i < $N; $i++)
{
	$result = mysqli_query($GLOBALS["___mysqli_ston"], "DELETE FROM stdevice where id='$id[$i]'");
}
header("location: device_stock.php");
}
?>