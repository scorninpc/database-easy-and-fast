<?php

namespace Application\Models;

class Groups extends \Slim\Mvc\Model
{
	protected $table = "groups";
	protected $primaryKey = "idgroup";

	public function install()
	{
		$this->executeQuery("CREATE TABLE IF NOT EXISTS groups (
			idgroup INTEGER PRIMARY KEY AUTOINCREMENT, 
			name TEXT
		)");
	}
}