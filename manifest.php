<?php
	return array(
		'name' => 'TAO Groups',
		'description' => 'TAO Groups http://www.tao.lu',
		'additional' => array(
			'version' => '1.0',
			'author' => 'CRP Henry Tudor',
			'dependances' => array(),
			'install' => array( 
				'sql' => dirname(__FILE__). '/model/ontology/taosubjects.sql',
				'php' => dirname(__FILE__). '/install/install.php'
			),

			'classLoaderPackages' => array( 
				dirname(__FILE__).'/actions/',
				dirname(__FILE__).'/helpers/'
			 )

				
			
		)
	);
?>