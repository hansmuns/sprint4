<?php
try{
    $handler = new PDO('mysql:host=localhost;dbname=id4495692_sprint4','id4495692_mmuns01', 'Hessenstraat7');
    $handler ->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch(PDOException $e){
    echo $e->getMessage();
    die();
}

$query = $handler->query('SELECT * FROM test');

$r = $query->fetch();
echo '<pre>', print_r($r), '</pre>';