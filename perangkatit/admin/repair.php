
<?php 
include('./lib/dbcon.php');  
dbcon();  
include('session.php'); 
$get_id = $_GET['id']; 
  
    $query = mysqli_query($GLOBALS["___mysqli_ston"], "select * from stdevice  
        LEFT JOIN device_name ON stdevice.dev_id=device_name.dev_id 
        where id = '$get_id'")or die(mysqli_error($GLOBALS["___mysqli_ston"])); 
        $row = mysqli_fetch_array($query); 
?> 
<div class="hide">                                     
    <form class="form-horizontal" method="post"> 
                                      
    <div class="control-group"> 
      <label class="control-label" for="inputEmail">Device Name</label> 
        <div class="controls">             
            <select id="qtype" name="dev_id" readonly="readonly" required> 

            <option value="<?php echo $row['dev_id']; ?>" ><?php echo $row['dev_name']; ?></option> 
                <?php 
                $device_query = mysqli_query($GLOBALS["___mysqli_ston"], "select * from device_name")or die(mysqli_error($GLOBALS["___mysqli_ston"])); 
                while($query_device_row = mysqli_fetch_array($device_query)){ 
                $dev_name = $row['dev_name']; 
                ?> 
                <option value="<?php echo $query_device_row['dev_id']; ?>"><?php echo $query_device_row['dev_name'];  ?></option> 
                <?php } ?> 

                </select> 
            </div> 
      </div> 
<div class="control-group"> 
      <label class="control-label" for="inputEmail">Device Serial</label> 
        <div class="controls">             
            <select id="qtype" name="dev_serial" readonly="readonly" required> 

            <option value="<?php echo $row['id']; ?>" ><?php echo $row['dev_serial']; ?></option> 
                <?php 
                $device_query = mysqli_query($GLOBALS["___mysqli_ston"], "select * from stdevice")or die(mysqli_error($GLOBALS["___mysqli_ston"])); 
                while($query_device_row = mysqli_fetch_array($device_query)){ 
                $dev_serial = $row['dev_serial']; 
                ?> 
                <option value="<?php echo $query_device_row['id']; ?>"><?php echo $query_device_row['dev_serial'];  ?></option> 
                <?php } ?> 

                </select> 
            </div> 
      </div>       
</form> 
</div> 
<?php  
mysqli_query($GLOBALS["___mysqli_ston"], "update stdevice set dev_status='Repaired' where id = '$get_id'")or die(mysqli_error($GLOBALS["___mysqli_ston"])); 
mysqli_query($GLOBALS["___mysqli_ston"], "insert into activity_log (date,username,action) values(NOW(),'$admin_username','Repair Device $dev_name Inventory Code:$dev_serial')")or die(mysqli_error($GLOBALS["___mysqli_ston"]));                        
header('location:damage.php'); 
?>     