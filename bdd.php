<?php

// déclaration des variables

$host_name  ='localhost';
$databasename= 'test';
$user_name = 'root';
$password = 'root';
$bdd = null;


// connection a la base de données en utilisant la methode PDO

try {
 
$bdd = new PDO("mysql:host=$host_name; dbname=$databasename;", $user_name,$password);
}
catch (Exception $e) {
    echo " pas connecté";
die('Erreur: ' . $e->getMessage()) . "<br>" ;
}
?>