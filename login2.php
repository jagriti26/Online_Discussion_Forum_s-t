 
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
		
	<script type="text/javascript">
										function check(f)
										{
											if(f.uid.value=="")	
											{
												document.getElementById("spuid").innerHTML="Please,Enter the user id ";
												//alert("Please,Enter Your User Id")
												f.uid.focus()
												return false;
												}
											else if(f.pwd.value=="")
												{
													document.getElementById("a").innerHTML="Please,Enter the password";
													//alert("Please,Enter Your Password")
													f.pwd.focus()
													return false;
													
													}	
												
												else
												return true;
											}
										
										
										</script>
                                        
	
		
</head>		
		
	 <body style="margin-top:100px;">
	<div class="col-xs-4"></div>
	<div class="col-xs-4">
	 <h1  style="margin-top:100px;">Login</h1>
    <form action="loginH.php" method="POST" onsubmit="return check(this)">
       
        
        <fieldset>
          
          <label for="name">Username:</label>
          <input type="text" name="uid"><span id='spuid' style="color: red;"></span>
		  
		   <label for="password">Password:</label>
          <input type="password" name="pwd"><span id='spuid' style="color: red;"></span>
		  
		  </fieldset>
		  
		  
		    <button type="submit" value="login">Sign Up</button>
      </form>
      
    </body>
</html>
          