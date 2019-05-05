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
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=options&amp;general=1&amp;main=1">{$lang['General_Settings']}</a>
</li>
  </ol>
</nav>



<form action="index.php?page=options&amp;general=1&amp;update=1"  name="myform" method="post">
<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['General_Settings']}</h4>
<div class="card-body f12r">
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['Forum_Name']}</span>
</div>
<input class="  form-control f12r" type="text" name="title" id="input_title" value="{$_CONF['info_row']['title']}" size="30" />
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="pm_feature">{$lang['pm_feature']}</label>
	
</div>
<select  class=" custom-select" name="pm_feature">
		{if {$_CONF['info_row']['pm_feature']}}
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
    <span class="input-group-text  text-wrap    f16b" >{$lang['members_send_pm']}</span>
</div>
<input class="  form-control f12r"  type="text" name="members_send_pm" id="input_members_send_pm" value="{$_CONF['info_row']['members_send_pm']}" size="2" maxlength="3" />

</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="allowed_powered">{$lang['allowed_powered']}</label>
	
</div>
	<select class=" custom-select" name="allowed_powered">
		{if {$_CONF['info_row']['allowed_powered']}}
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
    <label class="input-group-text  text-wrap    f16b" for="active_forum_online_number">{$lang['active_forum_online_number']}</label>
	
</div>
<select class=" custom-select" name="active_forum_online_number">
		{if {$_CONF['info_row']['active_forum_online_number']}}
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
    <label class="input-group-text  text-wrap    f16b" for="no_moderators">{$lang['no_moderators']}</label>
	
</div>
<select class=" custom-select" name="no_moderators">
		{if {$_CONF['info_row']['no_moderators']}}
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
    <label class="input-group-text  text-wrap    f16b" for="no_sub">{$lang['no_sub']}</label>
	
</div>
<select class=" custom-select" name="no_sub">
		{if {$_CONF['info_row']['no_sub']}}
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
    <label class="input-group-text  text-wrap    f16b" for="no_describe">{$lang['no_describe']}</label>
	
</div>
<select class=" custom-select" name="no_describe">
		{if {$_CONF['info_row']['no_describe']}}
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
    <span class="input-group-text  text-wrap    f16b" >{$lang['sub_columns_number']}</span>
</div>

<input class="  form-control f12r" type="text" name="sub_columns_number" id="inputsub_columns_number" value="{$_CONF['info_row']['sub_columns_number']}" size="3" maxlength="3" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['Charset']}</span>
</div>
<input class="  form-control f12r" type="text" name="charset" id="input_charset" value="{$_CONF['info_row']['charset']}" size="30" />
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="no_describe">{$lang['content_dir']}</label>
	
</div>
<select class=" custom-select" name="content_dir" id="select_content_dir">
	{if {$_CONF['info_row']['content_dir']} != 'ltr'}
	<option value="rtl" selected="selected">{$lang['From_right_to_left']}</option>
	<option value="ltr">{$lang['From_left_to_right']}</option>
	{else}
	<option value="rtl">{$lang['From_right_to_left']}</option>
	<option value="ltr" selected="selected">{$lang['From_left_to_right']}</option>
	{/if}
	</select>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['content_language']}</span>
</div>
<input class="  form-control f12r" type="text" name="content_language" id="input_content_language" value="{$_CONF['info_row']['content_language']}" size="3" maxlength="9" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['flood_search']}</span>
</div>
<input  class="  form-control f12r"  type="text" name="flood_search" id="input_flood_search" value="{$_CONF['info_row']['flood_search']}" size="3" maxlength="3" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['characters_keyword_search']}</span>
</div>
<input class="  form-control f12r" type="text" name="characters_keyword_search" id="characters_keyword_search" value="{$_CONF['info_row']['characters_keyword_search']}" size="3" maxlength="2" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['visitor_message_chars']}</span>
</div>
<input class="  form-control f12r" type="text" name="visitor_message_chars" id="visitor_message_chars" value="{$_CONF['info_row']['visitor_message_chars']}" size="3" maxlength="4" />
</div>
</div>
</div>

<table class="table table-borderless table-warning ml-1 f13b" style="width: 99%;">

  <tbody>
    <tr class="f12r" align="center">
      <td class="d-block"><b class="float-left">{$lang['active_visitor_message']}</b>
	  {if {$_CONF['info_row']['active_visitor_message']}}
     <div class=" float-right">	  
	  <div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_visitor_message" value="1" id="active_visitor_message" type="radio" checked="checked">
  <label class="custom-control-label" for="active_visitor_message">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_visitor_message" value="0" id="active_visitor_message1" type="radio">
  <label class="custom-control-label" for="active_visitor_message1">{$lang['no']}</label>
</div>
	  
	  
	  {else}

<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_visitor_message" value="1" id="active_visitor_message" type="radio" >
  <label class="custom-control-label" for="active_visitor_message">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_visitor_message" value="0" id="active_visitor_message1" type="radio" checked="checked">
  <label class="custom-control-label" for="active_visitor_message1">{$lang['no']}</label>
</div>
  </td>
{/if}
</div>
<td class="d-block"><b class="float-left">{$lang['active_friend']}</b>

{if {$_CONF['info_row']['active_friend']}}
<div class=" float-right">	  
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_friend" value="1" id="active_friend" type="radio" checked="checked">
  <label class="custom-control-label" for="active_friend">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_friend" value="0" id="active_friend1" type="radio">
  <label class="custom-control-label" for="active_friend1">{$lang['no']}</label>
</div>

{else}

<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_friend" value="1" id="active_friend" type="radio" >
  <label class="custom-control-label" for="active_friend">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_friend" value="0" id="active_friend1" type="radio" checked="checked">
  <label  class="custom-control-label" for="active_friend1">{$lang['no']}</label>
</div>
</td>
{/if}
</div>


<td class="d-block"><b class="float-left">{$lang['active_archive']}</b>
{if {$_CONF['info_row']['active_archive']}}
<div class=" float-right">	  
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_archive" value="1" id="active_archive" type="radio" checked="checked">
  <label class="custom-control-label" for="active_archive">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_archive" value="0" id="active_archive1" type="radio">
  <label class="custom-control-label" for="active_archive1">{$lang['no']}</label>
</div>

{else}

<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_archive" value="1" id="active_archive" type="radio" >
  <label class="custom-control-label" for="active_archive">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_archive" value="0" id="active_archive1" type="radio" checked="checked">
  <label class="custom-control-label" for="active_archive1">{$lang['no']}</label>
</div>
</td>
{/if}
</div>

<td class="d-block"><b class="float-left">{$lang['active_calendar']}</b>
{if {$_CONF['info_row']['active_calendar']}}
<div class=" float-right">	  
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_calendar" value="1" id="active_calendar" type="radio" checked="checked">
  <label class="custom-control-label" for="active_calendar">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_calendar" value="0" id="active_calendar1" type="radio">
  <label class="custom-control-label" for="active_calendar1">{$lang['no']}</label>
</div>

{else}

<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_calendar" value="1" id="active_calendar" type="radio" >
  <label class="custom-control-label" for="active_calendar">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_calendar" value="0" id="active_calendar1" type="radio" checked="checked">
  <label class="custom-control-label" for="active_calendar1">{$lang['no']}</label>
</div>
</td>
{/if}
</div>


<td class="d-block"><b class="float-left">{$lang['active_send_admin_message']}</b>
{if {$_CONF['info_row']['active_send_admin_message']}}
<div class=" float-right">	  
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_send_admin_message" value="1" id="active_send_admin_message" type="radio" checked="checked">
  <label class="custom-control-label" for="active_send_admin_message">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_send_admin_message" value="0" id="active_send_admin_message1" type="radio">
  <label class="custom-control-label" for="active_send_admin_message1">{$lang['no']}</label>
</div>

{else}

<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_send_admin_message" value="1" id="active_send_admin_message" type="radio" >
  <label class="custom-control-label" for="active_send_admin_message">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_send_admin_message" value="0" id="active_send_admin_message1" type="radio" checked="checked">
  <label class="custom-control-label" for="active_send_admin_message1">{$lang['no']}</label>
</div>
</td>
{/if}
</div>

<td class="d-block"><b class="float-left">{$lang['active_reply_today']}</b>
{if {$_CONF['info_row']['active_reply_today']}}
<div class=" float-right">	  
<div class="custom-control custom-radio custom-control-inline">		
<input  class="custom-control-input" name="active_reply_today" value="1" id="active_reply_today" type="radio" checked="checked">
  <label class="custom-control-label" for="active_reply_today">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_reply_today" value="0" id="active_reply_today1" type="radio">
  <label class="custom-control-label" for="active_reply_today1">{$lang['no']}</label>
</div>

{else}

<div class="custom-control custom-radio custom-control-inline">		
<input  class="custom-control-input" name="active_reply_today" value="1" id="active_reply_today" type="radio" >
  <label class="custom-control-label" for="active_reply_today">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_reply_today" value="0" id="active_reply_today1" type="radio" checked="checked">
  <label class="custom-control-label" for="active_reply_today1">{$lang['no']}</label>
</div>
</td>
{/if}
</div>

<td class="d-block"><b class="float-left">{$lang['active_subject_today']}</b>
{if {$_CONF['info_row']['active_subject_today']}}
<div class=" float-right">	  
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_subject_today" value="1" id="active_subject_today" type="radio" checked="checked">
  <label class="custom-control-label" for="active_subject_today">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_subject_today" value="0" id="active_subject_today1" type="radio">
  <label class="custom-control-label" for="active_subject_today1">{$lang['no']}</label>
</div>

{else}

<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_subject_today" value="1" id="active_subject_today" type="radio" >
  <label class="custom-control-label" for="active_subject_today">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_subject_today" value="0" id="active_subject_today1" type="radio" checked="checked">
  <label class="custom-control-label" for="active_subject_today1">{$lang['no']}</label>
</div>
</td>
{/if}
</div>

<td class="d-block"><b class="float-left">{$lang['active_static']}</b>
{if {$_CONF['info_row']['active_static']}}
<div class=" float-right">	  
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input"  name="active_static" value="1" id="active_static" type="radio" checked="checked">
  <label class="custom-control-label" for="active_static">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_static" value="0" id="active_static1" type="radio">
  <label class="custom-control-label" for="active_static1">{$lang['no']}</label>
</div>

{else}

<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input"  name="active_static" value="1" id="active_static" type="radio">
  <label class="custom-control-label" for="active_static">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_static" value="0" id="active_static1" type="radio"  checked="checked">
  <label class="custom-control-label" for="active_static1">{$lang['no']}</label>
</div>
</td>
{/if}
</div>

<td class="d-block"><b class="float-left">{$lang['active_team']}</b>
{if {$_CONF['info_row']['active_team']}}
<div class=" float-right">	  
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_team" value="1" id="active_team" type="radio" checked="checked">
  <label class="custom-control-label" for="active_team">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_team" value="0" id="active_team1" type="radio">
  <label class="custom-control-label" for="active_team1">{$lang['no']}</label>
</div>

{else}

<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_team" value="1" id="active_team" type="radio" >
  <label class="custom-control-label" for="active_team">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_team" value="0" id="active_team1" type="radio" checked="checked">
  <label class="custom-control-label" for="active_team1">{$lang['no']}</label>
</div>
</td>
{/if}
</div>

<td class="d-block"><b class="float-left">{$lang['active_rss']}</b>
{if {$_CONF['info_row']['active_rss']}}
<div class=" float-right">	  
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_rss" value="1" id="active_rss" type="radio" checked="checked">
  <label class="custom-control-label" for="active_rss">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input  class="custom-control-input"  name="active_rss" value="0" id="active_rss1" type="radio">
  <label class="custom-control-label" for="active_rss1">{$lang['no']}</label>
</div>

{else}

<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_rss" value="1" id="active_rss" type="radio" >
  <label class="custom-control-label" for="active_rss">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input  class="custom-control-input"  name="active_rss" value="0" id="active_rss1" type="radio" checked="checked">
  <label class="custom-control-label" for="active_rss1">{$lang['no']}</label>
</div>
</td>
{/if}
</div>

	</tr>
  	</tbody>
</table>

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['description']}</h4>
<div class="card-body f12r">
<textarea class="  form-control f12r" name="description" id="textarea_description" rows="4" cols="70" wrap="virtual" dir="{$_CONF['info_row']['content_dir']}">{$_CONF['info_row']['description']}</textarea>
</div>
</div>

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['keywords']}</h4>
<div class="card-body f12r">
<textarea class="  form-control f12r" name="keywords" id="textarea_keywords" rows="4" cols="70" wrap="virtual" dir="{$_CONF['info_row']['content_dir']}">{$_CONF['info_row']['keywords']}</textarea>
</div>
</div>

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['censorwords']}</h4>
<div class="card-body f12r">
<td>{$lang['Make_every_word_in_a_line']}</td>
<textarea class="  form-control f12r" name="censorwords" id="textarea_censorwords" rows="4" cols="57" wrap="virtual" dir="{$_CONF['info_row']['censorwords']}">{$_CONF['info_row']['censorwords']}</textarea>
</div>
</div>

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['rules']}</h4>
<div class="card-body f12r">
<script type="text/javascript" src="../look/ckeditor/ckeditor.js"></script>
<textarea cols="50" id="text" name="rules" rows="5">
{$_CONF['info_row']['rules']}
</textarea>
{template}editor_js{/template}
</div>
</div>



<input class="btn btn-sm purp-hov border-0 f16b text-light my-3" style=" margin-right: 45%; " type="submit" value="    {$lang['Save']}   " name="submit"  />

</form>
