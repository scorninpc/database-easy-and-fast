<?php

namespace Application\Controllers;

class indexController extends \Slim\Mvc\Controller
{
	public function indexAction()
	{
		$this->view->disableTemplate();

		$model = new \Application\Models\Groups();
		$model->install();
	}
}