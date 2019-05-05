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
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=options&amp;index=1">{$lang['mange_forum']}</a></li>
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=options&amp;avatar=1&amp;main=1">{$lang['Settings_Avatars']}</a>
</li>
  </ol>
</nav>


<form action="index.php?page=options&amp;avatar=1&amp;update=1"  name="myform" method="post">
<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['Settings_Avatars']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_allow_avatar">{$lang['allow_avatar']}</label>
	
</div>
<select class=" custom-select" name="allow_avatar" id="select_allow_avatar">
	{if {$_CONF['info_row']['allow_avatar']}}
		<option value="1" selected="selected">{$lang['yes']}</option>
		<option value="0">{$lang['no']}</option>
	{else}
		<option value="1">{$lang['yes']}</option>
		<option value="0" selected="selected">{$lang['no']}</option>
	{/if}
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_upload_avatar">{$lang['upload_avatar']}</label>
	
</div>
<select class=" custom-select" name="upload_avatar" id="select_upload_avatar">
	{if {$_CONF['info_row']['upload_avatar']}}
		<option value="1" selected="selected">{$lang['yes']}</option>
		<option value="0">{$lang['no']}</option>
	{else}
		<option value="1">{$lang['yes']}</option>
		<option value="0" selected="selected">{$lang['no']}</option>
	{/if}
</select>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['max_avatar_width']}</span>
</div>
<input class="  form-control f12r" type="text" name="max_avatar_width" id="input_max_avatar_width" value="{$_CONF['info_row']['max_avatar_width']}" size="30" />

</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['avatar_columns_number']}</span>
</div>

<input class="  form-control f12r" type="text" name="avatar_columns_number" id="avatar_columns_number" value="{$_CONF['info_row']['avatar_columns_number']}" size="5" />

</div>
</div>
</div>

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['default_avatar']}</h4>
<div class="card-body f12r">
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['input_default_avatar']}</span>
</div>

<input class="  form-control f12r" name="default_avatar" id="input_default_avatar" value="{$_CONF['info_row']['default_avatar']}" />

</div>
</div>
</div>



<input class="btn btn-sm purp-hov border-0 f16b text-light mt-3" style=" margin-right: 45%; " type="submit" value="{$lang['acceptable']}" name="submit" accesskey="s" /></td>

</form>
