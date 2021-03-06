{** 
 *	(c) 2017 uzERP LLP (support#uzerp.com). All rights reserved. 
 * 
 *	Released under GPLv3 license; see LICENSE. 
 **}
{* $Revision: 1.8 $ *}
<table class='datagrid'>
	<tr>
		<th width=10 align=center>
			Accounts
		</th>
		<th width=10 align=center>
			Status
		</th>
	</tr>
	{foreach item=v key=k from=$content}
		<tr>
			<td width=10 align=left>
				{link_to module=sales_ledger controller=slcustomers action=view id=$v->id value=$v->name}
			</td>
			<td width=10 align=left>
				{$v->getFormatted('account_status')}
			</td>
		</tr>
	{/foreach}
</table>