<?
	if($_SESSION['sess_customerid'] != ''){
		echo("<script>window.location = '?page=userdetail&cart=" . $GLOBALS['cart'] . "&action=empty'; </script>");		
	}
	$login = $_REQUEST['login'];
?>
	<div class="productlist"> 
        <div class="products">
        	<div class="product_table">	
              <? 
					if($login == 'fail'){
						echo('<span class="product_table"><font color="#CC0000"><strong><u>Invalid username and password.
            </u></strong></font></span>');
					} 
			   ?>
			  <table width="440px" border="0" cellspacing="0" cellpadding="0">              
                <tr height="25px" valign="top">
                <td width="250px">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr height="130px">
                    <td>                    
                    <h3 class="myh3">New Customer</h3>		
<p>Creating an account at our Online Store enables you to shop faster, keep track of your orders, and know the status of your orders 
at all times.</p>
</td>
                  </tr>
                  <tr>
                    <td align="right" class="bodylinks">
<input type="button" value="Sign Up" onclick="javascript:window.location='?page=registration&cart=<? echo($GLOBALS['cart']) ?>'" /></td>
                  </tr>
                </table></td>
                <td width="25px" class="rightline">&nbsp;</td>
                <td width="160px">
				<form action="?page=validateuser&cart=<? echo($GLOBALS['cart']) ?>" method="post">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr height="130px">
                    <td>
                    
                    <h3>Returning Customer</h3>
                    <p>
					E-mail Address:<br />
                    <input type="text" name="email" id="email" placeholder="Email..." /><br />
					Password:<br />
                    <input type="password" name="password" id="password" placeholder="Password..." /><br />
                    </p>
                    </td>
                  </tr>
                  <tr>
                    <td align="right" class="bodylinks"><input type="submit" value="Sign In" /></td>
                  </tr>
                </table>
              </form>
                </td>
                </tr>
              </table>
              
              </div>
        </div>
    </div>
