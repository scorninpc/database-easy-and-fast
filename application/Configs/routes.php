<?php


return [
	// Groups
	// 'groups-new' => [
	// 	'pattern' => "/groups/",
	// 	'type' => ['GET'],
	// 	'defaults' => [
	// 		// 'module' => "main",
	// 		'controller' => "index",
	// 		'action' => "index",
	// 	],
	// ],

	// default route
	'default' => [
		'pattern' => "/[{controller}[/{action}[/{params:.*}]]]",
		'type' => ['GET', 'POST'],
		'defaults' => [
			// 'module' => "main",
			'controller' => "index",
			'action' => "index",
		],
	],

];