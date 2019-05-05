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
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=topic_mod&amp;add=1&amp;start=1">{$lang['add_new_multi_moderation']}</a>
</li>
<li class="breadcrumb-item mt-2 active" aria-current="page">{$lang['add_new_multi_moderation']}
</li>
  </ol>
</nav>


<form action="index.php?page=topic_mod&amp;add=1&amp;start=1" method="post">

<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['add_new_multi_moderation']}</h4>
 <div class="card-body f12r">
   <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['title_multi_moderation']}</span>
</div>
<input class="  form-control f12r" name="title" id="input_title" value size="30" type="text">
</div>

<div class="input-group input-group-sm  mb-3  f12rb">
  <div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b d-block" >
	<p class="m-0" style=" line-height: 3; ">{$lang['Activating_property_in_the_forums']}</p>
    <p class="m-0">{$lang['You_can_select_more_than_one_forum']}</p></label>
	
</div>
 <select class=" custom-select" name="forums[]"  multiple="multiple" multiple>
               <option value="all">-- {$lang['All']} --</option>
        		{Des::foreach}{forums_list}{forum}
        		{if {$forum['parent']} == 0}
				<option value="{$forum['id']}" disabled="disabled">- {$forum['title']}</option>
				{else}
				<option value="{$forum['id']}">-- {$forum['title']}</option>
				{/if}
				{if {$forum['parent']} != 0}
		       {if {$forum['linksection']} != '1'}
				 {if {$forum['is_sub']}}
					{$forum['sub']}
				 {if {$forum['is_sub_sub']}}
					{$forum['sub_sub']}
				{/if}
				{/if}
					{/if}
	            {/if}
				{/Des::foreach}
			</select>
</div>

</div>
</div>
<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['Options_moderators']}</h4>
 <div class="card-body f12r">
<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" for="input_title_st"  >{$lang['Add_a_prefix_to_the_subject']}</span>
</div>
<input class="  form-control f12r" name="title_st" id="input_title_st" value size="30" type="text">

</div>
<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" for="input_title_st"  >{$lang['Add_to_the_end_of_the_subject']}</span>
</div>
<input class="  form-control f12r"  name="title_end" id="input_title_end" value size="30" type="text">
</div>
<div class="form-row">

<div class="col-lg-4 input-group input-group-sm  mb-3  f12rb">
  <div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b d-block" >{$lang['Change_the_status_of_a_topic']}
</label>
	
</div>
<select class=" custom-select" name="state" class="dropdown">
<option value="leave">{$lang['no_place']}</option>
<option value="close">{$lang['close']}</option>
<option value="open">{$lang['open']}</option>
</select>
</div>
<div class="col-lg-4 input-group input-group-sm  mb-3  f12rb">
  <div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b d-block" >{$lang['Change_the_status_of_the_pin']}</label>
	
</div>
<select class=" custom-select"  name="pin" class="dropdown">
<option value="leave">{$lang['no_place']}</option>
<option value="pin">{$lang['pin']}</option>
<option value="unpin">{$lang['un_pin']}</option>
</select>
</div>
<div class="col-lg-4 input-group input-group-sm  mb-3  f12rb">
  <div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b d-block" >{$lang['Change_if_approved']}</label>
	
</div>
<select class=" custom-select" name="approve" class="dropdown">
<option value="0">{$lang['no_place']}</option>
<option value="1">{$lang['Approval_not_hidden']}</option>
<option value="2">{$lang['Approval_hidden']}</option>
</select>
</div>
</div>
<div class="input-group input-group-sm  mb-3  f12rb">
  <div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b d-block" for="move_id">{$lang['move_thread']}</label>
	
</div>
<select  class=" custom-select"  name="move" id="move_id">
				<option value="-1" selected='selected'>{$lang['no_move']}</option>
        		{Des::foreach}{forums_list}{forum}
        		{if {$forum['parent']} == 0}
				<option value="{$forum['id']}" disabled="disabled">- {$forum['title']}</option>
				{else}
				<option value="{$forum['id']}">-- {$forum['title']}</option>
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
 </div>
</div>

<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['reply_options']}</h4>
 <div class="card-body f12r">
<p class="d-inline f12r">{$lang['Enable_this_reply']}</p>
<div class=" custom-control custom-radio custom-control-inline ml-3">
	<input class="custom-control-input" name="reply" value="1" id="green" type="radio" checked>
  <label class="custom-control-label" for="green">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline ml-3">
	<input class="custom-control-input" name="reply" value="0" checked id="red" type="radio">
  <label class="custom-control-label" for="red">{$lang['no']}</label>
</div>
<hr>
<h4 class="text-center f12r">{$lang['Reply_to_this_topic']}</h4>

<script type="text/javascript" src="../look/ckeditor/ckeditor.js"></script>
<textarea cols="50" id="text" name="reply_content" rows="5"></textarea>
{template}editor_js{/template}
 </div>
<div class="card-footer text-center">
<input  class="btn btn-sm purp-hov border-0 f16b text-light mt-3"  type="submit" value="  {$lang['acceptable']}  " name="submit" onClick="comm._submit();"/>

</div>
</div>
</form>