<?php

namespace Application\Helpers;

class UserConfig
{
	static public function save()
	{
		$config = $_SESSION['__dbeaf'];

		file_put_contents(APPLICATION_PATH . "/Configs/user.json", json_encode($config));
	}
}