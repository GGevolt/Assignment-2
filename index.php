<?
	session_start();
	define("productfolder","img/product/");
	define("productlargefolder","img/product_large/");
	define("tax",7);
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

	

<meta name="keywords" lang="en-us" content="Assumption University,Computer Store Project,Assumption University Project,PHP Project,ABAC Project">
<META NAME="Description" CONTENT="Assumption University PHP Final Project">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="WWfmdAzbuVnt8F45gamZG9yEZVSbWsU-rs93ZDsnh0M" />
<!--<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Bodoni+Moda:ital,opsz@1,6..96&family=Bungee+Shade&family=Courgette&family=Londrina+Shadow&display=swap" rel="stylesheet">
-->
<title>ATN - Online tech gear shop</title>


<link rel="shortcut icon" href="myimg/wlogo.ico" />
<link href="css/newcss.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="css/lightbox.css" type="text/css" media="screen" />

<script src="js/myjs.js" type="text/javascript"></script>
<script src="js/prototype.js" type="text/javascript"></script>
<script src="js/scriptaculous.js?load=effects" type="text/javascript"></script>
<script src="js/lightbox.js" type="text/javascript"></script>

</head>
<?
	$GLOBALS['cart'] ='';
	$GLOBALS['totalitems'] = 0;
	
	$page = $_GET['page'];
	$cart = $_GET['cart'];
        
	if($page == ''){
		$page = 'productlist';
	}

	if($cart == ''){
		$cart = 'all';
	}
	else{
		$GLOBALS['cart'] = $cart;
	}
?>
<div class="left_box">
<div class="slideshow-container">
<div class="mySlides fade">
  <img src="Assign/ban6.png" style="width:300px;height: 500px;">
</div>
<div class="mySlides fade">
  <img src="Assign/ban7.jpg" style="width:300px;height: 500px;">
</div>
<div class="mySlides fade">
  <img src="Assign/ban8.jpg" style="width:300px;height: 500px;">
</div>
<div class="mySlides fade">
  <img src="Assign/ban9.png" style="width:300px;height: 500px;">
</div>
<div class="mySlides fade">
  <img src="Assign/ban10.jpg" style="width:300px;height: 500px;">
</div>
</div>
<br>
<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span>
</div>
<script>
let slideIndex = 0;
showSlides();
function showSlides() {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 5000); 
}
</script>
</div>
<div class="right_box">
<div class="slideshow-container1">
<div class="secondSlice faded">
  <img src="Assign/ban1.png" style="width:300px;height: 500px;  ">
</div>
<div class="secondSlice faded">
  <img src="Assign/ban2.png" style="width:300px;height: 500px; ">
</div>
<div class="secondSlice faded">
  <img src="Assign/ban3.png" style="width:300px;height: 500px;  ">
</div>
<div class="secondSlice faded">
  <img src="Assign/ban4.png" style="width:300px;height: 500px;  ">
</div>
<div class="secondSlice faded">
  <img src="Assign/ban5.png" style="width:300px;height: 500px; ">
</div>
</div>
<br>
<div style="text-align:center">
  <span class="dot1"></span> 
  <span class="dot1"></span> 
  <span class="dot1"></span> 
  <span class="dot1"></span> 
  <span class="dot1"></span>
</div>
<script>
let slideIndex1 = 0;
showSlides1();
function showSlides1() {
  let a;
  let slides1 = document.getElementsByClassName("secondSlice");
  let dots1 = document.getElementsByClassName("dot1");
  for (a = 0; a < slides1.length; a++) {
    slides1[a].style.display = "none";
  }
  slideIndex1++;
  if (slideIndex1 > slides1.length) {slideIndex1 = 1}
  for (a = 0; a < dots1.length; a++) {
    dots1[a].className = dots1[a].className.replace(" actived", "");
  }
  slides1[slideIndex1-1].style.display = "block";
  dots1[slideIndex1-1].className += " actived";
  setTimeout(showSlides1, 5000); // Change image every 2 seconds
}
</script>
</div>
<body>
<div class="frame">   
	<? require("topbanner.php") ?>
	<? require("mainmenu.php") ?>
    <div class="main_body">
		  <div id="welcome">
                <marquee direction="left" behavior="scroll" scrollamount="4">
                    Welcome to ATN the high end tech store
                </marquee>
        </div>
        <div class="main_body_top"><img src="myimg/headbanner.png" width="850" height="150" id="headbanner"/></div>
            <? require("menupanel.php") ?>
            <div class="bodypanel">
                <? require("bodybanner.php") ?>
                <? 
					if(file_exists($page . '.php') == 1){
						require( $page . '.php');
					}
					else{
						require('productlist.php');
					}
				?>
            </div> 
        <div><img src="Assign/newfoot.png" width="850" height="13" /></div>
    </div>
<? require("footer.php") ?>
</div>
</body>
</html>

