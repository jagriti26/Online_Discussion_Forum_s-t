<?php
	function ExecuteQuery ($SQL)
	{	
		$con=mysql_connect ("localhost", "root","");
		mysql_select_db ("tdf_new",$con);
		
		$rows = mysql_query ($SQL);
		
		mysql_close ();
		
		return $rows;
	}
	
	function ExecuteNonQuery ($SQL)
	{
		$con=mysql_connect ("localhost", "root","");
		mysql_select_db ("tdf_new",$con);
		
		$result = mysql_query ($SQL);
		
		mysql_close ();
		
		return $result;
	}
?>