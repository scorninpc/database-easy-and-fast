<?php

namespace Application\Controllers;

class groupsController extends \Slim\Mvc\Controller
{
	/**
	 * Cria um novo grupo
	 */
	public function newAction()
	{
		// Recupera os parametros
		$name = $this->getParam("name", "");

		// Salva na sessão
		$grupos = $_SESSION['__dbeaf']['groups'];
		
		$uuid = uniqid(rand(1000, 9999));
		$grupos[$uuid] = $name;


		$_SESSION['__dbeaf']['groups'] = $grupos;

		// Salva a sessão no arquivo
		\Application\Helpers\UserConfig::save();

		die(json_encode([
			'success' => TRUE,
			'data' => [
				'group_name' => $name,
				'group_id' => $uuid
			]
		]));
	}
}