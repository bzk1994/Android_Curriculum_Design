<?php
$sdn="localhost";
$user="root";
$pass="1234";
$databs="news";


$mysqli=new mysqli($sdn,$user,$pass,$databs);

//设置字符集为utf8
$mysqli->query("SET NAMES 'utf8'");
$mysqli->query("SET CHARACTER SET utf8");
$mysqli->query("SET CHARACTER_SET_RESULT=utf8");

if(!$mysqli){
	echo "ERROR:".$mysqli_connect_error();
	exit;
}else{
//	echo "连接数据库成功！";
}

?>
