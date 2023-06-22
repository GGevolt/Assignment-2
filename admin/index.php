<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Tech Gear Store Backend</title>
<link rel="shortcut icon" href="../myimg/wlogo.ico" />
<link href="css/admin.css" rel="stylesheet" type="text/css" />
</head>
<?
	$action = $_GET['action'];
?>


<body class="ad_log">
	<div class="login">
  <img src="../myimg/newlogo.png" width="300px" height="87" id="logo"/>
  
  
    
	<div class="box">
      <form action="validateuser.php" method="post" >
        <table width="100px" cellpadding="0" cellspacing="0">
          <tr height="50px">
            <td width="92" align="right"><strong>User Name: </strong></td>
            <td width="124"><input name="username" type="text" id="username" size="25" placeholder="Username..." /></td>
          </tr>
          <tr height="40px">
              <td align="right"><strong>&nbsp;&nbsp;Password:</strong>&nbsp;</td>
              <td><input name="password" type="password" id="password" size="25" placeholder="Password..." /></td>
          </tr>
          <tr align="center" height="40px">
            <td colspan="2"><input type="submit" value="Log In" /><input type="reset" value="Reset" /></td>
          </tr>
        </table>
      </form>
     </div>
     <?
	 	if($action == 'fail'){
			echo('<div align="center"><font color="#CC0000">Invalid username and password!!</font></div>');
		}
	 ?>
     
    </div>
</body>
</html>
