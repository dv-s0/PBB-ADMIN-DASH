 <script src="../{$admincpdir}/cpstyles/DK/js/jquery.min.js"></script>
<script language="javascript">

function OrderChange()
{
	value = $("#order_type_id").val();

	if (value == 'manual')
	{
		$("#sort_id").show();
	}
	else
	{
		$("#sort_id").hide();
	}
}

function Ready()
{
	value = $("#order_type_id").val();

	if (value == 'manual')
	{
		$("#sort_id").show();
	}
	else
	{
		$("#sort_id").hide();
	}

	$("#order_type_id").change(OrderChange);
}

$(document).ready(Ready);

-->
</script>



<nav aria-label="breadcrumb">
  <ol class="breadcrumb m-2 f10r">
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
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=portal&amp;add_block=1&amp;main=1">{$lang['add_block']}</a></li>
  </ol>
</nav>

<form action="index.php?page=portal&amp;add_block=1&amp;start=1" method="post">
<div class="card bg-light mx-1 mb-3" >
  <div class="card-header text-center f16b text-primary">{$lang['add_block']}</div>
  <div class="card-body f11r">
  
     <div class="form-group text-center">
<h6>{$lang['block_title']}</h6>
<input class="form-control" name="title" id="input_title" value size="30" type="text">
  </div>
   <hr>
<h6 class="text-center">{$lang['block_text']}</h6>
<h6 class="text-center">{$lang['Writable_Bocuad_Html']}</h6>
<script type="text/javascript" src="../look/ckeditor/ckeditor.js"></script>
<textarea class="form-control" cols="50" id="textarea_text" name="text" rows="5"></textarea>
{template}editor_js{/template}


<hr>

  <div class="input-group input-group-sm mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text  text-wrap  " for="inputGroupSelect01">{$lang['block_place']}</label>
  </div>
<select  class="custom-select f13b" name="place_block" id="select_place_block">
			<option value="left">{$lang['left']}</option>
			<option value="right" selected="selected">{$lang['right']}</option>
			<option value="center">{$lang['center']}</option>
				</select>
</div>

  <div class="input-group input-group-sm mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text  text-wrap  " for="inputGroupSelect01">{$lang['block_order']}</label>
  </div>
<select class="custom-select f13b" name="order_type" id="order_type_id">
					<option value="auto" selected="selected">{$lang['auto_order']}</option>
					<option value="manual">{$lang['manual_order']}</option>
				</select>
				<input class="form-control" type="text" name="sort" id="sort_id" value="" size="5" />
</div>

  </div>
  <div class="card-footer">
   <!-- action_find_addons_1 -->
  <input type="submit" value="{$lang['acceptable']}" name="submit" class="btn purp-hov border-0 f16b text-light" style=" margin-right: 45%; " />
 </div>
</div>




</form>