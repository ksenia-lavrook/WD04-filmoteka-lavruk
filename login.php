<?php 

require('config.php');
require('functions/login-functions.php');

if ( isset($_POST['enter']) ) {
	$userName = 'administrator';
	$userPassword = '345345';

	if ( $_POST['login'] == $userName ) {
		if ( $_POST['password'] == $userPassword ) {

			$_SESSION['user'] = 'admin';
			header('Location: ' . HOST . 'index.php');
		}
	}

}

include('views/head.tpl');
include('views/login.tpl');
include('views/footer.tpl');

?>