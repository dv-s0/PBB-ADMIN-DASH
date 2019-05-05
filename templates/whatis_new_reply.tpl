<?php
$cache = $PowerBB->_CONF['info_row']['side_bar_last_replies_cache'];
$cache_time = $PowerBB->_CONF['info_row']['side_bar_last_replies_time'];
$cache_long = $PowerBB->_CONF['info_row']['side_bar_last_replies_long'];
$Now= $PowerBB->_CONF['now'];
$num = $PowerBB->_CONF['info_row']['side_bar_last_replies_words'];
$cache_end = $cache_time+($cache_long*60);
if(!$cache || !$cache_time || ($cache_end < $Now))
{
$testArr = Array();
$forum_not = $PowerBB->_CONF['info_row']['side_bar_forum_not'] . ',' . $PowerBB->_CONF['info_row']['last_subject_writer_not_in'];
$limit = $PowerBB->_CONF['info_row']['side_bar_last_replies_limit'];
$query = $PowerBB->DB->sql_query("SELECT `id`,`title`,`text`,`writer`,`subject_id`,`delete_topic`,`section`,`write_time`,`review_reply` FROM " . $PowerBB->table['reply'] . " WHERE `review_reply` <> 1 AND `section` NOT IN (" . $forum_not . ") AND `delete_topic`<>1 ORDER by `id` DESC LIMIT $limit ");
while($pbb = $PowerBB->DB->sql_fetch_array($query)){
$subject_id=$pbb['subject_id'];
$query2 = $PowerBB->DB->sql_query("SELECT `id`,`sec_subject`,`delete_topic`,`review_subject` FROM " . $PowerBB->table['subject'] . " WHERE `id`=$subject_id LIMIT 1 ");
$SubArr=$PowerBB->DB->sql_fetch_array($query2);
if($SubArr['sec_subject'] <>1 && $SubArr['delete_topic'] <>1 && $SubArr['review_subject'] <>1)
{
$pbb['text'] = str_replace('<p',' <p',$pbb['text']);
$pbb['text'] = preg_replace("#\[img\](([a-z]+?)://([^ \n\r]+?))\[\/img\]#si", ' (صورة) ', $pbb['text']);
$pbb['text'] = preg_replace('#\[[^\]]+\]#', '', $pbb['text']);
$pbb['text'] = strip_tags($pbb['text']);
$pbb['text'] = $PowerBB->Powerparse->censor_words($pbb['text']);
$pbb['text'] = $PowerBB->functions->words_count($pbb['text'],$num);
$pbb['text'] = str_replace('&nbsp;',' ',$pbb['text']);
$pbb['text'] = str_replace('&','',$pbb['text']);
$pbb['text'] = trim($pbb['text']);
//$pbb['writer_style'] = $PowerBB->functions->GetUsernameStyle($pbb['writer']);
$pbb['title'] = $PowerBB->Powerparse->_wordwrap($pbb['title'],$PowerBB->_CONF['info_row']['side_bar_title_long']);
$pbb['title'] = str_replace('\\','',$pbb['title']);
$testArr[] = $pbb;
}
}
$cache = @base64_encode(@serialize($testArr));
$update1 = $PowerBB->DB->sql_query("UPDATE " . $PowerBB->table['info'] . " SET value='$cache' WHERE var_name='side_bar_last_replies_cache' ");
$update2 = $PowerBB->DB->sql_query("UPDATE " . $PowerBB->table['info'] . " SET value='$Now' WHERE var_name='side_bar_last_replies_time' ");
unset($query2);
}
$pbb = @unserialize(@base64_decode($cache));
$PowerBB->_CONF['template']['while']['DataList'] = $pbb;
?>

{Des::while}{DataList}



<div class="row">
<div class="float-left">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="64px" height="64px" viewBox="0 0 64 64" enable-background="new 0 0 64 64" xml:space="preserve">  <image id="image0" width="64" height="64" x="0" y="0"
    href="data:image/png;base64,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
AAAASUVORK5CYII=" />
</svg>
</div>

<div class="d-block mt-3">
<h1 class="f11b ">
<a href="index.php?page=post&amp;show=1&amp;num=1&amp;id={$DataList['id']}">
{$DataList['text']}</a></h1>

<h2 class="f10r">
الموضوع: <a href="index.php?page=topic&amp;show=1&amp;id={$DataList['subject_id']}">{$DataList['title']}</a>
</h2>

<h2 class="f10r d-inline">
{if {$DataList['writer']} == 'Guest' }
{$lang['Guest_']}
{else}
<a href="index.php?page=profile&amp;show=1&amp;username={$DataList['writer']}" target="_blank">
{$DataList['writer']}</a>
{/if}
</h2>
<h2 class="f10r pl-2 text-muted float-right">

<?php echo $PowerBB->functions->time($PowerBB->_CONF['template']['while']['DataList'][$this->x_loop]['write_time']); ?>
 <?php echo $PowerBB->functions->time_ago($PowerBB->_CONF['template']['while']['DataList'][$this->x_loop]['write_time']); ?>
</h2>
</div>
</div>
{/Des::while}
<?php
unset($SectionGroup);
unset($cache);
unset($pbb);
unset($PowerBB->_CONF['template']['while']['DataList']);
?>
