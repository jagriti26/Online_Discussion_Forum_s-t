<?php 
	session_start();
	require("head.php");
	require("checkUser.php");
?>
<table class="table" width="100%">

<tr>
<center>
<th><h3><b>Topic</th>

<th><h3><b>Answered Question</th>
<th><h3><b>Time</th>


</tr>

<?php
$sql="SELECT * from  answer,question where answer.user_id=$_SESSION[uid] and answer.question_id=question.question_id";
$result=ExecuteQuery($sql);

		while($row = mysql_fetch_array($result))
		{
		$aid=$row['question_id'];
		$aheading=$row['heading'];
		$adetail=$row['answer_detail'];
		$adate=$row['datetime'];
		?>
		<tr>
			<center>
			<td><a href='questionview.php?qid=<?php echo $aid; ?>' ><?php echo $aheading;?></a></td>	
			<td><?php echo $adetail;?></td>	
			<td><?php echo $adate;?></td>
			
			</tr>
			
	<?php }?>
		