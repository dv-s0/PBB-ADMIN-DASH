
<script type="text/javascript" src="../look/jscolor/jscolor.js"></script>
<br/>
<div class="address_bar"><a href="index.php">{$lang['Control_Panel']}</a> &raquo;
ملحق مواضيع مهمة
</div>
<br>
<form action="index.php?page=plugin&amp;update=1&amp;template=important_topics_admin" method="post" name="pm_alerts_ajax">

<table cellpadding="3" cellspacing="1" width="500px" class="t_style_b" border="0" align="center">
<tr align="center">
<td class="main1" colspan="2">
<b>{$lang['Settings']}</b>
</td>
</tr>

<tr>
<td class="row1">
إستعمل نظام الكاش :
<br>(عدم الإستعلام من جدول المواضيع كل مرة تعرض الصفحة): 
</td>
<td class="row1">
<select name="imp_topics_cache">
<option value="1" {if {$_CONF['info_row']['imp_topics_cache']} == '1'}selected="selected"{/if}>{$lang['yes']}</option>
<option value="0" {if {$_CONF['info_row']['imp_topics_cache']} == '0'}selected="selected"{/if}>{$lang['no']}</option>
</select>
</td>
</tr>

<tr>
<td class="row1">
عرض الصورة المخصصة للموضوع: 
</td>
<td class="row1">
<select name="imp_topics_thumb">
<option value="1" {if {$_CONF['info_row']['imp_topics_thumb']} == '1'}selected="selected"{/if}>{$lang['yes']}</option>
<option value="0" {if {$_CONF['info_row']['imp_topics_thumb']} == '0'}selected="selected"{/if}>{$lang['no']}</option>
</select>
</td>
</tr>

<tr>
<td class="row1">
يظهر للزوار:
</td>
<td class="row1">
<select name="imp_topics_guests">
<option value="1" {if {$_CONF['info_row']['imp_topics_guests']} == '1'}selected="selected"{/if}>{$lang['yes']}</option>
<option value="0" {if {$_CONF['info_row']['imp_topics_guests']} == '0'}selected="selected"{/if}>{$lang['no']}</option>
</select>
</td>
</tr>

<tr>
<td class="row1" valign="top">
أرقام المجموعات التي يمكنها تعيين مواضيع مهمة: 
<br>
(فقط يمكنك اختيار مجموعات الإدارة والمشرفين)
</td>
<td class="row1" valign="top">
<input type="text" name="imp_topics_groups" dir="ltr" value="{$_CONF['info_row']['imp_topics_groups']}" size="20" />
</td>
</tr>

<tr>
<td class="row1" valign="top">
العنوان:
</td>
<td class="row1" valign="top">
<input type="text" name="imp_topics_title" value="{$_CONF['info_row']['imp_topics_title']}" size="20" />
</td>
</tr>

<tr>
<td class="row1" valign="top">
لون الخلفية:
</td>
<td class="row1" valign="top">
<input type="text" name="imp_topics_bgcolor" dir="ltr" value="{$_CONF['info_row']['imp_topics_bgcolor']}" size="7" class="colors" />
</td>
</tr>

<tr>
<td class="row1" valign="top">
لون النص:
</td>
<td class="row1" valign="top">
<input type="text" name="imp_topics_color" dir="ltr" value="{$_CONF['info_row']['imp_topics_color']}" size="7" class="colors" />
</td>
</tr>

<tr>
<td class="row1" valign="top">
عدد المواضيع التي تعرض:
</td>
<td class="row1" valign="top">
<input type="text" name="imp_topics_limit" dir="ltr" value="{$_CONF['info_row']['imp_topics_limit']}" size="2" maxlength="1" />
</td>
</tr>

<tr>
<td class="main2" colspan="2" align="center">
<input type="submit" value="{$lang['acceptable']}" name="submit">
</td>
</tr>

</table>
<br>
</form>
<br>

<table cellpadding="3" cellspacing="1" width="500px" class="t_style_b" border="0" align="center">
<tr>
<td class="row1" align="center">
<b>
ملحق مواضيع مهمة
: <a href="http://php-max.com/" target="_blank"><u>Php-Max.com</u></a> </b>
</td>
</tr>
<tr>
<td class="row1" align="center">
<p style="margin-top:10px; margin-bottom:0; padding-bottom:0; text-align:center; line-height:0"><a target="_blank" href="http://feeds.feedburner.com/~r/Php-maxcom/~6/1"><img src="http://feeds.feedburner.com/Php-maxcom.1.gif" alt="php-max.com" style="border:0"></a></p>
</td>
</tr>
</table>
<br>

