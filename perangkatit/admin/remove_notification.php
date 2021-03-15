<?php include('./lib/dbcon.php'); 
dbcon(); ?>
<?php
$id = $_POST['id'];
mysqli_query($GLOBALS["___mysqli_ston"], "delete from notification where notification_id = '$id'")or die(mysqli_error($GLOBALS["___mysqli_ston"]));
?>

