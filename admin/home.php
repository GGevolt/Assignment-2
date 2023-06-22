<? 	
	session_start();
 	require_once ('config/session.php');
	define("tax",7);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</link>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=PT+Mono&family=Rubik+Mono+One&display=swap" rel="stylesheet">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Tech Gear Store Backend</title>
<link rel="shortcut icon" href="../myimg/wlogo.ico" />
<link href="css/admin.css" rel="stylesheet" type="text/css" />

<script src="js/myjs.js" type="text/javascript"></script>

</head>
<?
	
	$page = $_GET['page'];
	
	if($page == ''){
		$page = 'categories';
	}

?>

<body class="home_inter">
<div class="frame">
    <div class="menupanel">
        <div class="btnbg"><div class="text"><a href="?page=categories">Product Categories</a></div>
        </div>
        <div class="btnbg"><div class="text"><a href="?page=products">Products</a></div>
        </div>
        <div class="btnbg"><div class="text"><a href="?page=customers">Customers</a></div>
        </div>
        <div class="btnbg"><div class="text"><a href="?page=orders">Orders</a></div>
        </div>
        <div class="btnbg"><div class="text"><a href="?page=shipping">Shipping</a></div>
        </div>
        <div class="btnbg"><div class="text"><a href="?page=payment">Payment</a></div>
        </div>
        <div class="btnbg"><div class="text"><a href="?page=settings">Settings</a></div>
        </div>
        <div class="btnbg"><div class="text"><a href="?page=logout">Logout</a></div>
        </div>
    </div>

    <div class="mainbody">
      <div class="content">    

          <? 
            if(file_exists($page . '.php') == 1){
              require( $page . '.php');
            }
            else{
              require('categories.php');
            }
          ?>

      </div>    
      <div class="copyright">&copy; Cerunite All right Reservered.</div>     
    </div>
</div>
</body>
</html>
