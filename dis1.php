<?php require("head.php");
 

?>

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
<center>
<h2>Deparments</h2>
<div class="row">
<div class="col-sm-3">
<h3>Search for teachers departmentwise</h3>
<form action="disply.php" method="get">
<select name="dept">
<option value="BioMedical">Biomedical</option>
<option value="BioTechnology">BioTechnology</option>
<option value="Chemical">Chemical</option>
<option value="Civil">Civil</option>
<option value="Computer Science">Computer Science</option>
<option value="Information Technology">Information Technology</option>
<option value="Mechanical">Mechanical</option>
<option value="Metallurgy">Metallurgy</option>
<option value="Mining">Mining</option>
</select>
<input type="submit"name="submit" value="Submit">
</form>
</div>
<div class="col-sm-3">
<h3>Search for students departmentwise</h3>
<form action="display.php" method="get">
<select name="dept1">
<option value="BioMedical">Biomedical</option>
<option value="BioTechnology">BioTechnology</option>
<option value="Chemical">Chemical</option>
<option value="Civil">Civil</option>
<option value="Computer Science">Computer Science</option>
<option value="Information Technology">Information Technology</option>
<option value="Mechanical">Mechanical</option>
<option value="Metallurgy">Metallurgy</option>
<option value="Mining">Mining</option>
</select>
<input type="submit"name="submitstu" value="Submit">
</form>
</div>
</div>
</body>