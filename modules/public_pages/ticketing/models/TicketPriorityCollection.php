<?php
 
/** 
 *	(c) 2017 uzERP LLP (support#uzerp.com). All rights reserved. 
 * 
 *	Released under GPLv3 license; see LICENSE. 
 **/
class TicketPriorityCollection extends DataObjectCollection {
	
	public $field;
		
	function __construct($do='TicketPriority') {
		parent::__construct($do);
	}
		
}
?>