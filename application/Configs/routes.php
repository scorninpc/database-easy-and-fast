<?php


return [

	// default route
	'default' => [
		'pattern' => "/[{controller}[/{action}[/{params:.*}]]]",
		'type' => ['GET'],
		'defaults' => [
			// 'module' => "main",
			'controller' => "index",
			'action' => "index",
		],
	],

];