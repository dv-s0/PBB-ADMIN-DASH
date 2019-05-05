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
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a target="main" href="index.php?page=pm&pm=1&main=1">	{$lang['Views_Private_Messages']}</a>
</li>
    <li class="breadcrumb-item mt-2 active" aria-current="page">{if {$Dousername}}
 {$lang['B_Private_Messages']}
  {$Dousername}
			{else}
{$lang['View_all_your_messages_sent_and_received']}
			{/if}
</li>
  </ol>
</nav>



<div align="center">
<table border="0" cellspacing="1" class="border" width="90%">
	<tr align="center">
		<td width="80%" class="main1" colspan="6">
{if {$Dousername}}
{$lang['Messages_sent_to']}
 : {$Dousername}
			{else}
{$lang['The_number_of_messages_sent_and_received_messages']}
 ({$Msg_Num})
			{/if}
		</td>
	</tr>
	<tr align="center">
	<td class="main2" width="3%">
		{$lang['Case']}
	</td>
		<td class="main2" width="40%">
			{$lang['Message_Title']}
		</td>
		<td class="main2" width="10%">
			{$lang['Sender']}
		</td>
		<td class="main2" width="10%">
			{$lang['SenderTo']}
		</td>
		<td class="main2" width="10%">
			{$lang['Date_Sent']}
		</td>
	<td class="main2" width="3%">
			{$lang['Delet']}
		</td>
	</tr>
	{Des::while}{MassegeList}
	<tr>
				<td class="row1" width="3%" align="center">
			{if {$MassegeList['user_read']} == 1}
			<img alt="{$lang['Message_readable']}"
src="../{$admincpdir}/cpstyles/
{$_CONF['info_row']['cssprefs']}/dot_nonewfolder.gif" border="0" cellspacing="1" />
			{else}
			<img alt="{$lang['New_Message']}"
src="../{$admincpdir}/cpstyles/
{$_CONF['info_row']['cssprefs']}/newfolder.gif" border="0" cellspacing="1" />
			{/if}
			</td>
		<td class="row1" width="40%" align="right">
		<?php $PowerBB->_CONF['template']['while']['MassegeList'][$this->x_loop]['title'] = $PowerBB->functions->CleanVariable($PowerBB->_CONF['template']['while']['MassegeList'][$this->x_loop]['title'],'html'); ?>
        <?php $PowerBB->_CONF['template']['while']['MassegeList'][$this->x_loop]['title'] = $PowerBB->Powerparse->censor_words($PowerBB->_CONF['template']['while']['MassegeList'][$this->x_loop]['title']); ?>

			<a href="index.php?page=pm&amp;read=1&amp;pm=1&amp;username={$MassegeList['user_to']}&amp;id={$MassegeList['id']}">{$MassegeList['title']}</a>
			<br />
			{if {$MassegeList['user_read']} == 1}
			<font class="readpm">{$lang['Message_readable']}</font>
			{else}
			<font class="unreadpm">{$lang['New_Message']}</font>
			{/if}
		</td>
		<td class="row1" width="10%" align="center">
			<a target="_blank" href="../index.php?page=profile&amp;show=1&amp;username={$MassegeList['user_from']}">{$MassegeList['user_from']}</a>
					      <input TYPE="hidden" name="user_from" id="user_from" value="{$MassegeList['user_from']}" />

		</td>
		<td class="row1" width="10%" align="center">
			<a target="_blank" href="../index.php?page=profile&amp;show=1&amp;username={$MassegeList['user_to']}">{$MassegeList['user_to']}</a>
			<input TYPE="hidden" name="user_to" id="user_to" value="{$MassegeList['user_to']}" />
		</td>
		<td class="row1" width="10%" align="center">
			{$MassegeList['date']}
		</td>
		<td class="row1" width="3%" align="center">
      <a href="index.php?page=pm&amp;del=1&amp;pm=1&amp;id={$MassegeList['id']}&amp;user_to={$MassegeList['user_to']}">{$lang['Delet']}</a>
		</td>
	</tr>
	{if {$Dousername}}
	{if {$Msg_Num} == 0}
	<tr>
	<td class="row1" width="76%" align="center" colspan="6">

{$lang['Does_not_have_private_messages']}
			{else}
			</td>
	</tr>
	{/if}
	{/if}
	{/Des::while}
	<tr>
				<td class="row1" width="66%" align="right" colspan="6">
					<img alt="{$lang['Message_readable']}"
src="../{$admincpdir}/cpstyles/
{$_CONF['info_row']['cssprefs']}/dot_nonewfolder.gif" border="0" cellspacing="1" />  {$lang['Message_readable']}
			<br />
				<img alt="{$lang['New_Message']}"
src="../{$admincpdir}/cpstyles/
{$_CONF['info_row']['cssprefs']}/newfolder.gif" border="0" cellspacing="1" />   {$lang['New_Message']}
				</td>
	</tr>

	</table>
</div>
</div>
<span class="pager-left">{$pager} </span>
<br />