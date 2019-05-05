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
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=member&amp;control=1&amp;main=1">{$lang['members']}</a>
</li>
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=member&amp;edit=1&amp;main=1&amp;id={$Inf['id']}"> {$lang['edit']} :
{$Inf['username']}</a>
</li>
  </ol>
</nav>



<form action="index.php?page=member&amp;edit=1&amp;start=1&amp;id={$Inf['id']}" method="post">

<div class="card bg-light mx-1 mb-3" role="alert">
<h4 class="card-header text-center f16b text-primary">{$lang['edit']} :
{$Inf['username']}</h4>
<div class="card-body f12r">
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['username']}</span>
</div>
<input class=" form-control f12r" type="hidden" name="username" value="{$Inf['username']}" />
<input class=" form-control f12r" type="text" name="new_username" value="{$Inf['username']}" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['New_Password']}</span>
</div>
 <input class=" form-control f12r" type="text" name="new_password" size="40" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['email']}</span>
</div>
<input class=" form-control f12r" type="text" name="email" value="{$Inf['email']}" size="40" dir="ltr"/>
</div>
<!-- SELECT -->
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['Group']}</label>
	
</div>
<select class=" custom-select"  name="usergroup" id="select_usergroup">
{Des::while}{GroupList}
{if {$Inf['usergroup']} == {$GroupList['id']} }
<option value="{$GroupList['id']}" selected="selected">{$GroupList['title']}</option>
{else}
<option value="{$GroupList['id']}">{$GroupList['title']}</option>
{/if}
{/Des::while}
</select>
</div>
<h5 class="text-danger f13b">{$lang['additional_user_groups']}</h5>
	{Des::while}{GroupList}
		<?php

		if (in_array($PowerBB->_CONF['template']['while']['GroupList'][$this->x_loop]['id'], explode(',', $PowerBB->_CONF['template']['Inf']['membergroupids']))){
		?>
		<div class="custom-control custom-switch">
  <input type="checkbox" tabindex="1" class="custom-control-input" id="{$GroupList['id']}" name="membergroupids[]" value="{$GroupList['id']}" checked="checked" />
  <label class="custom-control-label" for="{$GroupList['id']}">{$GroupList['title']}</label>
</div>
		
		{else}
		<div class="custom-control custom-switch">
  <input class="custom-control-input" id="{$GroupList['id']}"  type="checkbox" tabindex="1" name="membergroupids[]" value="{$GroupList['id']}" />
  <label class="custom-control-label" for="{$GroupList['id']}">{$GroupList['title']}</label>
</div>
		
		{/if}
	
{/Des::while}

<hr>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['MemberTitle']}</span>
</div>
<textarea  class=" form-control f12r"  name="user_title" rows="1" cols="50" wrap="virtual" >{$Inf['user_title']}</textarea>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['Gender']}</label>
	
</div>
<select class=" custom-select"  name="gender" id="select_gender">
{if {$Inf['user_gender']} == 'm'}
<option value="m" selected="selected">{$lang['Male']}</option>
<option value="f">{$lang['Female']}</option>
{else}
<option value="m">{$lang['Male']}</option>
<option value="f" selected="selected">{$lang['Female']}</option>
{/if}
</select>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['MemberAvatar']}</span>
</div>
<textarea  class=" form-control f12r"  name="avater_path" rows="1" cols="70" wrap="virtual" dir="ltr">{$avater_path}</textarea>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['user_profile_cover_photo']}</span>
</div>
<textarea  class=" form-control f12r"  name="profile_cover_photo" rows="1" cols="90" wrap="virtual" dir="ltr">{$profile_cover_photo}</textarea>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['user_info']}</span>
</div>
<textarea  class=" form-control f12r"  name="user_info" rows="1" cols="70" wrap="virtual" >{$Inf['user_info']}</textarea>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['PostsNum']}</span>
</div>
<input class=" form-control f12r" type="text" name="posts" value="{$Inf['posts']}" size="7"/>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['user_absence']}</label>
	
</div>
<select class=" custom-select"  name="away" size="1">
{if {$Inf['away']} == 0}
<option value="1">{$lang['yes']}</option>
<option selected="selected" value="0">{$lang['no']}</option>
{else}
<option selected="selected" value="1">{$lang['yes']}</option>
<option value="0">{$lang['no']}</option>
{/if}

</select>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['absence_reason']}</span>
</div>
<textarea  class=" form-control f12r"  name="away_msg" rows="1" cols="70" wrap="virtual" dir="{$_CONF['info_row']['content_dir']}">{$Inf['away_msg']}</textarea>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['Birth_date']}</label>
	
</div>
<style>
    display: block;
    width: 100%;
    height: calc(2.25rem + 2px);
    padding: .375rem .75rem;
    font-size: 1rem;
    font-weight: 400;
    line-height: 1.5;
    color: #495057;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid #ced4da;
    border-radius: .25rem;
    transition: border-color .15s ease-in-out, box-shadow .15s ease-in-out;
	</style>
{if {$Inf['bday_year']} == '' }
{template}birth_date{/template}
{else}
{template}usercp_birth_date{/template}
{/if}
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['user_country']}</span>
</div>
<textarea  class=" form-control f12r"  name="user_country" rows="1" cols="70" wrap="virtual" >{$Inf['user_country']}</textarea>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['member_ip']}</span>
</div>
<input class=" form-control f12r" type="text" name="ip" value="{$Inf['member_ip']}" size="30" dir="ltr"/>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['warningsNum']}</span>
</div>
<input class=" form-control f12r" type="text" name="warnings" value="{$Inf['warnings']}" size="7"/>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['user_reputation']}</span>
</div>
<input class=" form-control f12r" type="text" name="reputation" value="{$Inf['reputation']}" size="7"/>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['user_website']}</span>
</div>
<textarea  class=" form-control f12r"  name="website" rows="1" cols="70" wrap="virtual" dir="ltr">{$Inf['user_website']}</textarea>
</div>
</div>
</div>

<div class="card bg-light mx-1 mb-3" role="alert">
<h4 class="card-header text-center f16b text-primary">{$lang['Edit_options']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['MemberStyle']}</label>
	
</div>
<select class=" custom-select"  name="style" id="select_style">
{Des::while}{StyleList}
<?php if ($PowerBB->_CONF['template']['Inf']['style'] == $PowerBB->_CONF['template']['while']['StyleList'][$this->x_loop]['id']
OR $PowerBB->_CONF['template']['Inf']['style'] == '0' )
{  ?>
<option value="{$StyleList['id']}" selected="selected">{$StyleList['style_title']}</option>
{else}
<option value="{$StyleList['id']}">{$StyleList['style_title']}</option>
{/if}
{/Des::while}
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['language']}</label>
	
</div>
<select class=" custom-select"  name="lang" id="select_lang">
{Des::while}{LangList}
<?php if ($PowerBB->_CONF['template']['Inf']['lang'] == $PowerBB->_CONF['template']['while']['LangList'][$this->x_loop]['id']
OR $PowerBB->_CONF['template']['Inf']['lang'] == '0' )
{  ?>
<option value="{$LangList['id']}" selected="selected">{$LangList['lang_title']}</option>
{else}
<option value="{$LangList['id']}">{$LangList['lang_title']}</option>
{/if}
{/Des::while}
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['hide_online']}</label>
	
</div>
<select class=" custom-select"  name="hide_online" size="1">
{if {$Inf['hide_online']} == 0}
<option value="1">{$lang['yes']}</option>
<option selected="selected" value="0">{$lang['no']}</option>
{else}
<option selected="selected" value="1">{$lang['yes']}</option>
<option value="0">{$lang['no']}</option>
{/if}

</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['Edit_time']}</label>
	
</div>
<select class=" custom-select"  name="user_time" size="1" dir="ltr">
<option selected="selected" value="{$Inf['user_time']}">{$Inf['user_time']}</option>
<option value="0">0</option>
<option value="+1">+1</option>
<option value="+2">+2</option>
<option value="+3">+3</option>
<option value="+4">+4</option>
<option value="+5">+5</option>
<option value="+6">+6</option>
<option value="+7">+7</option>
<option value="+8">+8</option>
<option value="+9">+9</option>
<option value="+10">+10</option>
<option value="+11">+11</option>
<option value="+12">+12</option>
<option value="+13">+13</option>
<option value="-1">-1</option>
<option value="-2">-2</option>
<option value="-3">-3</option>
<option value="-4">-4</option>
<option value="-5">-5</option>
<option value="-6">-6</option>
<option value="-7">-7</option>
<option value="-8">-8</option>
<option value="-9">-9</option>
<option value="-10">-10</option>
<option value="-11">-11</option>
<option value="-12">-12</option>
</select>
GMT  
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['send_allow']}</label>
	
</div>
<select class=" custom-select"  name="send_allow" size="1">
{if {$Inf['send_allow']} == 0}
<option value="1">{$lang['yes']}</option>
<option selected="selected" value="0">{$lang['no']}</option>
{else}
<option selected="selected" value="1">{$lang['yes']}</option>
<option value="0">{$lang['no']}</option>
{/if}
</select> 
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['pm_emailed']}</label>
	
</div>
<select class=" custom-select"  name="pm_emailed" size="1">
{if {$Inf['pm_emailed']} == 0}
<option value="1">{$lang['yes']}</option>
<option selected="selected" value="0">{$lang['no']}</option>
{else}
<option selected="selected" value="1">{$lang['yes']}</option>
<option value="0">{$lang['no']}</option>
{/if}
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['pm_window']}</label>
	
</div>
<select class=" custom-select"  name="pm_window" size="1">
{if {$Inf['pm_window']} == 0}
<option value="1">{$lang['yes']}</option>
<option selected="selected" value="0">{$lang['no']}</option>
{else}
<option selected="selected" value="1">{$lang['yes']}</option>
<option value="0">{$lang['no']}</option>
{/if}
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['Allw_visitormessage']}</label>
	
</div>
<select class=" custom-select"  name="visitormessage" size="1">
{if {$Inf['visitormessage']} == 0}
<option value="1">{$lang['yes']}</option>
<option selected="selected" value="0">{$lang['no']}</option>
{else}
<option selected="selected" value="1">{$lang['yes']}</option>
<option value="0">{$lang['no']}</option>
{/if}
</select>
</div>
</div>
</div>


<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['security_settings_to_account']}
{$Inf['username']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['send_temporary_pin']}</label>
	
</div>
<select class=" custom-select"  name="send_security_code" size="1">
{if {$Inf['send_security_code']} == 0}
<option value="1">{$lang['yes']}</option>
<option selected="selected" value="0">{$lang['no']}</option>
{else}
<option selected="selected" value="1">{$lang['yes']}</option>
<option value="0">{$lang['no']}</option>
{/if}
</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['send_email_notification_logon_error']}</label>
	
</div>
<select class=" custom-select"  name="send_security_error_login" size="1">
{if {$Inf['send_security_error_login']} == 0}
<option value="1">{$lang['yes']}</option>
<option selected="selected" value="0">{$lang['no']}</option>
{else}
<option selected="selected" value="1">{$lang['yes']}</option>
<option value="0">{$lang['no']}</option>
{/if}
</select>
</div>
</div>
</div>

<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['sig']} :
{$Inf['username']}</h4>
<div class="card-body f12r">
<textarea  class=" form-control f12r"  name="user_sig" rows="9" cols="80" wrap="virtual" >{$Inf['user_sig']}</textarea>
</div>
</div>

{if $PowerBB->_CONF['template']['while']['extrafields']!=null }
<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['Additional_information']}</h4>
<div class="card-body f12r">
{Des::while}{extrafields}
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  f16b" >{$extrafields['name']}</span>
</div>
{$extrafields['type_html']}
</div>
{/Des::while}
</div>
</div>
{/if}


<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['Other_Options']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['user_review_subject']}</label>
	
</div>
<select class=" custom-select"  name="review_subject" id="select_review_subject">
{if {$Inf['review_subject']}}
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
    <label class="input-group-text  text-wrap    f16b">{$lang['user_review_reply']}</label>
	
</div>
<select class=" custom-select"  name="review_reply" id="select_review_reply">
{if {$Inf['review_reply']}}
<option value="1" selected="selected">{$lang['yes']}</option>
<option value="0">{$lang['no']}</option>
{else}
<option value="1">{$lang['yes']}</option>
<option value="0" selected="selected">{$lang['no']}</option>
{/if}
</select>
</div>
</div>
</div>

<input class="btn btn-sm purp-hov border-0 f16b text-light my-2" style=" margin-right: 45%; " type="submit" value="{$lang['acceptable']}" name="submit" />

</form>

{if {$_CONF['info_row']['verification_accounts_allow']}}
<form action="index.php?page=options&amp;hooks=1&amp;update=1&amp;update_mem=1&amp;start_verified_account=1&amp;mem_id={$Inf['id']}" method="post">
<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">خيار توثيق العضوية</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">التوثيق (نعم) / عدم التوثيق (لا)</label>
	
</div>
<select class=" custom-select"  name="verified_account" size="1">
{if {$Inf['verified_account']} == 0}
<option value="1">{$lang['yes']}</option>
<option selected="selected" value="0">{$lang['no']}</option>
{else}
<option selected="selected" value="1">{$lang['yes']}</option>
<option value="0">{$lang['no']}</option>
{/if}
</select>
<select class=" custom-select"  name="verified_color" size="1">
<option {if {$Inf['verified_color']} == 0} selected="selected" {/if} style="color:CD1CFF" value="0">اللون الأزرق</option>
<option {if {$Inf['verified_color']} == 1} selected="selected" {/if} style="color:B20100" value="1">اللون الأحمر</option>
<option {if {$Inf['verified_color']} == 2} selected="selected" {/if} style="color:F46936" value="2">اللون البرتقالي</option>
<option {if {$Inf['verified_color']} == 3} selected="selected" {/if} style="color:00D400" value="3">اللون الأخضر</option>
<option {if {$Inf['verified_color']} == 4} selected="selected" {/if} style="color:1DC7FE" value="4">اللون السماوي</option>
<option {if {$Inf['verified_color']} == 5} selected="selected" {/if} style="color:000000" value="5">اللون الأسود</option>
<option {if {$Inf['verified_color']} == 6} selected="selected" {/if} style="color:131CAF" value="6">اللون الكحلي</option>
<option {if {$Inf['verified_color']} == 7} selected="selected" {/if} style="color:E200AE" value="7">اللون الوردي</option>
<option {if {$Inf['verified_color']} == 8} selected="selected" {/if} style="color:540000" value="8">اللون البني</option>
</select>
</div>
</div>
<div class="card-footer text-center">
<input class="btn btn-sm purp-hov border-0 f16b text-light mt-2"  type="submit" value="أعتمد التوثيق" name="submit" />
</div>
</div>
</form>

{/if}
