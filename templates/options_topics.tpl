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
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=options&amp;topics=1&amp;main=1">{$lang['Settings_threads_and_replies']}</a>
</li>
  </ol>
</nav>


<form action="index.php?page=options&amp;topics=1&amp;update=1"  name="myform" method="post">
<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['Settings_threads_and_replies']}</h4>
<div class="card-body f12r">
<div class="row">
  <div class="col-lg-6 pr-1 p-0 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['post_text_min']}</span>
</div>
<input class="  form-control f12r" type="text" name="post_text_min" id="input_post_text_min" value="{$_CONF['info_row']['post_text_min']}" size="2" maxlength="3" />
</div>
  <div class="col-lg-6 p-0 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['post_text_max']}</span>
</div>
<input class="  form-control f12r" type="text" name="post_text_max" id="input_post_text_max" value="{$_CONF['info_row']['post_text_max']}" size="9" maxlength="9" />
</div>
  <div class="col-lg-6 pr-1 p-0 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['post_title_min']}</span>
</div>
<input class="  form-control f12r" type="text" name="post_title_min" id="input_post_title_min" value="{$_CONF['info_row']['post_title_min']}" size="2" maxlength="1" />
</div>
  <div class="col-lg-6 p-0 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['post_title_max']}</span>
</div>
<input class="  form-control f12r" type="text" name="post_title_max" id="input_post_title_max" value="{$_CONF['info_row']['post_title_max']}" size="2" maxlength="2" />
</div>
  <div class="col-lg-6 pr-1 p-0 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['time_out']}</span>
</div>
<input  class="  form-control f12r" type="text" name="time_out" id="input_time_out" value="{$_CONF['info_row']['time_out']}" size="4" maxlength="6" />
</div>
  <div class="col-lg-6 p-0 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['floodctrl']}</span>
</div>
<input class="  form-control f12r" type="text" name="floodctrl" id="input_floodctrl" value="{$_CONF['info_row']['floodctrl']}" size="4" maxlength="6" />
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_samesubject_show">{$lang['samesubject_show']}</label>
	
</div>
<select class=" custom-select" name="samesubject_show" id="select_samesubject_show">
	{if {$_CONF['info_row']['samesubject_show']}}
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
    <label class="input-group-text  text-wrap    f16b" for="select_subject_describe_show">{$lang['subject_describe_show']}</label>
	
</div>
<select class=" custom-select" name="subject_describe_show" id="select_subject_describe_show">
	{if {$_CONF['info_row']['subject_describe_show']}}
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
    <label class="input-group-text  text-wrap    f16b" for="select_show_subject_all">{$lang['show_subject_all']}</label>
	
</div>
<select class=" custom-select"  name="show_subject_all" id="select_show_subject_all">
	{if {$_CONF['info_row']['show_subject_all']}}
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
    <label class="input-group-text  text-wrap    f16b" for="select_resize_imagesAllow">{$lang['resize_imagesAllow']}</label>
	
</div>
<select class=" custom-select"  name="resize_imagesAllow" id="select_resize_imagesAllow">
	{if {$_CONF['info_row']['resize_imagesAllow']}}
	<option value="1" selected="selected">{$lang['yes']}</option>
	<option value="0">{$lang['no']}</option>
	{else}
	<option value="1">{$lang['yes']}</option>
	<option value="0" selected="selected">{$lang['no']}</option>
	{/if}
</select>
</div>
  <div class="col-lg-6 pr-1 p-0 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['default_imagesW']}</span>
</div>
<input  class="  form-control f12r" type="text" name="default_imagesW" id="input_default_imagesW" value="{$_CONF['info_row']['default_imagesW']}" size="5" />
</div>
  <div class="col-lg-6 p-0 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['default_imagesH']}</span>
</div>
<input class="  form-control f12r"  type="text" name="default_imagesH" id="input_default_imagesH" value="{$_CONF['info_row']['default_imagesH']}" size="5" />
</div>
  <div class="  input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['wordwrap']}</span>
</div>
<input class="  form-control f12r" type="text" name="wordwrap" id="input_wordwrap" value="{$_CONF['info_row']['wordwrap']}" size="5" />
</div>
<div class="col-lg-5 pr-1 p-0 input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_rating_show">{$lang['rating_show']}</label>
	
</div>
<select class=" custom-select" name="rating_show" id="select_rating_show">
	{if {$_CONF['info_row']['rating_show']}}
	<option value="1" selected="selected">{$lang['yes']}</option>
	<option value="0">{$lang['no']}</option>
	{else}
	<option value="1">{$lang['yes']}</option>
	<option value="0" selected="selected">{$lang['no']}</option>
	{/if}
</select>
</div>
  <div class="col-lg-7 p-0 input-group mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['show_rating_num_max1']}</span>
</div>
<input class="  form-control f12r" type="text" name="show_rating_num_max" id="input_show_rating_num_max" value="{$_CONF['info_row']['show_rating_num_max']}" size="2" maxlength="2" />
</div>
<p class="col-lg-12 text-center">{$lang['show_rating_num_max2']}
{$lang['show_rating_num_max3']}</p>
  <div class="col-lg-6 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['input_smiles_nm']}</span>
</div>

<input  class="  form-control f12r" type="text" name="smiles_nm" id="input_smiles_nm" value="{$_CONF['info_row']['smiles_nm']}" size="2" maxlength="3" />
</div>
  <div class="col-lg-6 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['input_icons_nm']}</span>
</div>
<input class="  form-control f12r" type="text" name="icons_numbers" id="icons_numbers" value="{$_CONF['info_row']['icons_numbers']}" size="2" maxlength="3" />
</div>
  <div class="col-lg-6 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['smil_columns_number']}</span>
</div>
<input class="  form-control f12r" type="text" name="smil_columns_number" id="smil_columns_number" value="{$_CONF['info_row']['smil_columns_number']}" size="2" maxlength="3" />
</div>
  <div class="col-lg-6 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['icon_columns_number']}</span>
</div>

<input class="  form-control f12r" type="text" name="icon_columns_number" id="icon_columns_number" value="{$_CONF['info_row']['icon_columns_number']}" size="2" maxlength="2" />
</div>
</div>
<div>
<hr>
<div class="col-lg-6 d-table">
<p class="float-left">{$lang['active_like_facebook']}</p>
<div class="float-right">
{if {$_CONF['info_row']['active_like_facebook']}}
<div class="custom-control custom-radio custom-control-inline">		
<input  class="custom-control-input"   name="active_like_facebook" value="1" id="active_like_facebook" type="radio" checked="checked">
  <label class="custom-control-label" for="active_like_facebook">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_like_facebook" value="0" id="active_like_facebook1" type="radio">
  <label class="custom-control-label" for="active_like_facebook1">{$lang['no']}</label>
</div>
{else}
<div class="custom-control custom-radio custom-control-inline">		
<input  class="custom-control-input"   name="active_like_facebook" value="1" id="active_like_facebook" type="radio" >
  <label class="custom-control-label" for="active_like_facebook">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_like_facebook" value="0" id="active_like_facebook1" type="radio" checked="checked">
  <label class="custom-control-label" for="active_like_facebook1">{$lang['no']}</label>
</div>
{/if}
</div>
</div>
<div class="col-lg-6 d-table">
<p class="float-left">{$lang['active_add_this']}</p>
<div class="float-right">
{if {$_CONF['info_row']['active_add_this']}}
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_add_this" value="1" id="active_add_this" type="radio" checked="checked">
  <label class="custom-control-label" for="active_add_this">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_add_this" value="0" id="active_add_this1" type="radio">
  <label class="custom-control-label" for="active_add_this1">{$lang['no']}</label>
</div>
{else}
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_add_this" value="1" id="active_add_this" type="radio">
  <label class="custom-control-label" for="active_add_this">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input class="custom-control-input" name="active_add_this" value="0" id="active_add_this1" type="radio"  checked="checked">
  <label class="custom-control-label" for="active_add_this1">{$lang['no']}</label>
</div>
{/if}
</div>
</div>
<hr>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['username_addthis']}</span>
</div>
<input  class="  form-control f12r" type="text" name="use_list" id="icon_columns_number" value="{$_CONF['info_row']['use_list']}" size="35" />
</div>

</div>
<div class="card-footer text-center">
<input class="btn btn-sm purp-hov border-0 f16b text-light mt-3" type="submit" value="{$lang['acceptable']}" name="submit" accesskey="s" />
</div>
</div>
</form>