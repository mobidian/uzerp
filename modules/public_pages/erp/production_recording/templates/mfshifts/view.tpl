{** 
 *	(c) 2017 uzERP LLP (support#uzerp.com). All rights reserved. 
 * 
 *	Released under GPLv3 license; see LICENSE. 
 **}
{* 	$Revision: 1.1 $ *}
{content_wrapper}
	<div id="view_page" class="clearfix">
		<dl id="view_data_left">
			{view_data model=$model attribute="shift"}
			{view_data model=$model attribute="shift_date"}
			{view_data model=$model attribute="mf_dept"}
			{view_data model=$model attribute="mf_centre"}
			{view_data model=$model attribute="comment"}
		</dl>
	</div>
{/content_wrapper}