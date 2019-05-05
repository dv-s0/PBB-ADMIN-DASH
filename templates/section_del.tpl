<script src="includes/js/jquery.js">
-->
</script>

<script language="javascript">

function OrderChange()
{
	value = $("#choose_id").val();

	if (value == 'move')
	{
		$("#move").fadeIn();
	}
	else
	{
		$("#move").fadeOut();
	}
}

function Ready()
{
	value = $("#choose_id").val();

	if (value == 'move')
	{
		$("#move").show();
	}
	else
	{
		$("#move").hide();
	}

	$("#choose_id").change(OrderChange);
}

$(document).ready(Ready);

-->
</script>

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
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=sections&amp;control=1&amp;main=1">{$lang['Sections_Mains']}</a>
</li>
    <li class="breadcrumb-item mt-2 active" aria-current="page">{$lang['Confirm_the_deletion']} :
  {$Inf['title']}
</li>
  </ol>
</nav>


<form action="index.php?page=sections&amp;del=1&amp;start=1&amp;id={$Inf['id']}" method="post">
<div class="card bg-light mx-1 mb-3" role="alert">
<h4 class="card-header text-center f16b text-primary">{$lang['You_are_now_a_key_to_delete_the_section']}</h4>
<div class="card-body f12r">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="choose_id">{$lang['What_do_you_want_to_do']}</label>
	
</div>
<select class=" custom-select"   name="choose" id="choose_id">
						<option value="move">{$lang['The_transfer_of_all_forums_of_this_section']}</option>
						<option value="del">{$lang['Delete_all_forums_of_this_section']}</option>
					</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_to">{$lang['Transferred_to_the']}</label>
	
</div>
	<select class=" custom-select" name="to" id="select_to">
				{Des::foreach}{forums_list}{forum}
					{if {$forum['parent']} == 0}
					{if {$forum['id']} == {$Inf['parent']}}
					<option value="{$forum['id']}" class="main_section">- {$forum['title']}</option>
					{else}
					<option value="{$forum['id']}" class="main_section">- {$forum['title']}</option>
					{/if}
					{else}
					{if {$forum['id']} == {$Inf['parent']}}
					{else}
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
</div>
{template}forums_am{/template}
<div class="card-footer col-lg-12 text-center">
<input class="btn btn-sm purp-hov border-0 f16b text-light mt-3" type="submit" value="{$lang['acceptable']}" name="submit" />
</div>
</div>

</form>
