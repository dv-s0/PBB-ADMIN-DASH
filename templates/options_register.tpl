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
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=options&amp;index=1">{$lang['mange_forum']}</a>
</li>
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=options&amp;register=1&amp;main=1">{$lang['reg_Settings']}</a>
</li>
  </ol>
</nav>


<form action="index.php?page=options&amp;register=1&amp;update=1"  name="myform" method="post">
<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['reg_Settings']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_reg_close">{$lang['reg_close']}</label>
	
</div>
<select class=" custom-select" name="reg_close" id="select_reg_close">
	{if {$_CONF['info_row']['reg_close']}}
		<option value="1" selected="selected">{$lang['yes']}</option>
		<option value="0">{$lang['no']}</option>
	{else}
		<option value="1">{$lang['yes']}</option>
		<option value="0" selected="selected">{$lang['no']}</option>
	{/if}
</select>
</div>
<hr>
<p>
هذا الخيار يتيح لك التحقق من عنوان البريد الإلكتروني عند التسجيل 
إذا اخترت (مجموعة
الأعضاء الغير مفعلين
) فإن الأعضاء الجدد لن يسمح لهم بإرسال المشاركات حتى يقوموا بتفعيل حسابهم عبر الرابط الذي إرسل إليهم عبر البريد الإلكتروني عند تسجيلهم.
</p>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_def_group">المجموعه الافتراضيه عند التسجيل </label>
</div>
<select class=" custom-select" name="def_group" id="select_def_group">
	{Des::while}{GroupList}
	<option value="{$GroupList['id']}" {if {$_CONF['info_row']['def_group']} == {$GroupList['id']}}selected="selected"{/if}>{$GroupList['title']}</option>
	{/Des::while}
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_adef_group">{$lang['reg_adef_group']}</label>
	
</div>
<select class=" custom-select" name="adef_group" id="select_adef_group">
	{Des::while}{GroupList}
	<option value="{$GroupList['id']}" {if {$_CONF['info_row']['adef_group']} == {$GroupList['id']}}selected="selected"{/if}>{$GroupList['title']}</option>
	{/Des::while}
</select>
</div>
<div class="row">
<div class="col-lg-6 input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_reg_o">{$lang['activate_reg_o']}</label>
	
</div>
<select class=" custom-select" name="reg_o" id="select_reg_o">
	{if {$_CONF['info_row']['reg_o']}}
	<option value="1" selected="selected">{$lang['yes']}</option>
	<option value="0">{$lang['no']}</option>
	{else}
	<option value="1">{$lang['yes']}</option>
	<option value="0" selected="selected">{$lang['no']}</option>
	{/if}
</select>
</div>
<div class="col-lg-6 input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_active_birth_date">{$lang['active_birth_date']}</label>
	
</div>
<select class="custom-select" name="active_birth_date" id="select_active_birth_date">
	{if {$_CONF['info_row']['active_birth_date']}}
	<option value="1" selected="selected">{$lang['yes']}</option>
	<option value="0">{$lang['no']}</option>
	{else}
	<option value="1">{$lang['yes']}</option>
	<option value="0" selected="selected">{$lang['no']}</option>
	{/if}
</select>
</div>
 <div class="col-lg-6 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['reg_less_num']}</span>
</div>
<input  class="  form-control f12r" type="text" name="reg_less_num" id="input_reg_less_num" value="{$_CONF['info_row']['reg_less_num']}" size="30" />
</div>
 <div class="col-lg-6 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['reg_max_num']}</span>
</div>
<input class="  form-control f12r" type="text" name="reg_max_num" id="input_reg_max_num" value="{$_CONF['info_row']['reg_max_num']}" size="30" />
</div>
 <div class="col-lg-6 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['reg_pass_min_num']}</span>
</div>
<input class="  form-control f12r" type="text" name="reg_pass_min_num" id="input_reg_pass_min_num" value="{$_CONF['info_row']['reg_pass_min_num']}" size="30" />
</div>
 <div class="col-lg-6 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['reg_pass_max_num']}</span>
</div>
<input class="  form-control f12r" type="text" name="reg_pass_max_num" id="input_reg_pass_max_num" value="{$_CONF['info_row']['reg_pass_max_num']}" size="30" />
</div>
</div>
</div>
</div>
<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['Days_allowed_for_visitors_to_register_on']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_Sat">{$lang['Sat']}</label>
	
</div>
<select class=" custom-select" name="Sat" id="select_Sat">
	{if {$_CONF['info_row']['reg_Sat']}}
		<option value="1" selected="selected">{$lang['Allowed']}</option>

		<option value="0">{$lang['Not_Allowed']}</option>

	{else}
		<option value="1">{$lang['Allowed']}</option>

		<option value="0" selected="selected">{$lang['Not_Allowed']}</option>

	{/if}
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_Sun">{$lang['Sun']}</label>
	
</div>
<select class=" custom-select" name="Sun" id="select_Sun">
	{if {$_CONF['info_row']['reg_Sun']}}
		<option value="1" selected="selected">{$lang['Allowed']}</option>

		<option value="0">{$lang['Not_Allowed']}</option>

	{else}
		<option value="1">{$lang['Allowed']}</option>

		<option value="0" selected="selected">{$lang['Not_Allowed']}</option>

	{/if}</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_Mon">{$lang['Mon']}</label>
	
</div>
<select  class=" custom-select" name="Mon" id="select_Mon">
	{if {$_CONF['info_row']['reg_Mon']}}
		<option value="1" selected="selected">{$lang['Allowed']}</option>

		<option value="0">{$lang['Not_Allowed']}</option>

	{else}
		<option value="1">{$lang['Allowed']}</option>

		<option value="0" selected="selected">{$lang['Not_Allowed']}</option>

	{/if}
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_Tue">{$lang['Tue']}</label>
	
</div>
<select  class=" custom-select" name="Tue" id="select_Tue">
	{if {$_CONF['info_row']['reg_Tue']}}
		<option value="1" selected="selected">{$lang['Allowed']}</option>

		<option value="0">{$lang['Not_Allowed']}</option>

	{else}
		<option value="1">{$lang['Allowed']}</option>

		<option value="0" selected="selected">{$lang['Not_Allowed']}</option>

	{/if}
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_Wed">{$lang['Wed']}</label>
	
</div>
<select class=" custom-select" name="Wed" id="select_Wed">
	{if {$_CONF['info_row']['reg_Wed']}}
		<option value="1" selected="selected">{$lang['Allowed']}</option>

		<option value="0">{$lang['Not_Allowed']}</option>

	{else}
		<option value="1">{$lang['Allowed']}</option>

		<option value="0" selected="selected">{$lang['Not_Allowed']}</option>

	{/if}
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_Thu">{$lang['Thu']}</label>
	
</div>
<select class=" custom-select" name="Thu" id="select_Thu">
	{if {$_CONF['info_row']['reg_Thu']}}
		<option value="1" selected="selected">{$lang['Allowed']}</option>
		<option value="0">{$lang['Not_Allowed']}</option>
	{else}
		<option value="1">{$lang['Allowed']}</option>

		<option value="0" selected="selected">{$lang['Not_Allowed']}</option>

	{/if}
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_Thu">{$lang['Fri']}</label>
	
</div>
<select class=" custom-select" name="Fri" id="select_Fri">
	{if {$_CONF['info_row']['reg_Fri']}}
		<option value="1" selected="selected">{$lang['Allowed']}</option>

		<option value="0">{$lang['Not_Allowed']}</option>

	{else}
		<option value="1">{$lang['Allowed']}</option>

		<option value="0" selected="selected">{$lang['Not_Allowed']}</option>

	{/if}
</select>
</div>
</div>
</div>




<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['welcome_message_text_settings']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_activ_welcome_message">{$lang['activ_welcome_message']}</label>
	
</div>
<select class=" custom-select" name="activ_welcome_message" id="select_activ_welcome_message">
	{if {$_CONF['info_row']['activ_welcome_message']}}
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
    <label class="input-group-text  text-wrap    f16b" for="select_welcome_message_mail_or_private">{$lang['send_welcome_message_to']}</label>
	
</div>
<select class=" custom-select" name="welcome_message_mail_or_private" id="select_welcome_message_mail_or_private">
	{if {$_CONF['info_row']['welcome_message_mail_or_private']} == '1'}
		<option value="1" selected="selected">{$lang['email']}</option>
		<option value="2">{$lang['private_messages']}</option>
		<option value="3">{$lang['mail_and_private_messages']}</option>
	{elseif {$_CONF['info_row']['welcome_message_mail_or_private']} == '2'}
		<option value="1">{$lang['email']}</option>
		<option value="3">{$lang['mail_and_private_messages']}</option>
		<option value="2" selected="selected">{$lang['private_messages']}</option>
	{elseif {$_CONF['info_row']['welcome_message_mail_or_private']} == '3'}
		<option value="1">{$lang['email']}</option>
		<option value="3" selected="selected">{$lang['mail_and_private_messages']}</option>
		<option value="2">{$lang['private_messages']}</option>
	{/if}
</select>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['welcome_message']}</span>
</div>
<textarea class="  form-control f12r" name="welcome_message_text" id="textarea_welcome_message_text" rows="4" cols="70" wrap="virtual" dir="{$_CONF['info_row']['content_dir']}">
{$_CONF['info_row']['welcome_message_text']}</textarea>
</div>
</div>
</div>

<input class="btn btn-sm purp-hov border-0 f16b text-light my-3" style=" margin-right: 45%; " type="submit" value="   {$lang['acceptable']}   " name="submit" accesskey="s" />

</form>