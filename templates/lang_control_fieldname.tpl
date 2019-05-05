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
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=lang&amp;control=1&amp;main=1">{$lang['langs']}</a></li>
	    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=lang&amp;control_fieldname=1&amp;main=1">{$lang['phrase_manager']}</a></li>

  </ol>
</nav>

<div class="alert alert-success mx-1" role="alert">
<form name="mange_fields" id="mange_fields_frm" action="../">
<div class="row">
<div class="col-lg-3">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
<input type="button" class="btn btn-sm btn-outline-secondary"  value="{$lang['Go']}" onclick="ob=this.form.fieldname;window.open(ob.options[ob.selectedIndex].value,'_self')" >
	</div>
<select  class="custom-select" name="fieldname" class="bginput">
{Des::while}{LangList}
		{if {$LangList['id']} == {$lang_id}}
<option value="index.php?page=lang&amp;control_fieldname=1&amp;main=1&amp;languageid={$LangList['id']}&amp;count={$perpage}&amp;count={$count}" selected="selected">{$LangList['lang_title']}</option>
		{else}
<option value="index.php?page=lang&amp;control_fieldname=1&amp;main=1&amp;languageid={$LangList['id']}&amp;perpage={$perpage}&amp;count={$count}">{$LangList['lang_title']}</option>
		{/if}
{/Des::while}
</select>
</div>
</div>

 <div class="col-lg-6">
 {$pager}
 </div>

 <div class="col-lg-3">
 <form id="mange_fields_frm" action="index.php?page=lang" method="get">
<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
		<input type="hidden" name="page" value="lang" />
		<input type="hidden" name="control_fieldname" value="1"/>
		<input type="hidden" name="main" value="1" />
		<input type="hidden" name="languageid" value="{$LangList['id']}" />
		<input type="hidden" name="perpage" value="{$perpage}" />
		<input type="hidden" name="count" value="{$count}" />
<input class="btn btn-sm btn-outline-secondary" type="submit" class="button" value=" {$lang['Go']} " tabindex="1" accesskey="s" />
</div>
<input class="form-control f12r" type="text" class="bginput" name="perpage" value="{$perpage}" tabindex="1" size="5" />
</div>
</form>	
</div>
	
</div>
</form>
</div> 



  <table class="table table-sm table-bordered table-striped  ml-1 f12r" style="width: 99%;">
  <thead>
    <tr  valign="top" align="center" class="f16r">
      <th scope="col">{$lang['phrase_type']}</th>
      <th scope="col">{$lang_title}</th>
	   <th scope="col">{$lang['edit']}</th>
      <th scope="col">{$lang['phrase_name']}</th>
    </tr>
  </thead>
  <tbody>

 
{Des::while}{FieldList}
<?php
$PowerBB->_CONF['template']['while']['FieldList'][$this->x_loop]['text'] = htmlspecialchars($PowerBB->_CONF['template']['while']['FieldList'][$this->x_loop]['text']);
?>
<tr valign="top" align="center">
<td  align="center">{$FieldList['fieldname']}</td>
	<td><img src="../{$admincpdir}
	/cpstyles/{$_CONF['info_row']['cssprefs']}/cp_tick_yes.gif" alt="" /></td>
	<td  align="center"><span>
	<a href="index.php?page=lang&amp;control_fieldname=1&amp;edit_fieldname=1&amp;phraseid={$FieldList['phraseid']}">[{$lang['edit']}&lrm;]</a>&rlm; </span></td>
	<td  align="left" title="{$FieldList['text']}">
	<span  style="word-spacing:-5px; font-weight:bold;">{$FieldList['varname']}</span>
	</td>
</tr>
{/Des::while}

 </tbody>
</table>



<div class="col-lg-12 text-center mb-3">
<button type="button" class="btn btn-sm purp-hov border-0 f16b text-light mt-2"> <a class="input" href="index.php?page=lang&amp;search_fieldname=1&amp;main=1">{$lang['search_in_phrases']}</a></button>
<button type="button" class="btn btn-sm purp-hov border-0 f16b text-light mt-2"><a class="input" href="index.php?page=lang&amp;add_fieldname=1&amp;main=1">{$lang['add_new_phrase']}</a></button>
</div>
