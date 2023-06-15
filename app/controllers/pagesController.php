<?php
namespace App\Controllers\PagesController;
use App\Models\AuthorsModel;
use App\Models\BooksModel;

function homeAction(\PDO $connexion)
{
    include_once '../app/models/booksModel.php';
    $books  = BooksModel\findAllPopulars($connexion);
    include_once '../app/models/authorsModel.php';
    $authors = AuthorsModel\findAllPopulars($connexion);
    GLOBAL $content, $title;
    $title = "Book Hunter - Home";
    ob_start();
    include '../app/views/pages/index.php';
    $content = ob_get_clean();
}
