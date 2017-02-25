<?php 
	session_start();
	require("head.php");
	require("checkUser.php");
	echo "<h4>My Question<img src='res/images/askq.jpg'  class='imagedel'/></h4>";
?>
<table class="table" width="100%">

<tr>
<center>
<th><h3><b>Topic</th>

<th><h3><b>Asked Question</th>
<th><h3><b>Time</th>


</tr>

<?php

$sql="SELECT * from question where user_id=$_SESSION[uid]";
$result=ExecuteQuery($sql);
	
		while($row = mysql_fetch_array($result))
		{
			$qid=$row['question_id'];
			$qheading=$row['heading'];
			$qdetail=$row['question_detail'];
			$qdate=$row['datetime'];
		
		?>
				

		
			<tr>
			<center>
			<td><a href='questionview.php?qid=<?php echo $qid; ?>' ><?php echo $qheading;?></a></td>	
			<td><?php echo $qdetail;?></td>	
			<td><?php echo $qdate;?></td>
			
			</tr>
			
	<?php }?>


