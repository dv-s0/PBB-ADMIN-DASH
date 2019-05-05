<br />
<div class="address_bar">{$lang['Control_Panel']} &raquo;
<a href="index.php?page=options&amp;index=1">{$lang['mange_forum']}</a> &raquo;
<a href="index.php?page=options&amp;hooks=1&amp;update=1&amp;main=1&amp;mn_notices=1">{$lang['a_mn']}</a></div>
<br />
<form action="index.php?page=options&amp;hooks=1&amp;update=1&amp;start=1&amp;mn_notices=1" method="post">
<table cellpadding="4" cellspacing="0" border="0" align="center" width="90%" style="border-collapse:separate" class="t_style_b">
<tr>
<td class="main1" align="center" colspan="2">
<b>{$lang['b_mn']}</b>
</td>
</tr>
<tr valign="top">
<td class="main2" colspan="2">{$lang['d_mn']}</td>
</tr>
<tr valign="top">
<td class="row1"><div class="smallfont">{$lang['c_mn']}</td>
<td class="row1">
{if {$_CONF['info_row']['mn_activ']}}
<input name="mn_activ" value="1" id="mn_activ" type="radio" checked="checked">{$lang['yes']}
&nbsp;&nbsp;<input name="mn_activ" value="0" id="mn_activ" type="radio">{$lang['no']}
{else}
<input name="mn_activ" value="1" id="mn_activ" type="radio">{$lang['yes']}
&nbsp;&nbsp;<input name="mn_activ" value="0" id="mn_activ" type="radio" checked="checked">{$lang['no']}
{/if}
</td>
</tr>
</tr>
<tr valign="top">
<td class="main2" colspan="2">{$lang['se_auto_refresh']}</div></td>
</tr>
<tr valign="top">
<td class="row1"><div class="smallfont">{$lang['auto_refresh']}</td>
<td class="row1">
{if {$_CONF['info_row']['auto_refresh']}}
<input name="auto_refresh" value="1" id="auto_refresh" type="radio" checked="checked">{$lang['yes']}
&nbsp;&nbsp;<input name="auto_refresh" value="0" id="auto_refresh" type="radio">{$lang['no']}
{else}
<input name="auto_refresh" value="1" id="auto_refresh" type="radio">{$lang['yes']}
&nbsp;&nbsp;<input name="auto_refresh" value="0" id="auto_refresh" type="radio" checked="checked">{$lang['no']}
{/if}
</td>
</tr>
<tr valign="top">
<td class="row1"><div class="smallfont">{$lang['auto_refresh_seconds']}</div></td>
<td class="row1">
<input type="text" class="bginput" name="auto_refresh_seconds" id="auto_refresh_seconds" value="{$_CONF['info_row']['auto_refresh_seconds']}" size="10" dir="ltr" tabindex="1" />
</td>
</tr>
<tr valign="top">
<td class="main2" colspan="2">{$lang['a_limit']}</div></td>
</tr>
<tr valign="top">
<td class="row1"><div class="smallfont">{$lang['b_limit']}</td>
<td class="row1">
<input type="text" class="bginput" name="mn_limit" id="mn_limit" value="{$_CONF['info_row']['mn_limit']}" size="5" dir="ltr" tabindex="1" />
</td>
</tr>
<tr valign="top">
<td class="main2" colspan="2">{$lang['e_mn']}</div></td>
</tr>
<tr valign="top">
<td class="row1"><div class="smallfont">{$lang['f_mn']}</div></td>
<td class="row1">
<input type="text" class="bginput" name="mn_ignore_groups" id="mn_ignore_groups" value="{$_CONF['info_row']['mn_ignore_groups']}" size="40" dir="ltr" tabindex="1" />
</td>
</tr>
<tr>
<td class="row3" colspan="2" align="center">
<input type="submit" id="submit0" class="button" tabindex="1" value="  {$lang['Save']}   " />
</td>
</tr>
</table>
</form>
