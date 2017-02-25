
<?php 
session_start();

ExecuteQuery ("UPDATE User SET isuser=false WHERE user_id='$_SESSION[uid]'");

session_destroy();
?>
<h1>Log out</h1>
<p>
	You have logged out.  <a href="index.php">Click hear</a> to login again.
</p>
