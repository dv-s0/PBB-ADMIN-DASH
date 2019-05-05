<br />
<div class="address_bar">{$lang['Control_Panel']} &raquo;
<a href="index.php?page=member&amp;control=1&amp;main=1">{$lang['members']}</a> &raquo;
<a href="index.php?page=options&amp;hooks=1&amp;update=1&amp;main=1&amp;verified_accounts=1">اعدات هاك توثيق العضوية</a></div>
<br />
<form action="index.php?page=options&amp;hooks=1&amp;update=1&amp;update_info=1&amp;verified_accounts=1" method="post">
	<table cellpadding="8" cellspacing="8" border="0" width="90%" style="border-collapse:separate" class="t_style_b" align="center">
<tr>
<td class="main1" align="center" colspan="2">
<img src="../{$admincpdir}
	/cpstyles/{$_CONF['info_row']['cssprefs']}/cp_tick_yes.gif" alt="" />
<b>اعدات هاك توثيق العضوية</b>
</td>
</tr>
<tr valign="top">
<td class="row3" colspan="2">
<b >
	التفعيل (نعم) / عدم التفعيل (لا)
</b>
</td>
</tr>
<tr valign="top">
<td class="row1">
<div class="smallfont">
عند أختيار ( نعم ) تفعيل عمل الهاك
</div></td>
<td class="row1">
{if {$_CONF['info_row']['verification_accounts_allow']}}
<input name="verification_accounts_allow" value="1" id="verification_accounts_allow" type="radio" checked="checked">{$lang['yes']}
&nbsp;&nbsp;<input name="verification_accounts_allow" value="0" id="verification_accounts_allow" type="radio">{$lang['no']}
{else}
<input name="verification_accounts_allow" value="1" id="verification_accounts_allow" type="radio">{$lang['yes']}
&nbsp;&nbsp;<input name="verification_accounts_allow" value="0" id="verification_accounts_allow" type="radio" checked="checked">{$lang['no']}
{/if}
</td>
</tr>
<tr valign="top">
<td class="row3" colspan="2">
<b>
تفعيل العرض (نعم) / عدم العرض (لا)
</b>
</td>
</tr>
<tr valign="top">
<td class="row1">
<div class="smallfont">
عند أختيار ( نعم ) عرض الهاك في المواضيع
</div></td>
<td class="row1">
{if {$_CONF['info_row']['verification_accounts_posts']}}
<input name="verification_accounts_posts" value="1" id="verification_accounts_posts" type="radio" checked="">{$lang['yes']}
&nbsp;&nbsp;<input name="verification_accounts_posts" value="0" id="verification_accounts_posts" type="radio">{$lang['no']}
{else}
<input name="verification_accounts_posts" value="1" id="verification_accounts_posts" type="radio">{$lang['yes']}
&nbsp;&nbsp;<input name="verification_accounts_posts" value="0" id="verification_accounts_posts" type="radio" checked="">{$lang['no']}
{/if}
</td>
</tr>
<tr valign="top">
<td class="row3" colspan="2">
<b>
النص الظاهر على صورة التوثيق
</b>
</td>
</tr>
<tr valign="top">
<td class="row1">
<div class="smallfont">
أكتب هنا النص الظاهر على صورة التوثيق
</div>
</td>
<td class="row1">
<input type="text" class="bginput" name="verification_accounts_alt" id="verification_accounts_alt" value="{$_CONF['info_row']['verification_accounts_alt']}" size="40" tabindex="1" />
</td>
</tr>
<tr>
<td class="row3" colspan="2" align="center">
<input type="submit" id="submit0" class="button" tabindex="1" value="  {$lang['Save']}   " />
</td>
</tr>
</table>
</form>
<br />
