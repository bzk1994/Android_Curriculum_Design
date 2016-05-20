<?php

	header('Content-type:text/html;charset=utf-8');
	require_once("connect.php");
	//$news_id=1;
	$news_id=$_GET['news_id'];
	$sql="SELECT * FROM news_list WHERE id=$news_id";
	$result=$mysqli->query($sql);
	$arr=$result->fetch_array();
	$headline=$arr['title'];
	$imgUrl=$arr['pic_url'];
	$content=$arr['content'];
	?>
<html>



<head>
	<title>News</title>
	<script src="news.js" ></script>
</head>

<body>
	<h1><?php echo $headline; ?></h1>
	<img src="<?php echo $imgUrl;?>" />
	<p><?php echo $content; ?></p>
</body>

</html>
