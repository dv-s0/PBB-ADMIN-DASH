{if {$_CONF['member_permission']}}
<title> {$lang['m_settings']}-
{$_CONF['info_row']['title']}</title>
{template}address_bar_part1{/template}
<a href="index.php?page=usercp&amp;index=1">{$lang['User_Control_Panel']}</a>
{$_CONF['info_row']['adress_bar_separate']}
<a href="index.php?page=usercp&amp;plugin=1&amp;template=notices_user_settings">
{$lang['m_settings']}
</a>
{template}address_bar_part2{/template}
<table border="0" width="98%" cellpadding="0" style="border-collapse: collapse;margin: auto;">
	<tr>
		<td width="20%" valign="top">{template}usercp_menu{/template}</td>
		<td width="80%" valign="top">

<form name="info" method="post" action="index.php?page=plugin&amp;update=1&amp;update_notices=1">
	<div align="center">
	<table border="0" cellspacing="1" width="100%" class="border pkr pkr-b" >
<tr>
<td class="thead pkr" align="center" colspan="2">
{$lang['m_settings']}
</td>
</tr>
<tr>
			<td class="row1 pkr" width="30%">
			{$lang['mn_notices_user_activ']}
			</td>
			<td class="row1 pkr" width="30%">
				<select name="mn_notices_user_activ" size="1">
				{if {$_CONF['member_row']['mn_notices_user_activ']}}
					<option selected="selected" value="1">{$lang['Yes']}</option>
					<option value="0">{$lang['No']}</option>
				{else}
					<option value="1">{$lang['Yes']}</option>
					<option selected="selected" value="0">{$lang['No']}</option>
				{/if}
				</select>
			</td>
		</tr>
		<tr>
			<td class="row1 pkr" width="30%">
			{$lang['mn_show_your_topics']}
			</td>
			<td class="row1 pkr" width="30%">
				<select name="mn_show_your_topics" size="1">
				{if {$_CONF['member_row']['mn_show_your_topics']}}
					<option selected="selected" value="1">{$lang['Yes']}</option>
					<option value="0">{$lang['No']}</option>
				{else}
					<option value="1">{$lang['Yes']}</option>
					<option selected="selected" value="0">{$lang['No']}</option>
				{/if}
				</select>
			</td>
		</tr>
		<tr>
			<td class="row1 pkr" width="30%">
{$lang['mn_show_mail_sending']}
			</td>
			<td class="row1 pkr" width="30%">
				<select name="mn_show_mail_sending" size="1">
				{if {$_CONF['member_row']['mn_show_mail_sending']}}
					<option selected="selected" value="1">{$lang['Yes']}</option>
					<option value="0">{$lang['No']}</option>
				{else}
					<option value="1">{$lang['Yes']}</option>
					<option selected="selected" value="0">{$lang['No']}</option>
				{/if}
				</select>
			</td>
		</tr>
		<tr>
			<td class="row1 pkr" width="30%">
{$lang['mn_show_quote']}
			</td>
			<td class="row1 pkr" width="30%">
				<select name="mn_show_quote" size="1">
				{if {$_CONF['member_row']['mn_show_quote']}}
					<option selected="selected" value="1">{$lang['Yes']}</option>
					<option value="0">{$lang['No']}</option>
				{else}
					<option value="1">{$lang['Yes']}</option>
					<option selected="selected" value="0">{$lang['No']}</option>
				{/if}
				</select>
			</td>
		</tr>
				<!-- action_find_addons_2 -->
		<tr>
			<td class="row1 pkr" colspan="2" align="center">
			<input name="send" type="submit" value="{$lang['Adopted']}" /></td>
		</tr>
	</table>

	</div>

	<br />
</form>

		</td>
	</tr>
</table>
{else}
<?php
$PowerBB->functions->redirect2('index.php');
?>
 {/if}