<?
	require_once ('lib/function.php');

	$sql = "SELECT * FROM products ORDER BY productid desc";
	$rowcount = getRowCount($sql);
	$row = getData($sql);

?>

<div class="main_menu">
    <div class="me"><div class="menutext"><strong><a href="?page=productlist&cart=<? echo($GLOBALS['cart']) ?>">
    <span class="glyphicon glyphicon-home"></span>&nbsp;Home</a></strong></div>
    </div>
    <div class="me"><div class="menutext"><strong><a href="?page=polices&cart=<? echo($GLOBALS['cart']) ?>">Policies</a></strong></div>
    </div>
    <div class="me"><div class="menutext"><strong><a href="?page=aboutus&cart=<? echo($GLOBALS['cart']) ?>">About Me</a></strong></div>
    </div>
    <div class="me"><div class="menutext"><strong><a href="?page=contact&cart=<? echo($GLOBALS['cart']) ?>">Contact Me</a></strong></div>
    </div>
    <div class="me"><div class="menutext"><strong><a href="?page=myaccount&cart=<? echo($GLOBALS['cart']) ?>">Account</a></strong></div>
    </div>
    <div class="findform">
        <form method="post" class="form_n" action="?page=productlist&cart=<? echo($GLOBALS['cart']) ?>">
            <input type="search" name="find" id="find" placeholder="Search Here..." title="Search" >
            <button type="submit" class="search-button">
            <img src="Assign/searchglass.png" alt=""/>
        </form>
    </div>
</div>








