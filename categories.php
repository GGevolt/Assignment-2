<?
	require_once ('lib/function.php');

	$sql = "SELECT * FROM categories ORDER BY categoriesid asc";
	$rowcount = getRowCount($sql);
	$row = getData($sql);

?>
    <div class="submenu">
    
    <div class="menubg1">
    
    <div class="menutitle">
    <div class="text">
    <div class="bullet">

    

    </div>
    <div class="text2">
    <strong>CATEGORIES</strong>
    </div>
    </div>
    </div>
    
    <div class="submenutext">
        <div class="text">&nbsp;&nbsp;<span class="submenubullet"><img src="Assign/arrow.png" width=15px height=15px alt=""/></span>&nbsp;<a href="?page=productlist&cart=all">All</a></div>
		<? for($i = 0; $i < $rowcount; $i++){ ?>
        <div class="text">&nbsp;&nbsp;<span class="submenubullet"><img src="Assign/arrow.png" width=15px height=15px alt=""/></span>&nbsp;<a href="?page=productlist&cart=<? echo($row[$i][0]) ?>"><? echo($row[$i][1]) ?></a></div>
		<? } ?><br/>
    </div>
    </div>
    
    </div>
