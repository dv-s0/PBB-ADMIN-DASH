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
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=feeder&amp;control=1&amp;main=1">{$lang['feed_rss']}</a> </li>
	    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=feeder&amp;edit=1&amp;main=1&amp;id={$FeedEdit['id']}"> {$lang['postr_rss']}
- {$FeedEdit['title2']}</a></li>

  </ol>
</nav>

<form action="index.php?page=feeder&amp;edit=1&amp;start=1&amp;id={$FeedEdit['id']}"  name="myform" method="post">
<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['postr_rss']}
	- {$FeedEdit['title2']}</h4>
<div class="card-body">
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  f16b" >{$lang['Feed_URL']}</span>
</div>
<input class=" form-control f12r" type="text" name="link" id="input_name" value="{$FeedEdit['rsslink']}" size="50" />
</div>
<p class="float-left">{$lang['Effective_feeds']}</p>
{if {$FeedEdit['options']}}
<div class="custom-control custom-radio custom-control-inline">		
<input id="options" class="custom-control-input"  name="options" value="1" tabindex="1" checked type="radio">
  <label class="custom-control-label" for="options">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input id="1options" class="custom-control-input"  name="options" value="0" tabindex="1" type="radio">
  <label class="custom-control-label" for="1options">{$lang['yes']}</label>
</div>

			{else}
<div class="custom-control custom-radio custom-control-inline">		
<input id="options" class="custom-control-input"  name="options" value="1" tabindex="1"  type="radio">
  <label class="custom-control-label" for="options">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">		
<input id="1options" class="custom-control-input"  name="options" value="0" tabindex="1" checked type="radio">
  <label class="custom-control-label" for="1options">{$lang['yes']}</label>
</div>
			{/if}
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  f16b" >{$lang['title']}</span>
</div>
 <input class=" form-control f12r" type="text" name="title2" id="input_name" value="{$FeedEdit['title2']}" size="30" />
<input class=" form-control f12r" type="hidden" name="title" id="input_name" value="{rss:title}" size="30" />
</div>	
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  f16b" >{$lang['mem_name']}</span>
</div>
<input class=" form-control f12r" type="text" name="member" id="input_name" value="{$username}" size="30" />
</div>	
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  f16b">{$lang['by_Forum']}</label>
	
</div>
<select class=" custom-select" name="section" id="select_section">
				{Des::foreach}{forums_list}{forum}
        		{if {$forum['parent']} == 0}
        			<option value="{$forum['id']}" disabled="disabled">- {$forum['title']}</option>
                     {else}
			        {if {$forum['id']} == {$forumid}}
					<option value="{$forum['id']}" selected="selected">-- {$forum['title']}</option>
					{else}
					<option value="{$forum['id']}">-- {$forum['title']}</option>
					  {/if}
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
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  f16b">{$lang['Check_the_feed_of_all']}</label>
	
</div>
<select class=" custom-select" name="ttl" id="sel_ttl" tabindex="1">
{if {$FeedEdit['ttl']} == 600}
<option value="600" selected="selected">
10 {$lang['minutes']}
</option>
{else}
<option value="600">
10 {$lang['minutes']}
</option>
{/if}
{if {$FeedEdit['ttl']} == 1200}
<option value="1200" selected="selected">
20 {$lang['minutes']}
</option>
{else}
<option value="1200">
20 {$lang['minutes']}
</option>
{/if}
{if {$FeedEdit['ttl']} == 1800}
<option value="1800" selected="selected">
30 {$lang['minutes']}
</option>
{else}
<option value="1800">
30 {$lang['minutes']}
</option>
{/if}
{if {$FeedEdit['ttl']} == 3600}
<option value="3600" selected="selected">
60 {$lang['minutes']}
</option>
{else}
<option value="3600">
60 {$lang['minutes']}
</option>
{/if}
{if {$FeedEdit['ttl']} == 7200}
<option value="7200" selected="selected">
2 {$lang['hours']}</option>
</option>
{else}
<option value="7200">
2 {$lang['hours']}</option>
</option>
{/if}
{if {$FeedEdit['ttl']} == 14400}
<option value="14400" selected="selected">
4 {$lang['hours']}</option>}
</option>
{else}
<option value="14400">
4 {$lang['hours']}</option>
</option>
{/if}
{if {$FeedEdit['ttl']} == 21600}
<option value="21600" selected="selected">
6 {$lang['hours']}
</option>
{else}
<option value="21600">
6 {$lang['hours']}
</option>
{/if}
{if {$FeedEdit['ttl']} == 28800}
<option value="21600" selected="selected">
8 {$lang['hours']}
</option>
{else}
<option value="28800">
8 {$lang['hours']}
</option>
{/if}
{if {$FeedEdit['ttl']} == 36000}
<option value="36000" selected="selected">
10 {$lang['hours']}
</option>
{else}
<option value="36000">
10 {$lang['hours']}
</option>
{/if}
{if {$FeedEdit['ttl']} == 43200}
<option value="43200" selected="selected">
12 {$lang['hours']}
</option>
{else}
<option value="43200">
12 {$lang['hours']}
</option>
{/if}
			</select>
</div>
<hr>
<p class="f12r text-center">{$lang['Defining_element_of_the_type_of_rss']}
({rss:<i>example</i>})
{$lang['where_example_is_the_name_of_the_item']}</p>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  f16b" >{$lang['Text_of_topic']}</span>
</div>
<textarea class=" form-control f12r" name="text" id="textarea_text" rows="17" cols="81" wrap="virtual" dir="{$_CONF['info_row']['content_dir']}">
{$FeedEdit['text']}
</textarea>
</div>
</div>
<div class="card-footer text-center">
<input class="btn btn-sm purp-hov border-0 f16b text-light mt-2" type="submit" value="   {$lang['Save']}    " name="submit" accesskey="s" />
</div>
</div>

</form>
