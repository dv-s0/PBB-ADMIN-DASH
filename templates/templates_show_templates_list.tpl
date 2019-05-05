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
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=template&amp;control=1&amp;main=1">{$lang['templates']}</a></li>
	    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=template&amp;control=1&amp;show=1&id={$StyleInfo['id']}">
  {$lang['Templates']} :
  {$StyleInfo['style_title']}</a></li>

  </ol>
</nav>


<?php

$singleoriginalfile ="../cache/singles_templates_original_default_style.xml";

if (file_exists($singleoriginalfile))
{
$xml_code = @file_get_contents($singleoriginalfile);
}

		$xml_code = str_replace('decode="0"','decode="1"',$xml_code);
		preg_match_all('/<!\[CDATA\[(.*?)\]\]>/is', $xml_code, $match);
		foreach($match[0] as $val)
		{
		$xml_code = str_replace($val,base64_encode($val),$xml_code);
		}


$import = $PowerBB->functions->xml_array($xml_code);
$SingleTemplates = $import['templategroup'];
?>
<div class="alert alert-success f16b mx-1" role="alert">
<h4 class="text-center">Common Templates/القوالب الشائعة</h4>


{Des::while}{CommonTemplates}
<form action="index.php?page=template&amp;common_templates=1&amp;start=1&amp;templateid={$CommonTemplates['templateid']}&amp;styleid={$CommonTemplates['styleid']}" method="post">

<?php

$PowerBB->_CONF['template']['while']['CommonTemplates'][$this->x_loop]['template']  = str_replace("'", "&#39;", $PowerBB->_CONF['template']['while']['CommonTemplates'][$this->x_loop]['template']);

?>
<hr>
<p class="text-center">{$CommonTemplates['title']}</p>
<div class="col-lg-11 text-right">
<textarea  class=" form-control" style="font-family: tahoma;" rows="10" cols="70" wrap="virtual" tabindex="1" name="context" dir="ltr">{$CommonTemplates['template']}</textarea>
</div>
<div class="col-lg-12 text-center">
<input class="btn purp-hov border-0 f16b text-light mt-3" type="submit" value=" {$lang['Save']} " name="submit" />
</div>
</form>
{/Des::while}
</div>

<div class="f16b text-center mb-3">

<small>{$lang['template_has_been_original']}</small>
<br />
<small class="text-danger">{$lang['template_has_been_modified']}</small>
</div>
  <script type="text/javascript" language="JavaScript" src="../includes/js/find.js">
</script>
<table class="table table-sm  table-striped table-bordered ml-1 f13b" style="width: 99%;">
  <thead>
    <tr class="f13r" style="color:#004085" align="center">
      <th scope="col">{$lang['Template_name']}</th>
      <th scope="col">{$lang['edit']}</th>
	   <th scope="col">{$lang['Delet']}</th>
      <th scope="col">{$lang['ViewOrginaltemplate']}</th>
	</tr>
  </thead>
  <tbody>
{Des::while}{TemplatList}
<tr valign="top">
	<td class="text-center f13r">
<?php
$templatetitle =$PowerBB->_CONF['template']['while']['TemplatList'][$this->x_loop]['title'];
$template_un = $SingleTemplates[$templatetitle];
$template_un = @base64_decode($template_un);
$template_un = str_replace("//<![CDATA[", "", $template_un);
$template_un = str_replace("//]]>", "", $template_un);
$template_un = str_replace("<![CDATA[","", $template_un);
$template_un = str_replace("]]>","", $template_un);
$template_un = str_replace("'", "&#39;", $template_un);
$template =  $PowerBB->_CONF['template']['while']['TemplatList'][$this->x_loop]['template'];


?>
	<a style="text-decoration: none;" href="index.php?page=template&amp;edit=1&amp;main=1&amp;templateid={$TemplatList['templateid']}&amp;styleid={$StyleInfo['id']}"
	 title="{$lang['edit']}">
	 <?php

 if($template_un == $template)
 {
?>
{$TemplatList['title']}
<?php
}else{
?>
<b><font color="#FF0000">{$TemplatList['title']}</font></b>
<?php
}
?>
</a>
	</td>
	<td class="f12r" align="center"><a style="color:#26084e;text-decoration: none;" href="index.php?page=template&amp;edit=1&amp;main=1&amp;templateid={$TemplatList['templateid']}&amp;styleid={$StyleInfo['id']}">
	{$lang['edit']}</a></td>
	<td class="f12r"  align="center">
<a style=" color: #7e0713; text-decoration: none; " href="index.php?page=template&del=1&main=1&templateid={$TemplatList['templateid']}&styleid={$TemplatList['styleid']}" onclick="return confirm('{$lang['confirm']}')">
{$lang['Delet']}</a>
</td>
	<td class="f12r" align="center">
	       <a  onclick="window.open('index.php?page=template&amp;view=1&amp;main=1&amp;templateid={$TemplatList['templateid']}&amp;styleid={$StyleInfo['id']}','mywindow','location=1,status=1,scrollbars=1,width=700,height=550')">
	       <font color="#26084e">{$lang['ViewOrginaltemplate']}</font></a>
	       </td>
</tr>
{/Des::while}
  	</tbody>
</table>
