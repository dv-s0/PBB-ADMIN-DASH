
	<script type="text/javascript" src="../look/jscolor/jscolor.js"></script>
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
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=forums&amp;control=1&amp;main=1">{$lang['Forums']}</a></li>
	    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=forums&amp;edit=1&amp;main=1&amp;id={$Inf['id']}">
 {$lang['edit']} :
 {$Inf['title']}</a></li>

  </ol>
</nav>




<form action="index.php?page=forums&amp;edit=1&amp;start=1&amp;id={$Inf['id']}" method="post">
<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['Basic_information']}</h4>
<div class="card-body">
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['Forum_title']}</span>
</div>
<input type="text" class=" form-control f12r"  name="name" value="{$Inf['title']}" size="50" />
<input class=" form-control f12r" placeholder="{$lang['forum_title_color']}" name="forum_title_color" type="text" value="{$Inf['forum_title_color']}" size="10" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['Forum_Order']}</span>
</div>
<input type="text" class=" form-control f12r"  name="sort" value="{$Inf['sort']}" size="5" />
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['Forum_Follow_to']}</label>
	
</div>
 <select class=" custom-select"  name="parent" id="select_parent">
				{Des::foreach}{forums_list}{forum}
					{if {$forum['parent']} == 0}
					{if {$forum['id']} == {$Inf['parent']}}
					<option value="{$forum['id']}" class="main_section" selected="selected">- {$forum['title']}</option>
					{else}
					<option value="{$forum['id']}" class="main_section">- {$forum['title']}</option>
					{/if}
					{else}
					{if {$forum['id']} == {$Inf['parent']}}
					<option value="{$forum['id']}" selected="selected">-- {$forum['title']}</option>
					{else}
					<option value="{$forum['id']}">-- {$forum['title']}</option>
					{/if}
					{/if}
					{if {$forum['parent']} != 0}
		       {if {$forum['linksection']} != '1'}
				 {if {$forum['is_sub']}}
					{$forum['sub']}
				{/if}
				{/if}
	            {/if}
				{/Des::foreach}
			</select>
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['Forum_describe']}</span>
</div>
<textarea class=" form-control f12r"  name="describe" id="textarea_describe" rows="2" cols="66" dir="{$_CONF['info_row']['content_dir']}">{$Inf['section_describe']}</textarea>
</div>
</div>
</div>

<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['Forum_image']}</h4>
<div class="card-body">
<p class="float-left mr-5 pr-2 f12r">
			{$lang['use_section_picture']}
			</p>
{if {$Inf['use_section_picture']}}			
<div class="custom-control custom-radio custom-control-inline f12r">		
<input id="use_section_picture" class="custom-control-input" name="use_section_picture" value="1" tabindex="1" checked type="radio">
  <label class="custom-control-label" for="use_section_picture">{$lang['yes']}</label>
</div>	
<div class="custom-control custom-radio custom-control-inline f12r">		
<input id="1use_section_picture" class="custom-control-input" name="use_section_picture" value="0" tabindex="1" type="radio">
  <label class="custom-control-label" for="1use_section_picture">{$lang['no']}</label>
</div>	
	{else}
<div class="custom-control custom-radio custom-control-inline f12r">		
<input id="use_section_picture" class="custom-control-input" name="use_section_picture" value="1" tabindex="1" checked type="radio">
  <label class="custom-control-label" for="use_section_picture">{$lang['yes']}</label>
</div>	
<div class="custom-control custom-radio custom-control-inline f12r">		
<input id="1use_section_picture" class="custom-control-input" name="use_section_picture" value="0" tabindex="1" type="radio">
  <label class="custom-control-label" for="1use_section_picture">{$lang['no']}</label>
</div>	
{/if}		
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['Forum_image']}</span>
</div>
<input type="text" class=" form-control f12r"  name="section_picture" value="{$Inf['section_picture']}" size="40" />
</div>
<p class="float-left mr-5 pr-5 f12r">
			{$lang['sectionpicture_type']}
			</p>
{if {$Inf['sectionpicture_type']} == '1'}
<div class="custom-control custom-radio custom-control-inline f12r">		
<input id="sectionpicture_type" class="custom-control-input" name="sectionpicture_type" value="1" tabindex="1" checked type="radio">
  <label class="custom-control-label" for="sectionpicture_type">{$lang['Place_icon_Forum']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline f12r">		
<input  id="1sectionpicture_type" class="custom-control-input" name="sectionpicture_type" value="2" tabindex="1" type="radio">
  <label class="custom-control-label" for="1sectionpicture_type">{$lang['Above_description_Forum']}</label>
</div>
{elseif {$Inf['sectionpicture_type']} == 2}
<div class="custom-control custom-radio custom-control-inline f12r">		
<input id="sectionpicture_type" class="custom-control-input" name="sectionpicture_type" value="1" tabindex="1" type="radio">
  <label class="custom-control-label" for="sectionpicture_type">{$lang['Place_icon_Forum']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline f12r">		
<input  id="1sectionpicture_type" class="custom-control-input" name="sectionpicture_type" value="2" tabindex="1"  checked type="radio">
  <label class="custom-control-label" for="1sectionpicture_type">{$lang['Above_description_Forum']}</label>
</div>
{/if}

</div>
</div>

<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['Type_Forum']}</h4>
<div class="card-body">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['Forum_as_a_Link']}</label>
	
</div>
<select class=" custom-select" name="linksection">
				{if {$Inf['linksection']}}
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
    <span class="input-group-text  text-wrap    f16b" >{$lang['link']}</span>
</div>
<input type="text" class=" form-control f12r"  name="linksite" value="{$Inf['linksite']}" size="50" dir="ltr" />
</div>
</div>
</div>


<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['prefix_subject']}</h4>
<div class="card-body">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['active_prefix_subject']}</label>
	
</div>
<select  class=" custom-select" name="active_prefix_subject">
				{if {$Inf['active_prefix_subject']}}
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
    <span class="input-group-text  text-wrap    f16b" >{$lang['Make_every_prefix_subject_in_a_line']}</span>
</div>
<textarea class=" form-control f12r"  name="prefix_subject" id="textarea_prefix_subject" rows="4" cols="57" wrap="virtual" dir="{$_CONF['info_row']['censorwords']}">{$Inf['prefix_subject']}</textarea>
</div>
</div>
</div>

<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['options']}</h4>
<div class="card-body">
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['Secret_password_for_the_Forum']}</span>
</div>
<input type="text" class=" form-control f12r"  name="section_password" value="{$Inf['section_password']}" size="10" dir="ltr" />
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['Display_the_signatures_in_the_Forum']}</label>
	
</div>
<select class=" custom-select" name="show_sig">
				{if {$Inf['show_sig']}}
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
    <label class="input-group-text  text-wrap    f16b">{$lang['Allow_the_use_BBcode']}</label>
	
</div>
<select class=" custom-select" name="use_power_code_allow">
				{if {$Inf['use_power_code_allow']}}
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
    <label class="input-group-text  text-wrap    f16b">{$lang['subject_order']}</label>
	
</div>
	<select class=" custom-select" name="subject_order">
				{if {$Inf['subject_order']} == 1}
					<option value="1" selected="selected">{$lang['His_replies_in_the_new_Supreme']}</option>
					<option value="2">{$lang['New_topic_in_the_Supreme']}</option>
					<option value="3">{$lang['Old_topic_in_the_Supreme']}</option>
				{elseif {$Inf['subject_order']} == 2}
					<option value="1">{$lang['His_replies_in_the_new_Supreme']}</option>
					<option value="2" selected="selected">{$lang['New_topic_in_the_Supreme']}</option>
					<option value="3">{$lang['Old_topic_in_the_Supreme']}</option>
				{elseif {$Inf['subject_order']} == 3}
					<option value="1">{$lang['His_replies_in_the_new_Supreme']}</option>
					<option value="2">{$lang['New_topic_in_the_Supreme']}</option>
					<option value="3" selected="selected">{$lang['Old_topic_in_the_Supreme']}</option>
				{/if}
				</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b">{$lang['hide_subject']}</label>
	
</div>
<select class=" custom-select"  name="hide_subject">
				{if {$Inf['hide_subject']}}
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
    <label class="input-group-text  text-wrap    f16b">{$lang['sec_section']}</label>
	
</div>
<select class=" custom-select" name="sec_section">
				{if {$Inf['sec_section']}}
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
    <label class="input-group-text  text-wrap    f16b">{$lang['review_subject']}</label>
	
</div>
	<select class=" custom-select" name="review_subject">
				{if {$Inf['review_subject']}}
					<option value="1" selected="selected">{$lang['yes']}</option>
					<option value="0">{$lang['no']}</option>
				{else}
					<option value="1">{$lang['yes']}</option>
					<option value="0" selected="selected">{$lang['no']}</option>
				{/if}
				</select>
</div>

<hr>
<h4 class="text-center f16b">{$lang['Text_that_appears_top_of_the_page_Forum']}</h4>
<h4 class="text-center f12r">{$lang['you_can_use_HTML']}</h4>
<textarea class=" form-control f12r"  name="head" rows="6" cols="100" wrap="virtual" dir="{$_CONF['info_row']['content_dir']}">{$Inf['header']}</textarea>
<hr>
<h4 class="text-center f16b">{$lang['Text_appears_next_to_the_Forum']}</h4>
<h4 class="text-center f12r">{$lang['you_can_use_HTML']}</h4>
<textarea class=" form-control f12r"  name="foot" rows="6" cols="100" wrap="virtual" dir="{$_CONF['info_row']['content_dir']}">{$Inf['footer']}</textarea>
</div>
</div>


<input class="btn btn-sm purp-hov border-0 f16b text-light my-2" style=" margin-right: 45%; " type="submit" value="{$lang['acceptable']}" name="submit" />


</form>


