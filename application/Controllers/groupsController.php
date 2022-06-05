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
		$name = $this->getPost("name", "");

		// Insere
		$model = new \Application\Models\Groups();
		$idgroup = $model->insert([
			'name' => $name
		]);

		die(json_encode([
			'success' => TRUE,
			'data' => [
				'name' => $name,
				'idgroup' => $idgroup
			]
		]));
	}
}