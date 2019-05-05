{if {$_CONF['member_permission']}}
<title> {$lang['m_all']} -
{$_CONF['info_row']['title']}</title>

{template}address_bar_part1{/template}
<a href="index.php?page=usercp&amp;index=1">{$lang['User_Control_Panel']}</a>
{$_CONF['info_row']['adress_bar_separate']}
<a href="index.php?usercp&amp;plugin=1&amp;template=notices_show_all">
{$lang['m_all']}
</a>
{template}address_bar_part2{/template}

<table border="0" width="98%" cellpadding="0" style="border-collapse: collapse;margin: auto;">
	<tr>
		<td width="20%" valign="top">{template}usercp_menu{/template}</td>
		<td width="80%" valign="top">
<?php
		$PowerBB->_GET['count'] = (!isset($PowerBB->_GET['count'])) ? 0 : $PowerBB->_GET['count'];
		$PowerBB->_GET['count'] = $PowerBB->functions->CleanVariable($PowerBB->_GET['count'],'intval');
									$u_sername = $PowerBB->_CONF['member_row']['username'];

		                            $Get_NoticesNum = $PowerBB->DB->sql_num_rows($PowerBB->DB->sql_query("SELECT ID FROM " . $PowerBB->prefix . "mailing_notices WHERE username = '$u_sername'"));

									$Notices_Arr 							= 	array();
									$Notices_Arr['proc'] 			        	= 	array();
									$Notices_Arr['proc']['*'] 		        	= 	array('method'=>'clean','param'=>'html');
									$Notices_Arr['proc']['date'] 	= 	array('method'=>'time_ago','store'=>'date','type'=>$PowerBB->_CONF['info_row']['timesystem']);

									$Notices_Arr['where'][0]				=	array();
									$Notices_Arr['where'][0]['con']		=	'AND';
									$Notices_Arr['where'][0]['name']		=	'username';
									$Notices_Arr['where'][0]['oper']		=	'=';
									$Notices_Arr['where'][0]['value']		=	$PowerBB->_CONF['member_row']['username'];
									$Notices_Arr['order'] 					= 	array();
									$Notices_Arr['order']['field'] 		= 	'id';
									$Notices_Arr['order']['type'] 			= 	' DESC';
									// Pager setup
									$Notices_Arr['pager'] 				= 	array();
									$Notices_Arr['pager']['total']		= 	$Get_NoticesNum;
									$Notices_Arr['pager']['perpage']  	= 	"15";
									$Notices_Arr['pager']['count'] 		= 	$PowerBB->_GET['count'];
									$Notices_Arr['pager']['location'] 	= 	'index.php?page=usercp&plugin=1&template=notices_show_all';
									$Notices_Arr['pager']['var'] 		    = 	'count';

									$PowerBB->_CONF['template']['while']['Notices_List'] = $PowerBB->core->GetList($Notices_Arr,'mailing_notices');
                                   $PowerBB->template->assign('pagersss',$PowerBB->pager->show());
?>
<table border="0" cellpadding="0" class="border_forums" width="98%" dir="ltr">
<tr>
<td class="thead pkr pkr-b rows_space" align="center" colspan="2">
 {$lang['m_all']}
</td>
</tr>
{Des::while}{Notices_List}
<tr class="radiusContent">
{if {$Notices_List['review']}}
<?php $clas = "thead1 pkr"; ?>
{else}
<?php $clas = "row1 pkr"; ?>
{/if}
{if {$Notices_List['avatar']} !=''}
<?php $mnavatar = $PowerBB->_CONF['template']['while']['Notices_List'][$this->x_loop]['avatar']; ?>
{else}
<?php $mnavatar = $PowerBB->_CONF['template']['image_path']."/".$PowerBB->_CONF['info_row']['default_avatar']; ?>
{/if}
{if {$Notices_List['username']} == {$_CONF['member_row']['username']}}
<td class="<?php echo $clas; ?>" width="90%" valign="top" dir="rtl">
<a title="{$lang['remove']}" href="index.php?page=plugin&amp;del_notices=1&amp;id={$Notices_List['id']}">
<img border="0" class="l-left h_mn" alt="avatar" width="9" height="9" src="{$image_path}/colorpicker_close.png" />
</a>
{if {$Notices_List['topic_id']} or {$Notices_List['reply_id']}}
{if {$Notices_List['reply_number']}}
<a href="index.php?page=post&amp;show=1&amp;id={$Notices_List['reply_id']}&amp;count={$Notices_List['reply_number']}">
<font class="smallfont">{$Notices_List['text']}</font> </a>{$lang['m_from']} <a href="index.php?page=profile&amp;show=1&amp;username={$Notices_List['user']}">{$Notices_List['user_style']}</a><br /><font class="smallfont">{$Notices_List['date']}</font>
{else}
<a href="index.php?page=topic&amp;show=1&amp;id={$Notices_List['topic_id']}">
<font class="smallfont">{$Notices_List['text']}</font> </a>{$lang['m_from']} <a href="index.php?page=profile&amp;show=1&amp;username={$Notices_List['user']}">{$Notices_List['user_style']}</a><br /><font class="smallfont">{$Notices_List['date']}</font>

{/if}
{elseif {$Notices_List['mem_email']}}
{$lang['m_mn']}<br /> {$lang['m_from']} <a href="index.php?page=profile&amp;show=1&amp;username={$Notices_List['user']}">{$Notices_List['user_style']}</a> <font class="smallfont">{$Notices_List['text']}</font><br /><font class="smallfont">{$Notices_List['date']}</font><br />
<a href="index.php?page=send&amp;member=1&amp;index=1&amp;id={$Notices_List['userid']}" title="{$lang['m_mnse']}">   {$lang['m_mnse']} <img src="{$image_path}/menu_open.gif" border="0">   </a>
{/if}
</td>
<td class="<?php echo $clas; ?>" align="center" valign="top">
<a title="{$Notices_List['user']}" href="index.php?page=profile&amp;show=1&amp;username={$Notices_List['user']}">
<img border="0" class="UserPhoto" alt="avatar" width="55" height="54" src="<?php echo $mnavatar; ?>" />
</a>
</td>
{/if}
</tr>
{/Des::while}
<?php
if ($Get_NoticesNum == 0)
{
?>
<tr class="radiusContent">
<td class="row1 pkr" valign="top" dir="rtl" colspan="2">
 {$lang['m_no']}
</td>
</tr>
{else}
<td class="row1 pkr" valign="top" dir="rtl" colspan="2">
<span class="l-left">
{$pagersss}
</span>
</td>
{/if}
</table>

		</td>
	</tr>
</table>



<br />
{else}
<?php
$PowerBB->functions->redirect2('index.php');
?>
 {/if}