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
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=options&amp;mods=1&amp;main=1">{$lang['Settings_Mods']}</a>
</li>
  </ol>
</nav>

<form action="index.php?page=options&amp;mods=1&amp;update=1" method="post">
<!-- action_find_addons_1 -->
<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['Settings_last_static']}</h4>
<div class="card-body f12r">
<!-- action_find_addons_2 -->
<p class="f12rb">{$lang['server_resource_consumption']}</p>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_activate_last_static_list">{$lang['activate_last_static_list']}</label>
	
</div>
<select class=" custom-select" name="activate_last_static_list" id="select_activate_last_static_list">
					{if {$_CONF['info_row']['activate_last_static_list']}}
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
    <span class="input-group-text  text-wrap    f16b" >{$lang['last_static_num']}</span>
</div>
<input class="  form-control f12r" type="text" name="last_static_num" id="input_last_static_num" value="{$_CONF['info_row']['last_static_num']}" size="30" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['last_posts_static_num']}</span>
</div>
<input class="  form-control f12r" type="text" name="last_posts_static_num" id="input_last_posts_static_num" value="{$_CONF['info_row']['last_posts_static_num']}" size="30" />
</div>

</div>
</div>

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['lasts_posts_bar_num']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_activate_lasts_posts_bar">{$lang['activate_lasts_posts_bar']}</label>
	
</div>
<select class=" custom-select" name="activate_lasts_posts_bar" id="select_activate_lasts_posts_bar">
					{if {$_CONF['info_row']['activate_lasts_posts_bar']}}
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
    <span class="input-group-text  text-wrap    f16b" >{$lang['lasts_posts_num_bar']}</span>
</div>
<input class="  form-control f12r" type="text" name="lasts_posts_bar_num" id="input_lasts_posts_bar_num" value="{$_CONF['info_row']['lasts_posts_bar_num']}" size="30" />
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_lasts_posts_bar_dir">{$lang['lasts_posts_bar_dir']}</label>
	
</div>
<select class=" custom-select" name="lasts_posts_bar_dir" id="select_lasts_posts_bar_dir">
	{if {$_CONF['info_row']['lasts_posts_bar_dir']} == 'right'}
	<option value="right" selected="selected">{$lang['From_right_to_left']}</option>
	<option value="left">{$lang['From_left_to_right']}</option>
	{else}
	<option value="right">{$lang['From_right_to_left']}</option>
	<option value="left" selected="selected">{$lang['From_left_to_right']}</option>
	{/if}
</select>
</div>
</div>
</div>

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['Settings_special_bar']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_activate_special_bar">{$lang['activate_special_bar']}</label>
	
</div>
<select class=" custom-select" name="activate_special_bar" id="select_activate_special_bar">
					{if {$_CONF['info_row']['activate_special_bar']}}
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
    <label class="input-group-text  text-wrap    f16b" for="select_special_bar_dir">{$lang['special_bar_dir']}</label>
	
</div>
 <select class=" custom-select" name="special_bar_dir" id="select_special_bar_dir">
		{if {$_CONF['info_row']['special_bar_dir']} == 'right'}
	<option value="right" selected="selected">{$lang['From_right_to_left']}</option>
	<option value="left">{$lang['From_left_to_right']}</option>
	{else}
	<option value="right">{$lang['From_right_to_left']}</option>
	<option value="left" selected="selected">{$lang['From_left_to_right']}</option>
	{/if}
	</select>
</div>
</div>
</div>

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['Settings_ads']}</h4>
<div class="card-body f12r">
<!--
		<tr>
			<td class="row1">
تنشيط ظهور الإعلان التجاري العشوائي
			</td>
			<td class="row1">
				<select name="random_ads" id="select_random_ads">
					{if {$_CONF['info_row']['random_ads']}}
					<option value="1" selected="selected">{$lang['yes']}</option>
					<option value="0">{$lang['no']}</option>
					{else}
					<option value="1">{$lang['yes']}</option>
					<option value="0" selected="selected">{$lang['no']}</option>
					{/if}
				</select>
			</td>
		</tr>
		<tr>
-->
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_show_ads">{$lang['show_ads']}</label>
	
</div>
<input TYPE="hidden" name="random_ads" id="select_random_ads" value="0" />
<select class=" custom-select" name="show_ads" id="select_show_ads">
	{if {$_CONF['info_row']['show_ads']}}
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

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['Settings_online_today']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_show_online_list_today">{$lang['show_online_list_today']}</label>
</div>
<select class=" custom-select" name="show_online_list_today" id="select_show_online_list_today">
					{if {$_CONF['info_row']['show_online_list_today']}}
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
    <span class="input-group-text  text-wrap    f16b" >زيادة وقت بقاء المتواجدين اليوم بالأيام </span>
</div>
<input class="  form-control f12r" type="text" name="mor_hours_online_today" id="input_mor_hours_online_today" value="{$_CONF['info_row']['mor_hours_online_today']}" size="5" />
</div>
<p>ادخل 0 للوضع الإفتراضي</p>
</div>
</div>

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['Settings_online']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_show_onlineguest">{$lang['shwo_guest_online']}</label>
	
</div>
<select class=" custom-select" name="show_onlineguest" id="select_show_onlineguest">
				{if {$_CONF['info_row']['show_onlineguest']}}
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
    <span class="input-group-text  text-wrap    f16b" >{$lang['mor_seconds_online']}</span>
</div>
<input class="  form-control f12r" type="text" name="mor_seconds_online" id="input_mor_seconds_online" value="{$_CONF['info_row']['mor_seconds_online']}" size="5" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['search_engine_spiders']}</span>
</div>
<textarea class="  form-control f12r" name="search_engine_spiders" id="textarea_search_engine_spiders" rows="6" cols="57" wrap="virtual" dir="ltr">{$_CONF['info_row']['search_engine_spiders']}</textarea>
</div>
</div>
</div>

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['Settings_subject_writer']}</h4>
<div class="card-body f12r">
<p class="f12rb">{$lang['server_resource_consumption']}</p>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_show_list_last_5_posts_member">{$lang['show_list_last_5_posts_member']}</label>
	
</div>
<select class=" custom-select" name="show_list_last_5_posts_member" id="select_show_list_last_5_posts_member">
					{if {$_CONF['info_row']['show_list_last_5_posts_member']}}
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
    <span class="input-group-text  text-wrap    f16b" >{$lang['last_subject_writer_nm']}</span>
</div>
<input class="  form-control f12r" type="text" name="last_subject_writer_nm" id="input_last_subject_writer_nm" value="{$_CONF['info_row']['last_subject_writer_nm']}" size="5" />
</div>
</div>
</div>


<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['Settings_chat_message_bar']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_activate_chat_bar">{$lang['activate_chat_bar']}</label>
	
</div>
<select class=" custom-select" name="activate_chat_bar" id="select_activate_chat_bar">
					{if {$_CONF['info_row']['activate_chat_bar']}}
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
    <span class="input-group-text  text-wrap    f16b" >{$lang['chat_message_num']}</span>
</div>
<input class="  form-control f12r" type="text" name="chat_message_num" id="input_chat_message_num" value="{$_CONF['info_row']['chat_message_num']}" size="5" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['chat_num_mem_posts']}</span>
</div>
<input class="  form-control f12r" type="text" name="chat_num_mem_posts" id="input_chat_num_mem_posts" value="{$_CONF['info_row']['chat_num_mem_posts']}" size="5" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['chat_num_characters']}</span>
</div>
<input class="  form-control f12r" type="text" name="chat_num_characters" id="input_chat_num_characters" value="{$_CONF['info_row']['chat_num_characters']}" size="5" />
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_chat_hide_country">{$lang['chat_hide_country']}</label>
	
</div>
<select class=" custom-select" name="chat_hide_country" id="select_chat_hide_country">
					{if {$_CONF['info_row']['chat_hide_country']}}
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
    <label class="input-group-text  text-wrap    f16b" for="select_chat_bar_dir">{$lang['chat_bar_dir']}</label>
	
</div>
<select class=" custom-select"  name="chat_bar_dir" id="select_chat_bar_dir">
	{if {$_CONF['info_row']['chat_bar_dir']} == 'right'}
	<option value="right" selected="selected">{$lang['From_right_to_left']}</option>
	<option value="left">{$lang['From_left_to_right']}</option>
	{else}
	<option value="right">{$lang['From_right_to_left']}</option>
	<option value="left" selected="selected">{$lang['From_left_to_right']}</option>
	{/if}
	</select>
</div>
</div>
</div>

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['Hide_links_for_visitors']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="haid_links_for_guest">{$lang['Activation_of_hidden_links_on_visitors']}</label>
	
</div>
<select class=" custom-select" name="haid_links_for_guest" id="haid_links_for_guest">
					{if {$_CONF['info_row']['haid_links_for_guest']}}
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
    <span class="input-group-text  text-wrap    f16b" >{$lang['guest_message_for_haid_links']}</span>
</div>
<textarea class="  form-control f12r" name="guest_message_for_haid_links" id="textarea_guest_message_for_haid_links" rows="4" cols="57" wrap="virtual" dir="{$_CONF['info_row']['guest_message_for_haid_links']}">{$_CONF['info_row']['guest_message_for_haid_links']}</textarea>
</div>
</div>
</div>

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['tags_automatic']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_add_tags_automatic">{$lang['add_tags_automatic']}</label>
	
</div>
<select class=" custom-select" name="add_tags_automatic" id="select_add_tags_automatic">
					{if {$_CONF['info_row']['add_tags_automatic']}}
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

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['color_groups_of_members']}</h4>
<div class="card-body f12r">
<p class="f12rb">{$lang['server_resource_consumption']}</p>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_get_group_username_style">{$lang['view_group_username_style']}</label>
	
</div>
<select class=" custom-select" name="get_group_username_style" id="select_get_group_username_style">
					{if {$_CONF['info_row']['get_group_username_style']}}
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

<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['how_many_entries_error_num']}</h4>
<div class="card-body f12r">
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['how_many_entries_error_num']}</span>
</div>
<input class="  form-control f12r" type="text" name="num_entries_error" id="input_num_entries_error" value="{$_CONF['info_row']['num_entries_error']}" size="5" />

</div>
</div>
</div>

<!-- action_find_addons_3 -->
<?php $PowerBB->functions->get_hooks_template("options_mods_1")?>

<!-- action_find_addons_4 -->
<?php $PowerBB->functions->get_hooks_template("options_mods_2")?>


<input class="btn btn-sm purp-hov border-0 f16b text-light my-3" style=" margin-right: 45%; " type="submit" value="   {$lang['Save']}  " name="mods_form_submit" accesskey="s" />

</form>