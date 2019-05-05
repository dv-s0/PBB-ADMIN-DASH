<nav aria-label="breadcrumb">
  <ol class="breadcrumb m-2 f10r">
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
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=portal&amp;control=1&amp;main=1">{$lang['settings_portal']}</a></li>
  </ol>
</nav>


<form action="index.php?page=portal&amp;control=1&amp;start=1"  name="myform" method="post">
<div class="card bg-light mx-1 mb-3" >
  <div class="card-header text-center f16b text-primary">{$lang['settings_portal']}</div>
  <div class="card-body f11r">
  
   <div class="form-group text-center">
<h6>{$lang['title_portal']}</h6>
<input class="form-control" type="text" name="title_portal" id="input_title_portal" value="{$_CONF['info_row']['title_portal']}" size="30" />
  </div>
  
		
  <div class="input-group input-group-sm mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text  text-wrap  " for="inputGroupSelect01">{$lang['active_portal']}</label>
  </div>
<select class="custom-select f13b" name="active_portal">
		{if {$_CONF['info_row']['active_portal']}}
			<option value="1" selected="selected">{$lang['yes']}</option>
			<option value="0">{$lang['no']}</option>
		{else}
			<option value="1">{$lang['yes']}</option>
			<option value="0" selected="selected">{$lang['no']}</option>
		{/if}
		</select>
</div>

<h6 class="text-center">{$lang['portal_section_news']}</h6>
 <select class="custom-select " name="portal_section_news[]" size="15" multiple="multiple" multiple>
		        <?php if ($PowerBB->_CONF['info_row']['portal_section_news'] == '*'){?>
               <option value="all" selected="selected">-- {$lang['All']} --</option>
               {else}
               <option value="all">-- {$lang['All']} --</option>
               {/if}
        				{Des::foreach}{forums_list}{forum}
        		{if {$forum['parent']} == 0}
        			<option value="{$forum['id']}" disabled="disabled">- {$forum['title']}</option>
                     {else}
			        <?php if (in_array($forum['id'], explode(',', $PowerBB->_CONF['info_row']['portal_section_news']))){?>
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
</select>


  <hr>
  

  <div class="input-group input-group-sm mb-3">
  <div class="input-group-prepend">
    <span class="input-group-text  text-wrap  " id="basic-addon1">{$lang['portal_news_num']}</span>
  </div>
 <input class="form-control f13b" type="text" name="portal_news_num" id="input_portal_news_num" value="{$_CONF['info_row']['portal_news_num']}" size="2" maxlength="2" />
</div>

<div class="input-group input-group-sm mb-3">
  <div class="input-group-prepend">
    <span class="input-group-text  text-wrap  " id="basic-addon1">{$lang['portal_news_along']}</span>
  </div>
  <input class="form-control f13b" type="text" name="portal_news_along" id="input_portal_news_along" value="{$_CONF['info_row']['portal_news_along']}" size="2" maxlength="3" />
</div>


  <div class="input-group input-group-sm mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text  text-wrap  " for="inputGroupSelect01">{$lang['style_block_latest_news']}</label>
  </div>
	<select class="custom-select f13b" name="style_block_latest_news">
		{if {$_CONF['info_row']['style_block_latest_news']} == '1'}
			<option value="1" selected="selected">{$lang['default_design_block_latest_news']}</option>
			<option value="2">{$lang['developer_design_block_latest_news']}</option>
		{else}
			<option value="1">{$lang['default_design_block_latest_news']}</option>
			<option value="2" selected="selected">{$lang['developer_design_block_latest_news']}</option>
		{/if}
		</select>
</div>

	
  <div class="input-group input-group-sm mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text  text-wrap  " for="inputGroupSelect01">{$lang['portal_columns']}</label>
  </div>
		<select class="custom-select f13b" name="portal_columns">
		{if {$_CONF['info_row']['portal_columns']} == '1'}
			<option value="1" selected="selected">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
		{elseif {$_CONF['info_row']['portal_columns']} == '2'}
			<option value="1">1</option>
			<option value="2" selected="selected">2</option>
			<option value="3">3</option>
		{else}
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3" selected="selected">3</option>
		{/if}
		</select>
</div>
		
  </div>
  <div class="card-footer">
   <!-- action_find_addons_1 -->
   	<input type="submit" value="    {$lang['Save']}     " name="submit" accesskey="s" onClick="comm._submit();" class="btn purp-hov border-0 f16b text-light" style=" margin-right: 45%; "  />

 </div>
</div>

</form>