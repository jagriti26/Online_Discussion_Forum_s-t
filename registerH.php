<?php  
ob_start();
require("utility.php"); ?>

<?php
$u_name=$_POST['u_name'];
$f_name=$_POST['f_name'];
$pwd=$_POST['pwd'];
$e_mail=$_POST['e_mail'];
$prof=$_POST['prof'];
$dob=$_POST['dob'];
$dep=$_POST['dep'];
$sta=$_POST['sta'];


$ima = $_FILES['ima']['name'];
$imup=$_FILES['ima']['tmp_name'];

$path="ups/$ima";
move_uploaded_file($imup, $path);


//$image = chunk_split(base64_encode(file_get_contents( $imup )));


$sql=" INSERT INTO user (username,fullname,password,e_mail,profession,dob,user_type,department,state,uimg) values ('$u_name','$f_name','$pwd','$e_mail','$prof','$dob','user','$dep','$sta','$path')";

$result=ExecuteNonQuery ($sql);

if($result)
{
	echo"<script>alert('Successfully registered')</script>";
	echo"<script>window.open('notification.php','_self')</script>";
}
			


else
{
		header("location:register.php");
}
?> 	