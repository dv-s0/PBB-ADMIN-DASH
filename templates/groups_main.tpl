


	<tr align="center">
		<td>
		{if {$groups_id} == '7'}
		{$groups_title}
		{else}
			<a href="index.php?page=groups&amp;shwo=1&amp;main=1&amp;id={$groups_id}">
			{$groups_title}</a>
		{/if}
		</td>
		<td>
		{if {$groups_id} == '7'}
		{$group_member_nm}
		{else}
			<a href="index.php?page=groups&amp;shwo=1&amp;main=1&amp;id={$groups_id}">
			{$group_member_nm}</a>
		{/if}
		</td>
		<td>
			<a href="index.php?page=groups&amp;edit=1&amp;main=1&amp;id={$groups_id}">
			{$lang['edit']}</a>
		</td>
		<td>
			<a href="index.php?page=groups&amp;del=1&amp;main=1&amp;id={$groups_id}">
			{$lang['Delet']}</a>
		</td>
		<td>
			<a href="index.php?page=groups&amp;move=1&amp;main=1&amp;id={$groups_id}">
			{$lang['move']}</a>
		</td>
				<td>
			({$groups_id})
		</td>
	</tr>


