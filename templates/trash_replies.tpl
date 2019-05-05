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
    <li class="breadcrumb-item mt-2 active" aria-current="page">{$lang['trash']}
</li>
 <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="">{$lang['trash_reply']}</a>
</li>
  </ol>
</nav>

<form method="post" action="index.php?page=trash&amp;reply=1&amp;del_all_replys=1">
<div class="alert alert-success text-center mx-1" role="alert">
  <h4 class="alert-heading  f16b">{$lang['delete_all_replys']}</h4>
<input class="btn btn-sm purp-hov border-0 f16b text-light mt-3" value="{$lang['delete_all_replys']}" name="submit1" type="submit">

</div>
</form>

<table class="table table-sm table-bordered table-striped  ml-1 f12r" style="width: 99%;">
  <thead>
    <tr class="f12r" align="center">
      <th scope="col">{$lang['Reply_id']}</th>
	   <th scope="col">{$lang['writer']}</th>
      <th scope="col">{$lang['retard']}</th>
	  <th scope="col">{$lang['Delet']}</th>
	</tr>
  </thead>
  <tbody>
{Des::while}{TrashList}
<tr valign="top" align="center">
	<td><a target="_blank" href="../index.php?page=topic&show=1&id={$TrashList['subject_id']}#{$TrashList['id']}">#{$TrashList['id']}</a></td>
	<td><a target="_blank" href="../index.php?page=profile&amp;show=1&amp;username={$TrashList['writer']}">{$TrashList['writer']}</a></td>
	<td><a href="index.php?page=trash&amp;reply=1&amp;untrash=1&amp;start=1&amp;subject_id={$TrashList['subject_id']}&amp;id={$TrashList['id']}">{$lang['retard']}</a></td>
	<td><a href="index.php?page=trash&amp;reply=1&amp;del=1&amp;start=1&amp;subject_id={$TrashList['subject_id']}&amp;id={$TrashList['id']}" onclick="return confirm('{$lang['confirm']}')">{$lang['Delet']}</a></td>
</tr>
{/Des::while}
  </tbody>
</table>
