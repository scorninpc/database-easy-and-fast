<?php

return [
	
	'application' => [
		'name' => "Application",
		'location' => dirname(__FILE__) . "/..",
		// 'modules_location' => dirname(__FILE__) . "/../Modules",
		// 'basepath' => "/web/path/to/slim_skel/public_html"
	],

	'smarty' => [
		'template_dir' => [
			dirname(__FILE__) . "/../"
		],
		'compile_dir' =>  dirname(__FILE__) . "/../Tmp/templates_c",
		'cache_dir' =>  dirname(__FILE__) . "/../Tmp/templates_c",
		'caching' => FALSE,
		'cache_lifetime' => 4600,
		'force_compile' => TRUE,
		'debugging' => FALSE,
		'compile_check' => TRUE,
	],

	'db' => [
		'enabled' => TRUE,
		'driver' => 'sqlite',
		'database' => dirname(__FILE__) . "/data/user.sqlite",
	],
];