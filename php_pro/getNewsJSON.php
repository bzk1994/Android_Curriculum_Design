<?php 


/*
 *获得JSON数据
 *返回值：title desc time
 */
require_once("connect.php");

$sql="SELECT id,title,time,pic_url FROM news_list";

$result=$mysqli->query($sql);

while($row=$result->fetch_assoc()){
	$arr[]=$row;
}


//print_r($arr);
echo json_encode($arr);
?>

