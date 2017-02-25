<?php 
	session_start();
	require("head.php");
	require("checkUser.php");
?>
<script type="text/javascript">
	document.getElementById("auhome").className="active";
</script>
<body>
<center>
<h4><button class="btn btn-danger"><a style="color:white;" href="que.php">My Questions</a></button>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<button class="btn btn-danger"><a style="color:white;" href="ans.php">My Answered </a></button></h4>
<h1>RECENTLY ASKED QUESTIONS</h1>

<table class="table" width="100%">
<center>
<tr>
<th><h3><b>Photo</h3></th>
<th><h3><b>Topic</th>
<th><h3><b>Asked By</th>
<th><h3><b>Asked Question</th>
<th><h3><b>Time</th>


</tr>
<?php

	$sql="select * from question,user where question.user_id=user.user_id ORDER BY  datetime desc ";
	
	$result=ExecuteQuery($sql);
	
	
	while($row = mysql_fetch_array($result))
	{
		   
			$qid=$row['question_id'];
			$qd=$row['question_detail'];
			$dt=$row['datetime'];
			$im=$row['uimg'];
			$rw=$row['heading'];
			$fn=$row['fullname'];
			?>
			<tr>
			<td><img class="img-rounded"src='<?php echo $im;?>' width="70px" height="70px" alt='' class='uimg'/></td>	
			<td><a href='questionview.php?qid=<?php echo $qid; ?>' ><?php echo $rw;?></a></td>	
			<td><?php echo $fn;?></td>	
			<td><?php echo $qd;?></td>
			<td><?php echo $dt;?></td>
			</tr>
			
	<?php }?>


</body>