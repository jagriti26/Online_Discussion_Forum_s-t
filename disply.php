<?php require("head.php");?>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="csslogin/main.css" media="all">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<style>
body{
	margin-top:10%;
}
</style>
</head>
<body>
<?php 
	if(isset($_GET)){
		$dept=$_GET['dept'];
	}
?>
<h1> Teachers</h1>
<?php 

$sql="SELECT * FROM user where profession=1 and department='$dept'";
$rows=ExecuteQuery($sql);

if (mysql_num_rows($rows) > 0)
{
	
	
	while ($row = mysql_fetch_array($rows))
	{
		echo "<div class='col-sm-3'>";
		echo "<center>";
		echo "<div class='well'>";
		echo "<img src='$row[uimg]' alt='' style='height:200px; width:150px;' />";
		echo "<p>$row[fullname]</p>";
		echo "<p>$row[e_mail]</p>";
		echo ($row['profession'] == 1 ? "Professor" : "Student")."<br/>";
		echo $row['department'];
		echo "</div>";
		echo "</div>";	
}
}
else{
	echo"No record found";
}
?>