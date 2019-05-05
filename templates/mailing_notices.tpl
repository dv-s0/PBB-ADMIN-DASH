{if {$_CONF['member_permission']}}
<!-- Code mailing_notices start -->
<style>
.h_mn{
opacity:0.4000000059604644775390625;
}
.h_mn:hover{
opacity:1;
}
</style>
{if {$mn_number} > 0}
<?php $h_mn = "n"; ?>
{else}
<?php $h_mn = "h_mn"; ?>
{/if}
<li class="<?php echo $h_mn; ?>">
<a href="javascript:switchMenuNone('replyswitch')">
<sup><b class="sticky">{$mn_number}</b></sup>
<img border="0" alt="menu" src="{$image_path}/sendtofriend.gif" />
</a>
<div style="display:none; z-index:9999;" class="drop_menu" id="replyswitch">
<table border="0" cellpadding="0" class="border_forums" dir="ltr">
<tr>
<td class="thead pkr" colspan="2">{$lang['notices']}</td>
</tr>
{Des::while}{NoticesList}
<tr class="radiusContent">
{if {$NoticesList['review']}}
<?php $clas = "thead1 pkr"; ?>
{else}
<?php $clas = "row1 pkr"; ?>
{/if}
{if {$NoticesList['avatar']} !=''}
<?php $mnavatar = $PowerBB->_CONF['template']['while']['NoticesList'][$this->x_loop]['avatar']; ?>
{else}
<?php $mnavatar = $PowerBB->_CONF['template']['image_path']."/".$PowerBB->_CONF['info_row']['default_avatar']; ?>
{/if}
{if {$NoticesList['username']} == {$_CONF['member_row']['username']}}
<td class="<?php echo $clas; ?>" valign="top" dir="rtl">
{if {$NoticesList['topic_id']} or {$NoticesList['reply_id']}}
{if {$NoticesList['reply_number']}}
<a href="index.php?page=post&amp;show=1&amp;id={$NoticesList['reply_id']}&amp;count={$NoticesList['reply_number']}">
<font class="smallfont">{$NoticesList['text']}</font></a> <font class="smallfont"> {$lang['m_from']}</font> <a href="index.php?page=profile&amp;show=1&amp;username={$NoticesList['user']}">{$NoticesList['user_style']}</a><br /><font class="smallfont">{$NoticesList['date']}</font>

{else}
<a href="index.php?page=topic&amp;show=1&amp;id={$NoticesList['topic_id']}">
<font class="smallfont">{$NoticesList['text']}</font> </a> <font class="smallfont"> {$lang['m_from']}</font> <a href="index.php?page=profile&amp;show=1&amp;username={$NoticesList['user']}">{$NoticesList['user_style']}</a><br /><font class="smallfont">{$NoticesList['date']}</font>

{/if}
{elseif {$NoticesList['mem_email']}}
<font class="smallfont">{$lang['m_mn']}<br /> {$lang['m_from']}</font><a href="index.php?page=profile&amp;show=1&amp;username={$NoticesList['user']}">{$NoticesList['user_style']}</a> <font class="smallfont">{$NoticesList['text']}</font><br /><font class="smallfont">{$NoticesList['date']}</font><br />
<a href="index.php?page=send&amp;member=1&amp;index=1&amp;id={$NoticesList['userid']}" title="{$lang['m_mnse']}">   {$lang['m_mnse']} <img src="{$image_path}/menu_open.gif" border="0">   </a>
{/if}
</td>
<td class="<?php echo $clas; ?>" align="center" valign="top">
<a title="{$NoticesList['user']}" href="index.php?page=profile&amp;show=1&amp;username={$NoticesList['user']}">
<img border="0" class="UserPhoto" alt="avatar" width="55" height="54" src="<?php echo $mnavatar; ?>" />
</a>
</td>
{/if}
</tr>
{/Des::while}
{if !{$NoticesList_Show}}
<tr class="radiusContent">
<td class="row1 pkr" valign="top" dir="rtl">
 {$lang['m_no']}
</td>
</tr>
{/if}
<tr>
<td class="thead pkr pkr-b rows_space" colspan="2">
<a href="index.php?page=usercp&amp;plugin=1&amp;template=notices_show_all">
<font class="smallfont l-left">{$lang['m_all']}</font>
</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="index.php?page=usercp&amp;plugin=1&amp;template=notices_user_settings">
<font class="smallfont r-right">{$lang['m_settings']}</font>
</a>
</td>
</tr>
</table>
</div>
</li>
<!-- Code mailing_notices End -->
{/if}