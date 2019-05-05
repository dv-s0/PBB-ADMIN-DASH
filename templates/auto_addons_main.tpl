<nav aria-label="breadcrumb">
  <ol class="breadcrumb m-2 f10r p-0">
  <li class="pr-2">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="&#1057;&#1083;&#1086;&#1081;_1" x="0px" y="0px" viewBox="0 0 64 64" style="enable-background:new 0 0 64 64;" xml:space="preserve" width="34px" height="34px">
<linearGradient id="SVGID_1__44013" gradientUnits="userSpaceOnUse" x1="48" y1="41.5833" x2="48" y2="50.2516" spreadMethod="reflect">
	<stop offset="0" style="stop-color:#6DC7FF"/>
	<stop offset="1" style="stop-color:#E6ABFF"/>
</linearGradient>
<path style="fill:url(#SVGID_1__44013);" d="M50,42h-4c-0.552,0-1,0.448-1,1v7h6v-7C51,42.448,50.552,42,50,42z"/>
<linearGradient id="SVGID_2__44013" gradientUnits="userSpaceOnUse" x1="26" y1="11.8333" x2="26" y2="52.1698" spreadMethod="reflect">
	<stop offset="0" style="stop-color:#1A6DFF"/>
	<stop offset="1" style="stop-color:#C822FF"/>
</linearGradient>
<rect x="25" y="41" style="fill:url(#SVGID_2__44013);" width="2" height="4"/>
<linearGradient id="SVGID_3__44013" gradientUnits="userSpaceOnUse" x1="25" y1="11.8333" x2="25" y2="52.1698" spreadMethod="reflect">
	<stop offset="0" style="stop-color:#1A6DFF"/>
	<stop offset="1" style="stop-color:#C822FF"/>
</linearGradient>
<rect x="19" y="30" style="fill:url(#SVGID_3__44013);" width="12" height="2"/>
<linearGradient id="SVGID_4__44013" gradientUnits="userSpaceOnUse" x1="32" y1="11.8333" x2="32" y2="52.1698" spreadMethod="reflect">
	<stop offset="0" style="stop-color:#1A6DFF"/>
	<stop offset="1" style="stop-color:#C822FF"/>
</linearGradient>
<path style="fill:url(#SVGID_4__44013);" d="M56,32v-2c0-1.103-0.897-2-2-2H42v-2c1.103,0,2-0.897,2-2v-2c0-1.103-0.897-2-2-2h-0.382  l-3.447-6.895C37.829,12.424,37.144,12,36.381,12H13.619c-0.763,0-1.448,0.424-1.791,1.106L8.382,20H8c-1.103,0-2,0.897-2,2v2  c0,1.103,0.897,2,2,2v24c0,1.103,0.897,2,2,2h9h12h9h2h12c1.103,0,2-0.897,2-2V38c1.103,0,2-0.897,2-2v-2C58,32.897,57.103,32,56,32  z M54,30v2H42v-2H54z M13.619,14h22.762l3.001,6H10.618L13.619,14z M8,22h34v2H8V22z M40,26v6v4v2v4h-4v2h4v2h-9v-9  c0-1.654-1.346-3-3-3h-6c-1.654,0-3,1.346-3,3v9h-9v-2h4v-2h-4V26H40z M10,50v-2h9v2H10z M21,50V37c0-0.552,0.448-1,1-1h6  c0.552,0,1,0.448,1,1v13H21z M31,50v-2h9v2H31z M54,50H42V38h12V50z M56,36H42v-2h14V36z"/>
</svg>
</li>
    <li class="breadcrumb-item mt-2"><a href="index.php">{$lang['Control_Panel']}</a></li>
	<li class="breadcrumb-item mt-2"><a href="#">{$lang['addons_pbb']}</a></li>
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=auto_addons&amp;add=1&amp;main=1">PBBoard Auto Add-ons</a></li>
  </ol>
</nav>

<style>
.title {
    font-family: nsb !important;
    text-align: center !important;
    color: #26084e !important;
	    line-height: 0.8 !important;
		    margin-top: 0 !important;
}
span {
    font-family: nsr !important;
    font-size: 15px !important;
    font-weight: bold !important;
    color: #472377 !important;
}
.image-caption-wrapper {
    text-align: center !important;
}
b {
    font-family: nsb !important;
    font-size: 24px !important;
    font-weight: normal !important;
    color: #dc3545 !important;
}
</style>
<script type="text/javascript">
$('#myModal').on('shown.bs.modal', function () {
  $('#myInput').trigger('focus')
})
</script>

<?php
 $AddonSDir = $PowerBB->_CONF['template']['AddonSDir'];
$t=0;
?>


<div class="alert alert-success text-center f12b mx-1" role="alert">
<h4 class="alert-heading text-center f16b ">PBBoard Auto Add-ons</h4>
</div>

<div class="album py-5 bg-light">
<div class="container">
<div class="row f13b">
{Des::foreach}{addonsList}{foldrs}
<?php
$infoUrl = ($AddonSDir.'/'.$foldrs['filename']);
$infoTxt = @file_get_contents($infoUrl."/info.txt");
$arr = explode('|',$infoTxt);
		if ($PowerBB->addons->IsAddons(array('where' => array('name',$arr['0']))))
		{
		 $IsAddons = 'isaddon';

		}
		else
		{
		 $IsAddons = 'row9';

		}
if($t== '2'){
$t=0;
echo "</tr><tr valign='top'>";
}
?>

<div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img class="bd-placeholder-img card-img-top"  height="225" src="<?php echo $infoUrl."/".$arr['4'];?>">
            <div class="card-body f12r">
              <p class="card-text text-center" style=" color: #004085; "><?php echo $arr['1'];?></p>
              <div class="d-flex justify-content-between align-items-center">
                <div>
                  <button type="button" class="btn btn-sm btn-primary" data-toggle="modal" data-target="#model<?php echo $arr["5"]; ?>">شرح</button>
                  <button type="button" class="btn btn-sm ">
				  
				  <?php
		if ($PowerBB->addons->IsAddons(array('where' => array('name',$arr['0']))))
		{
           ?>
		<a class="btn btn-sm btn-danger" href="index.php?page=auto_addons&amp;deladdon=1&amp;filename=<?php echo $arr['5']; ?>">Uninstall</a>
         <?php
		}
		else
		{
           ?>
		<a class="btn btn-sm btn-success"href="index.php?page=auto_addons&amp;installation=1&amp;filename=<?php echo $arr['5']; ?>">Install</a>
         <?php
		}
?>
				  
				  </button>
                </div>
                <small class="text-muted">9 mins</small>
              </div>
            </div>
          </div>
        </div>

	
		<!-- Modal -->
<div class="modal bd-example-modal-xl fade" id="model<?php echo $arr["5"]; ?>" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-xl" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title text-center" id="exampleModalLabel">شرح ملحق</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       <div class="text-center">
    <?php echo $arr['2']; ?>
  </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn">		  <?php
		if ($PowerBB->addons->IsAddons(array('where' => array('name',$arr['0']))))
		{
           ?>
		<a class="btn btn-danger" href="index.php?page=auto_addons&amp;deladdon=1&amp;filename=<?php echo $arr['5']; ?>">Uninstall</a>
         <?php
		}
		else
		{
           ?>
		<a class="btn btn-success" href="index.php?page=auto_addons&amp;installation=1&amp;filename=<?php echo $arr['5']; ?>">Install</a>
         <?php
		}
?></button>
      </div>
    </div>
  </div>
</div>

<?php $t=$t+1;?>
{/Des::foreach}

</div>
</div>
</div>