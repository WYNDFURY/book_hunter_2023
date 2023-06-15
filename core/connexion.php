<?php
try {
    $connexion = new PDO('mysql:host=' . DB_HOST . ';dbname=' . DB_NAME, DB_USERNAME, DB_PASSWORD);
    $connexion->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);  
} catch (PDOException $e) {
    $connexion->query('SELECT 1');
    print 'Erreur !: ' . $e->getMessage() . '<br/>';
    die();
}

// var_dump($connexion);