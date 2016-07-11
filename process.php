<?php

	// Include the configuration file
	include_once 'conf.inc.php';
	
	// Include the PDO Wrapper file
	include_once 'resources/class.db.php';
	
	// connect to the database
	$db = new db("mysql:host=$host;dbname=$DBname", $user, $pass);
	
	// Get all the data

	$rollNo = $_POST['rollNo'];
	$name = $_POST['name'];
	$fatherName = $_POST['fatherName'];
	$city = $_POST['city'];
	$subjectApplied = $_POST['subjectApplied'];
	$testCenter = $_POST['testCenter'];
	$college = $_POST['college'];
	$address = $_POST['address'];
	$physicsMarks = $_POST['physicsMarks'];
	$chemistryMarks = $_POST['chemistryMarks'];
	$mathsMarks = $_POST['mathsMarks'];
	$bioMarks = $_POST['bioMarks'];

	// Prepare the data to be inserted in the database
	$insert = array(
		'rollNo' => $rollNo,
		'name' => $name,
		'fatherName' => $fatherName,
		'city' =>$city,
		'subjectApplied' => $subjectApplied,
		'testCenter' => $testCenter,
		'college' => $college,
		'address' => $address,
		'physicsMarks' => $physicsMarks,
		'chemistryMarks' => $chemistryMarks,
		'mathsMarks' => $mathsMarks,
		'bioMarks' => $bioMarks	 
		);

	// Insert the Data
	$db->insert("stem_records", $insert);

	// Redirect the user to homepage
	header('Location: index.php');

	?>