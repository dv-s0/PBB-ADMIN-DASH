 <script type='text/javascript'>
//<![CDATA[
//path of images
		var path="../look/images/images_bbcode_editor/";
// show prompt or not 1 or 0
var prompt_bbcode = 1 ;
var cpaletc= 5 ;
var wbg= "#fff";
var wcolor= "#000";
// lang of the editor
		var l_undo="{$lang['l_undo']}";
		var l_redo="{$lang['l_redo']}";
		var l_b="{$lang['l_b']}";
		var l_u="{$lang['l_u']}";
		var l_i="{$lang['l_i']}";
		var l_remove="{$lang['l_remove']}";
		var l_p="{$lang['l_p']}";
		var l_link="{$lang['l_link']}";
		var l_email="{$lang['l_email']}";
		var l_flash="{$lang['l_flash']}";
		var l_media="{$lang['l_media']}";
		var l_ram="{$lang['l_ram']}";
		var l_link_p= 1;
		var l_youtube_p= 1;
		var l_email_p= 1;
		var l_flash_p= 1;
		var l_media_p= 1;
		var l_ram_p= 1;
		var url_enter_desc = "{$lang['url_enter_desc']}";
		var email_enter_desc = "{$lang['email_enter_desc']}";
		var l_unlink="{$lang['l_unlink']}";
		var l_youtube="{$lang['l_youtube']}";
		var l_image="{$lang['l_image']}";
		var l_jr="{$lang['l_jr']}";
		var l_jl="{$lang['l_jl']}";
		var l_jc="{$lang['l_jc']}";
		var l_ol="{$lang['l_ol']}";
		var l_ul="{$lang['l_ul']}";
		var l_quote="{$lang['l_quote']}";
		var l_code="{$lang['l_code']}";
		var l_phpcode="{$lang['l_phpcode']}";
		var l_rf="{$lang['l_rf']}";
		var l_out="{$lang['l_out']}";
		var l_ind="{$lang['l_ind']}";
		var l_size="{$lang['l_size']}";
		var l_font="{$lang['l_font']}";
		var l_para="{$lang['l_para']}";
		var l_ex="{$lang['l_ex']}";
		var l_con="{$lang['l_con']}";
		var url_enter="{$lang['url_enter']}";
		var email_enter="{$lang['email_enter']}";
		var image_enter="{$lang['image_enter']}";
	    var fontsarr=['Arial','Arial Black','Arial Narrow','Traditional Arabic','Book Antiqua','Century Gothic','Comic Sans MS','Courier New','Fixedsys','Franklin Gothic Medium','Garamond','Georgia','Impact','Lucida Console','Lucida Sans Unicode','Microsoft Sans Serif','Palatino Linotype','System','Tahoma','Times New Roman','Trebuchet MS','Verdana'];
        var direction="{$lang['direction']}";
		var l_exp="{$lang['l_exp']}";
		var l_s="{$lang['l_s']}";
		var l_hr="{$lang['l_hr']}";
		var l_sub="{$lang['l_sub']}";
		var l_sup="{$lang['l_sup']}";
        var l_sent ={$lang['l_sent']};
        var l_sent_value ={$lang['l_sent_value']};
        var l_flash_url="{$lang['l_flash_url']}";
        var l_flash_width="{$lang['l_flash_height']}";
        var l_flash_height="{$lang['l_flash_width']}";
        var l_media_url="{$lang['l_media_url']}";
        var l_ram_url="{$lang['l_ram_url']}";
        var size1="{$lang['size1']}";
        var size2="{$lang['size2']}";
        var size3="{$lang['size3']}";
        var size4="{$lang['size4']}";
        var size5="{$lang['size5']}";
        var change_editor="{$lang['change_editor']}";
        var must_disabled_bbcode_mode="{$lang['must_disabled_bbcode_mode']}";
        var insert_table="{$lang['insert_table']}";
		var rows_number="{$lang['rows_number']}";
		var columns_number="{$lang['columns_number']}";
		var l_frame="{$lang['l_frame']}";
		var l_gradient="{$lang['l_gradient']}";
		var l_keyboard="{$lang['l_keyboard']}";
		var smiles="{$lang['smiles']}";
        var should_mislead_or_select_text_first="{$lang['should_mislead_or_select_text_first']}";
		var l_poem="{$lang['l_poem']}";

//]]>
</script>
<script type="text/javascript" src="../includes/js/wseditor.js"></script>
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
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=chat&amp;control=1&amp;main=1">{$lang['chat']}</a></li>
	    <li class="breadcrumb-item mt-2 active" aria-current="page">{$lang['edit_chatMessage_Num']} :
  {$chatEdit['id']}</li>

  </ol>
</nav>


<form action="index.php?page=chat&amp;edit=1&amp;start=1&amp;id={$chatEdit['id']}" method="post">
<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">  {$lang['edit_chatMessage_Num']} :
  {$chatEdit['id']}</h4>
<div class="card-body">
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  f16b" >{$lang['writer']}</span>
</div>
<input class=" form-control f12r" type="text" name="username" value="{$chatEdit['username']}" size="10" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  f16b" >{$lang['country']}</span>
</div>
<input class=" form-control f12r" type="text" name="country" value="{$chatEdit['country']}" size="10" />
</div>
<hr>
<div class="col-lg-12">
 {template}editor_simple{/template}
<textarea class=" form-control f12r" name="text" id="box_text" style="display:block;" class="editoriframe" tabindex="3" onselect="storeCaret(this);" onclick="storeCaret(this);" onkeyup="storeCaret(this);" onchange="storeCaret(this)">
{$message}
</textarea>

   <script type="text/javascript">
   //<![CDATA[
    comm._toggle();
    comm._toggle();
//]]>
</script>
{Des::while}{SmileRows}
				<img src="../{$SmileRows['smile_path']}" OnClick="AddSmileyIcon(' {$SmileRows['smile_short']} ');" alt="../{$SmileRows['smile_path']}" border="0" cellspacing="1" />
			{/Des::while}
</div>
</div>
</div>
<div class="card-footer text-center">
<input class="btn btn-sm purp-hov border-0 f16b text-light mt-2" type="submit" value="{$lang['acceptable']}" name="submit" onclick="comm._submit();" />
</div>
</div>
</form>