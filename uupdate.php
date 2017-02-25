<?php session_start();
		require("head.php");
		require("checkUser.php");       	 
?>

<?php 

$ima = $_FILES['ima']['name'];
$imup=$_FILES['ima']['tmp_name'];

$path="ups/$ima";
move_uploaded_file($imup, $path);

	if ($ima == "")
	{
		$sql = "UPDATE user  SET  username = '".$_POST['un']."', fullname = '".$_POST['fn']."',password='".$_POST['pwd']."',e_mail='".$_POST['e_mail']."', dob = '".$_POST['dob']."',state = '".$_POST['sta']."' WHERE user_id =$_SESSION[uid]";
	}
	else
	{
		$sql = "UPDATE user  SET  username = '".$_POST['un']."', fullname = '".$_POST['fn']."',password='".$_POST['pwd']."',e_mail='".$_POST['e_mail']."', dob = '".$_POST['dob']."',uimg = '".$path."',state = '".$_POST['sta']."' WHERE user_id =$_SESSION[uid]";
	}
	 
	 
	 
//echo $sql;	 
	 
$result=ExecuteNonQuery($sql);

if($result == 1)
{
	header("location:upupdate.php");
	
	}
	else
	{
	header("location:uedit.php");
	}
	
?>
      
