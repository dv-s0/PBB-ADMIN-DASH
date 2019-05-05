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
	<li class="breadcrumb-item mt-2"><a href="#">{$lang['addons_pbb']}</a></li>
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=addons&amp;control=1&amp;main=1">{$lang['control_addons']}</a></li>
	<li class="breadcrumb-item mt-2"><a href="#">{$lang['edit']} : {$AddonsEdit['title']}</a></li>
  </ol>
</nav>


<br />

<form action="index.php?page=addons&amp;edit=1&amp;start=1&amp;id={$AddonsEdit['id']}" method="post">
	<table width="88%" class="t_style_b" border="0" cellspacing="1" align="center">
		<tr align="center">
			<td class="main1" colspan="2">
			{$lang['edit']} : {$AddonsEdit['name']}
			</td>
		</tr>
<tr>
			<td class="row1">
			{$lang['File_Name']} XML
			<br />
			{$lang['Example']} : test.xml
			</td>
			<td class="row1">
				<input name="name" id="input_nme" value="{$AddonsEdit['name']}" size="20" type="text">
			</td>
		</tr>
<!--
<tr>
			<td class="row1">
			{$lang['Location']}
			</td>
			<td class="row1">
<select name="hookname" id="hookname" dir="ltr">
<option value="{$AddonsEdit['hookname']}" selected="selected">{$hookname}</option>
<option value="on_top_of_replace_links">on top of replace links</option>
<option value="on_buttom_of_replace_links">on buttom of replace links</option>
</select>
			</td>
		</tr>
-->
<tr>
			<td class="row1">
			{$lang['title']}
			</td>
			<td class="row1">
				<input name="title" id="input_title" value="{$AddonsEdit['title']}" size="30" type="text">
			</td>
		</tr>
<!--
		<tr>
			<td class="row1" valign="top">
{$lang['PHP_Code_as_well_as_private']}
			</td>
			<td class="row1">
				<textarea name="phpcode" id="textarea_phpcode" rows="12" cols="56" wrap="virtual" dir="ltr">{$phpcode}</textarea>
			</td>
		</tr>
-->
<tr>
			<td class="row1" valign="top">
{$lang['installcode']}
<br />
			</td>
			<td class="row1">
				<textarea name="installcode" id="textarea_installcode" rows="5" cols="56" wrap="virtual" dir="ltr">{$installcode}</textarea>
			</td>
		</tr>
<tr>
			<td class="row1" valign="top">
{$lang['uninstallcode']}
			</td>
			<td class="row1">
				<textarea name="uninstallcode" id="textarea_uninstallcode" rows="5" cols="56" wrap="virtual" dir="ltr">{$uninstallcode}</textarea>
			</td>
		</tr>
		<tr>
			<td class="row1">
			{$lang['version']}
			</td>
			<td class="row1">
				<input name="version" id="input_version" value="{$AddonsEdit['version']}" size="7" type="text">
			</td>
		</tr>
		<tr>
			<td class="row1">
			{$lang['addons_description']}
			</td>
			<td class="row1">
		 	<input name="description" id="input_description" value="{$AddonsEdit['description']}" size="55" type="text">
			</td>
		</tr>
		<tr>
			<td class="row1">
			{$lang['addons_url']}
			</td>
			<td class="row1">
		 	<input name="url" id="input_url" value="{$AddonsEdit['url']}" size="55" type="text">
			</td>
		</tr>
		<tr>
			<td class="row1">
			{$lang['addons_author']}
			</td>
			<td class="row1">
              <input name="author" id="input_author" value="{$AddonsEdit['author']}" size="55" type="text">
			</td>
		</tr>
		<tr>
			<td class="row1">
			{$lang['addons_Case']}
			</td>
			<td class="row1">
				<select name="active" id="select_active">
			     {if {$AddonsEdit['active']}}
				<option value="1" selected="selected">{$lang['activet']}</option>
				<option value="0">{$lang['noactive']}</option>
			    {else}
				<option value="1">{$lang['activet']}</option>
				<option value="0" selected="selected">{$lang['noactive']}</option>
			    {/if}
				</select>
			</td>
		</tr>
		<tr>
			<td class="row1" colspan="2" align="center">
					<input type="submit" value="  {$lang['Save']}  " name="submit" /></td>
		</tr>
		</table>

	<br />



	<br />

</form>