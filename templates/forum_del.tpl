
<script language="javascript">
function OrderChange()
{
	value = $("#choose_id").val();

	if (value == 'move')
	{
		$("#move").fadeIn();
	}
	else
	{
		$("#move").fadeOut();
	}
}

function Ready()
{
	value = $("#choose_id").val();

	if (value == 'move')
	{
		$("#move").show();
	}
	else
	{
		$("#move").hide();
	}

	$("#choose_id").change(OrderChange);
}

$(document).ready(Ready);
</script>

<br />

<div class="address_bar">{$lang['Control_Panel']} &raquo;
<a href="index.php?page=forums&amp;control=1&amp;main=1">{$lang['mange_Forums']} </a> &raquo;
 {$lang['Confirm_the_deletion']} :
 {$Inf['title']}</div>

<br />

<form action="index.php?page=forums&amp;del=1&amp;start=1&amp;id={$Inf['id']}" method="post">
<div class="card bg-light mx-1 mb-3">
<h4 class="card-header text-center f16b text-primary">{$lang['delete_the_forum']} :
{$Inf['title']}</h4>
<div class="card-body">
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  f16b">{$lang['What_do_you_want_to_do']}</label>
	
</div>
<select class=" custom-select" name="choose" id="choose_id">
						<option value="move">{$lang['transfer_of_all_subforums_and_topics_and_replies']}</option>
						<option value="del">{$lang['Delete_all_subforums_and_topics_and_replies']}</option>
					</select>
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  f16b">{$lang['Transferred_to_the']}</label>
	
</div>
{$DoJumpList}
</div>
</div>
{template}forums_am{/template}
<div class="card-footer text-center">
<input class="btn btn-sm purp-hov border-0 f16b text-light mt-2" type="submit" value="{$lang['acceptable']}" name="submit" />
</div>
</div>

</form>
