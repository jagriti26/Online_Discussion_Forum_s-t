<?php require("head.php"); 
?> 

 <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Sign Up Form</title>
        <link rel="stylesheet" href="css/normalize.css">
        <link href='http://fonts.googleapis.com/css?family=Nunito:400,300' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="csslogin/main.css">
		<script type="text/javascript">
	function check(form1)
	{
		if(
		form1.u_name.value == "" ||
		form1.f_name.value == "" ||
		form1.pwd.value == "" ||
		form1.e_mail.value == ""||
		form1.gender.value == ""||
		form1.dob.value == ""||
		form1.add.value == ""||
		form1.sta.value == "" ||
		 )
		{
		
			if (form1.u_name.value == "")
			{
				document.getElementById("a").innerHTML = "Please, Enter user name.";
				//alert("Please, Enter The Username");
			form1.u_name.form1.focus();
				
			}
			else
			{
				document.getElementById("a").innerHTML = "";
				//alert("Please, Enter The Username");
				form1.u_name.focus();
				
			}
			 if (form1.f_name.value == "")
			{
				document.getElementById("b").innerHTML = "Please, Enter full name.";
				//alert ("Please,Please Enter The Fullname");
				form1.f_name.focus();
				
			}
			else
			{
				document.getElementById("b").innerHTML = "";
				//alert ("Please,Please Enter The Fullname");
				form1.f_name.focus();
			}
			 if (form1.pwd.value == "")
			{
				document.getElementById("c").innerHTML = "Please, Enter password.";
				//alert ("Please,Please Enter The Password");
				form1.pwd.focus();
				
			}
			else
			{
				document.getElementById("c").innerHTML = "";
				//alert ("Please,Please Enter The Password");
				form1.pwd.focus();

			}
			
			 if (form1.e_mail.value == "")
			{
				document.getElementById("d").innerHTML = "Please, Enter e-mail address.";
				//alert ("Please,Please Enter The E-mail Address");
				form1.e_mail.focus();
				
			}
			else
			{
				document.getElementById("d").innerHTML = "";
				//alert ("Please,Please Enter The E-mail Address");
				form1.e_mail.focus();
			}
			 if (form1.gender.value == "")
			{
				document.getElementById("spuid").innerHTML = "Please, Enter the gender.";
				//alert("Please,Please Enter The Gender");
				form1.gender.focus();
				
			}else
			{
				document.getElementById("spuid").innerHTML = "";
				//alert("Please,Please Enter The Gender");
				form1.gender.focus();
			}
			 if (form1.dob.value == "")
			{
				document.getElementById("e").innerHTML = "Please, Enter date of birth.";
		//		alert ("Please,Please Enter The Date Of Birth");
				form1.dob.focus();
				
			}
			else
			{
				document.getElementById("e").innerHTML = "";
		//		alert ("Please,Please Enter The Date Of Birth");
				form1.dob.focus();

			}
			 if (form1.add.value == "")
			{
				document.getElementById("f").innerHTML = "Please, Enter address.";
				//alert ("Please,Please Enter The Address");
				form1.add.focus();
				
			}
			else
			{
				document.getElementById("f").innerHTML = "";
				//alert ("Please,Please Enter The Address");
				form1.add.focus();
			}
			 if (form1.sta.value == "")
			{
				document.getElementById("g").innerHTML = "Please, Enter state.";
				//alert ("Please,Please Enter The State");
				form1.sta.focus();
				
			}
			else
			{
				document.getElementById("g").innerHTML = "";
				//alert ("Please,Please Enter The State");
				form1.sta.focus();

			}
			
			return false;
		}
		else
			return true;
	}
</script>

    </head>
    <body style="margin-top:100px;">
	<div class="col-xs-4">

	</div>

	
	<div class="col-xs-4">
	 <h1  style="margin-top:100px;">Sign Up</h1>
     <form action="registerH.php" method="post" onsubmit="return check(this)" enctype="multipart/form-data" name = "form1">
      
       
        
        <fieldset>
          
          <label for="name">Username:</label>
          <input type="text" name="u_name" ><span id='a' style="color: red;"></span>
          
          <label for="mail">Fullname:</label>
          <input type="text" name="f_name"><span id='b' style="color: red;"></span>
          
          <label for="password">Password:</label>
          <input type="password" name="pwd"><span id='c' style="color: red;"></span>
		  
		  <label for="email">Email:</label>
         <input type="text" name="e_mail"><span id='d' style="color: red;"></span>
		 
		 
          <label>Profession:</label>
          <input type="radio" id="under_13" value="1" name="prof"><label for="under_13" checked="checked" class="light">Professor</label><br>
          <input type="radio" id="over_13" value="2" name="prof"><label for="over_13" class="light">Student</label>
		  
		 <label for="dob">Date of birth:(YYYY/MM/DD)</label>
         <input type="text" name="dob"><span id='e' style="color: red;"></span>
		 
		  <label for="ima">Image:</label>
		 <input type="file" name="ima">
		 
       
          
          <label for="address">Department:</label>
          <textarea  name="dep"></textarea><span id='f' style="color: red;"></span>
		  
		   <label for="sta">State:</label>
		 <input type="text" name="sta"><span id='g' style="color: red;"></span>
          
        
        
        </fieldset>
        <button type="submit">Sign Up</button>
      </form>
      </div>
    </body>
</html>