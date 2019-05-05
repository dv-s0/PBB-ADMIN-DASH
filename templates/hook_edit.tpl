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
    <li class="breadcrumb-item mt-2 active" aria-current="page">{$lang['addons_pbb']}</li>
	<li class="breadcrumb-item mt-2 active" aria-current="page">{$lang['writing_addon']}</li>
   <li class="breadcrumb-item mt-2 active" aria-current="page">{$lang['edit_hook']}</li>
  </ol>
</nav>


<form action="index.php?page=addons&amp;edit_hook=1&amp;start=1&amp;id={$HooksInfo['id']}" method="post">
<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['edit_hook']}</h4>
<div class="card-body">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['sel_addons']}</label>
	
</div>
  <?php

      	$addon_id = $PowerBB->_CONF['template']['HooksInfo']['addon_id'];
        $GetAddon = $PowerBB->DB->sql_query("SELECT * FROM " . $PowerBB->table['addons'] . " WHERE id = '$addon_id'");
        $Addon = $PowerBB->DB->sql_fetch_array($GetAddon);
        $title = $Addon['title'];
?>
<select class=" custom-select" name="addons" id="sel_addons" dir="ltr">
<option value="{$HooksInfo['addon_id']}" selected="selected"><?php echo $title; ?></option>
{Des::while}{AddonsList}
<option value="{$AddonsList['id']}">{$AddonsList['title']}</option>
{/Des::while}
<option value="">{$lang['no_place']}</option>

</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['main_location_place']}</label>
	
</div>
<select class=" custom-select" name="main_place" id="main_place" dir="ltr">
<option value="{$HooksInfo['main_place']}" selected="selected">{$HooksInfo['main_place']}</option>
<option value="index">index</option>
<option value="forum">forum</option>
<option value="topic">topic</option>
<option value="profile">profile</option>
<option value="usercp">usercp</option>
<option value="archive">archive</option>
<option value="new_topic">new_topic</option>
<option value="new_reply">new_reply</option>
<option value="pm">pm</option>
<option value="search">search</option>
<option value="register">register</option>
<option value="">{$lang['no_place']}</option>
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['Location']}</label>
	
</div>
<select  class=" custom-select"  name="place_of_hook" id="place_of_hook" dir="ltr">
<option value="{$HooksInfo['place_of_hook']}" selected="selected">{$HooksInfo['place_of_hook']}</option>
<option value="on_top_of_replace_links">on_top_of_replace_links</option>
<option value="on_buttom_of_replace_links">on_buttom_of_replace_links</option>
<option value="">{$lang['no_place']}</option>
</select>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['PHP_Code_as_well_as_private']}</span>
</div>
<textarea class=" form-control f12r" name="phpcode" id="textarea_phpcode" rows="12" cols="56" wrap="virtual" dir="ltr">{$HooksInfo['phpcode']}</textarea>
</div>
</div>
<div class="card-footer text-center">
<input class="btn btn-sm purp-hov border-0 f16b text-light mt-2" type="submit" value="  {$lang['execution_submit']}  " name="start_writing" />
</div>
</div>
</form>