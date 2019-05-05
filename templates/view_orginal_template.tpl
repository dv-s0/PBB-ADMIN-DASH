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
	    <li class="breadcrumb-item mt-2 active" aria-current="page">    <a href="index.php?page=template&amp;view=1&main=1&amp;templateid={$TemplateEdit['templateid']}&amp;styleid={$StyleInfo['id']}">
 {$lang['ViewOrginaltemplate']} :
   {$filename}</a></li>

  </ol>
</nav>


<form action="index.php?page=template&amp;view=1&amp;start=1&amp;templateid={$TemplateEdit['templateid']}" method="post">
<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">			   {$lang['ViewOrginaltemplate']} :
   {$filename}</h4>
<div class="card-body">
<h4 class="f16b text-center">{$lang['Template_name']}</h4>
<h4 class="f12r text-center text-danger">{$filename}</h4>
<textarea id="dk-text" rows="30" cols="93" name="context" dir="ltr">{$context}</textarea>
<style>
.CodeMirror { text-align: left!important;font-family: Consolas,"Bitstream Vera Sans Mono","Courier New",Courier,monospace!important;height: auto !important; }
.CodeMirror-fullscreen {
  position: fixed !important;
  top: 0!important; left: 0!important; right: 0!important; bottom: 0!important;
  height: auto!important;
  z-index: 9!important;
}

</style>
<script src="https://code.jquery.com/jquery-1.12.1.min.js"></script>

<script>
$(function () {
$('body').on('keyup', function(e) {
   if(e.keyCode == 13) { // when Enter key is pressed trigger click event for first button 
      $('.CodeMirror').addClass('CodeMirrorfull').trigger('click')
   }
});
</script>
<link rel="stylesheet" href="http://codemirror.net/lib/codemirror.css">
<link rel="stylesheet" href="https://codemirror.net/theme/monokai.css">
<script src="http://codemirror.net/lib/codemirror.js"></script>
<script src="http://codemirror.net/mode/htmlmixed/htmlmixed.js"></script>
<script src="http://codemirror.net/mode/css/css.js"></script>
<script src="http://codemirror.net/mode/xml/xml.js"></script>
<script src="http://codemirror.net/mode/javascript/javascript.js"></script>
<script src="http://codemirror.net/mode/php/php.js"></script>
<script src="http://codemirror.net/mode/sql/sql.js"></script>
<script src="https://codemirror.net/addon/display/fullscreen.js"></script>

<script type="text/javascript" >

      var heightSection7 = '420';
      var editorSection7 = CodeMirror.fromTextArea(document.getElementById("dk-text"), {
          mode: 'text/html',
          theme: 'monokai',
          lineNumbers: true,
		 styleActiveLine: true,
		 extraKeys: {
        "F11": function(cm) {
          cm.setOption("fullScreen", !cm.getOption("fullScreen"));
        },
        "Esc": function(cm) {
          if (cm.getOption("fullScreen")) cm.setOption("fullScreen", false);
        }
      }
    
      });
	  editorSection7.setSize(widthSection7, heightSection7);
      editorSection7.setValue(localStorage.getItem("contenuEditeurSection5"));
</script>
</div>
<div class="card-footer text-center">
<input  class="btn btn-sm purp-hov border-0 f16b text-light mt-2" type="submit" value="{$lang['reset']}" name="submit" />
</div>
</div>
</form>