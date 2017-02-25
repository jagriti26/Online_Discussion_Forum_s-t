<?php 
	if(!isset($_SESSION["fn"]))
		header("location:index.php");
?>
<div style="margin-top:100px;">
<span style="text-align:right ;width:100%; display:block; margin-bottom:5px;">
	Welcome <a href="uedit.php"><img src="res/images/1.jpg" class="imagedel"/><?php echo $_SESSION["fn"];
	?></a>, [ <a href="logout.php">log-out</a> ] 
</span>
</div>