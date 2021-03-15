<?php
//core
function dbcon(){
	$user = "root";
	$pass = "";
	$host = "localhost";
	$db = "aset_it";
	($GLOBALS["___mysqli_ston"] = mysqli_connect($host, $user, $pass));
	mysqli_select_db($GLOBALS["___mysqli_ston"], $db);
}

function host(){
	$h = "http://".$_SERVER['HTTP_HOST']."/thesis/";
	return $h;
}

function hRoot(){
	$url = $_SERVER['DOCUMENT_ROOT']."/thesis/";
	return $url;
}

//parse string
function gstr(){
    $qstr = $_SERVER['QUERY_STRING'];
    parse_str($qstr,$dstr);
    return $dstr;
}

?>
