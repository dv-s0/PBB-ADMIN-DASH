
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
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=options&amp;index=1">{$lang['mange_forum']}</a></li>
  </ol>
</nav>



<form name="mange_styles" id="mange_styles_frm" action="../">
<div class="card bg-light mx-1" >
  <div class="card-header text-center f16b">{$lang['mange_forum']}</div>
  <div class="card-body f11r">
   <div class="form-group">
  <!-- action_find_addons_2 -->
    <label for="exampleFormControlSelect2"></label>
    <select multiple name="myDestination" tabindex="1" class="form-control text-center" id="exampleFormControlSelect2" ondblclick="window.location.href=this.options[this.selectedIndex].value" style=" height: 200px; ">
  <option value="index.php?page=options&amp;allgeneral=1&amp;main=1">-- {$lang['shwo_all_generals']} --</option>
<option value="index.php?page=options&amp;close=1&amp;main=1">{$lang['board_close']}</option>
<!-- action_find_addons_1 -->
<option value="index.php?page=options&amp;general=1&amp;main=1">{$lang['General_Settings']}</option>
<option value="index.php?page=options&amp;human_verification=1&amp;main=1">{$lang['manage_human_verification']}</option>
<option value="index.php?page=cp_options&amp;worms_pbb=1&amp;main=1">{$lang['worms_pbb']}</option>
<option value="index.php?page=cp_options&amp;cpstyle=1&amp;main=1">{$lang['cpstyle_folder']}</option>
<option value="index.php?page=options&amp;email_msg=1&amp;main=1">{$lang['mail_messages']}</option>
<option value="index.php?page=options&amp;time=1&amp;main=1">{$lang['Time_Settings']}</option>
 <!-- action_find_addons_2 -->
<option value="index.php?page=options&amp;pages=1&amp;main=1">{$lang['pages_Settings']}</option>
<option value="index.php?page=options&amp;register=1&amp;main=1">{$lang['reg_Settings']}</option>
<option value="index.php?page=options&amp;topics=1&amp;main=1">{$lang['Settings_threads_and_replies']}</option>
<option value="index.php?page=options&amp;fast_reply=1&amp;main=1">{$lang['Settings_fastreply']}</option>
<option value="index.php?page=options&amp;member=1&amp;main=1">{$lang['Settings_Members']}</option>
<option value="index.php?page=options&amp;avatar=1&amp;main=1">{$lang['Settings_Avatars']}</option>
<option value="index.php?page=options&amp;close_days=1&amp;main=1">{$lang['Days_allowed_for_visitors_to_login']}</option>
<option value="index.php?page=options&amp;ajax=1&amp;main=1">{$lang['mange_ajax']}</option>
<option value="index.php?page=options&amp;mailer=1&amp;main=1">{$lang['settings_mailer']}</option>
<option value="index.php?page=options&amp;warning=1&amp;main=1">{$lang['mange_warnings']}</option>
<option value="index.php?page=options&amp;reputation=1&amp;main=1">{$lang['Settings_reputation']}</option>
<!-- action_find_addons_3 -->
<option value="index.php?page=options&amp;mods=1&amp;main=1">{$lang['Settings_Mods']}</option>
<option value="index.php?page=options&amp;pbb_seo=1&amp;main=1">{$lang['Settings_Seo']}</option>
<option value="index.php?page=options&amp;sidebar_list=1&amp;main=1">{$lang['sidebar_list_settings']}</option>
 <!-- action_find_addons_4 -->
 <?php $PowerBB->functions->get_hooks_template("options_main")?>
    </select>
  </div>
  </div>
    <div class="card-footer">
   <!-- action_find_addons_1 -->
  <a href="index.php?page=options&amp;allgeneral=1&amp;main=1" class="f16b">{$lang['shwo_all_generals']}</a>
  <input type="button" class="btn purp-hov border-0 f16b text-light" value="{$lang['editstyle']}" onclick="ob=this.form.myDestination;window.open(ob.options[ob.selectedIndex].value,'_self')" style=" margin-right: 30%; ">
</div>
</div>


 <!-- action_find_addons_5 -->

</form>

 <!-- action_find_addons_4 -->