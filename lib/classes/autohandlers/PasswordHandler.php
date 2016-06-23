<?php

/**
 *	(c) 2000-2012 uzERP LLP (support#uzerp.com). All rights reserved.
 *
 *	Released under GPLv3 license; see LICENSE.
 **/
class PasswordHandler extends AutoHandler
{

    function handle(DataObject $model)
    {
        return password_hash($model->password, PASSWORD_DEFAULT);
    }
}
?>
