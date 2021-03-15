<?php
        include('admin/lib/dbcon.php');
		dbcon(); 
		session_start();	
		$username = $_POST['username'];
		$password = $_POST['password'];
		
		/*................................................ admin .....................................................*/
			$query = "SELECT * FROM admin WHERE username='$username' AND password='$password'";
			$result = mysqli_query($GLOBALS["___mysqli_ston"], $query)or die(mysqli_error($GLOBALS["___mysqli_ston"]));
			$row = mysqli_fetch_array($result);
			$num_row = mysqli_num_rows($result);
		
		if( $num_row > 0 ) { 
		$_SESSION['id']=$row['admin_id'];
		echo 'true_admin';
		
		mysqli_query($GLOBALS["___mysqli_ston"], "insert into user_log (username,login_date,admin_id)values('$username',NOW(),".$row['admin_id'].")")or die(mysqli_error($GLOBALS["___mysqli_ston"]));
		
		}	
				
		?>