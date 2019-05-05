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
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=style&amp;control=1&amp;main=1">{$lang['mange_styles']}</a></li>
	
  </ol>
</nav>

<form action="index.php?page=style&amp;style_order=1&amp;start=1&amp;id={$StlList['id']}""  name="myform" method="post">


  <div class="card bg-light mx-1 mb-3" >
  <div class="card-header text-center f16b text-primary">{$lang['mange_styles']}</div>
  <div class="card-body f11r">

{Des::while}{StlList}
<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
 <label class="input-group-text  text-wrap   f10b" for="input_name">
{if {$StlList['style_on']}}
{$StlList['style_title']}
{else}
<s>{$StlList['style_title']}</s>
{/if}</label>
</div>
    <input class="custom-select" type="text" class="bginput" name="order-{$StlList['id']}" value="{$StlList['style_order']}" tabindex="1" size="2" title="{$lang['order']}" />


<form name="mange_styles" id="mange_styles_frm" action="../">
                <select class="custom-select " name="myDestination" >
				<optgroup label="{$lang['edittemplates']}">
					<option value="index.php?page=template&amp;control=1&amp;show=1&amp;id={$StlList['id']}">{$lang['edit_templates']}</option>
					<option value="index.php?page=template&amp;add=1&amp;show=1&amp;id={$StlList['id']}&amp;main=1">{$lang['add_new_template']}</option>
					<option value="index.php?page=template&amp;revertall=1&amp;start=1&amp;id={$StlList['id']}">{$lang['template_revertall']}</option>
				</optgroup>
				<optgroup label="{$lang['editclorsfonts']}">
					<option value="index.php?page=style&amp;edit_css=1&amp;main=1&amp;id={$StlList['id']}">{$lang['edit_css']}</option>
				</optgroup>
				<optgroup label="{$lang['editmangestyles']}">
					<option value="index.php?page=style&amp;edit=1&amp;main=1&amp;id={$StlList['id']}" selected="selected">{$lang['editstyle']}</option>
					<option value="index.php?page=style&amp;download=1&amp;main=1&amp;id={$StlList['id']}">{$lang['Download']}</option>
					<option value="index.php?page=style&amp;del=1&amp;main=1&amp;id={$StlList['id']}" class="col-c">{$lang['deletestyle']}</option>
				</optgroup>
			</select>
  <div class="input-group-append">
    <input class="btn btn-outline-secondary" type="button"  value="{$lang['Go']}" onclick="ob=this.form.myDestination;window.open(ob.options[ob.selectedIndex].value,'_self')" >
  </div>
  </form>
</div>

{/Des::while}

<input class="btn purp-hov border-0 f13b text-light" style=" margin-right: 35%; "  name="style_order" type="submit" value="{$lang['save_display_order']}" accesskey="s" />
<input class="btn purp-hov border-0 f13b text-light"  type="submit" name="template_search" value="{$lang['search_templates']}" accesskey="s" />
</div>
</div>
</form>


<form action="index.php?page=style&amp;default=1" name="myform" method="post">

 <div class="card bg-light mx-1 mb-3" >
  <div class="card-header text-center f16b text-primary">{$lang['Default_style']}</div>
  <div class="card-body f11r">
<h6 class="text-center f15b text-muted"> {$lang['Choose_Default_Style']}</h6>

	
<div class="input-group input-group-sm mb-3">
  
<select class="custom-select f12b" name="default" id="select_default">
{Des::while}{StlDef}
		{if {$StlDef['id']} == {$_CONF['info_row']['def_style']}}
		<option value="{$StlDef['id']}" selected="selected">{$StlDef['style_title']}</option>
		{else}
		<option value="{$StlDef['id']}">{$StlDef['style_title']}</option>
		{/if}
	{/Des::while}
</select>
<div class="input-group-prepend">
	<input class="btn btn-outline-secondary"  type="submit" value="{$lang['acceptable']}" name="submit" accesskey="s" />
  </div>
</div>
  
  </div>
</div>

</form>


<form action="index.php?page=style&amp;mobile=1" name="myform" method="post">
 <div class="card bg-light mx-1 mb-3" >
  <div class="card-header text-center f16b text-primary">{$lang['choose_mobile_Style']}</div>
  <div class="card-body f11r">
<h6 class="text-center f15b text-muted"> {$lang['choose_mobile_Style_from_the_list']}</h6>
<div class="input-group input-group-sm mb-3">
<select class="custom-select f12b" name="mobile_style" id="select_mobile_style">
{Des::while}{StlDef}
		{if {$StlDef['id']} == {$_CONF['info_row']['mobile_style_id']}}
		<option value="{$StlDef['id']}" selected="selected">{$StlDef['style_title']}</option>
		{else}
		<option value="{$StlDef['id']}">{$StlDef['style_title']}</option>
		{/if}
	{/Des::while}
</select>
  
   <div class="input-group-prepend">
	 <input class="btn btn-outline-secondary" class="submit" type="submit" value="{$lang['acceptable']}" name="submit" accesskey="s" />
  </div>
</div>

    </div>
</div>
</form>