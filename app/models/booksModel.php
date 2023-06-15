<?php 
namespace App\Models\BooksModel;

function findAllPopulars(\PDO $connexion){
    $sql = "SELECT b.id AS book_id, b.title, a.lastname, c.name as category_name,  ROUND(avg(un.note), 2) AS note, b.resume
            FROM books b
            LEFT JOIN users_notations un on un.book_id = b.id
            JOIN authors a on b.author_id = a.id
            JOIN categories c on b.category_id = c.id
            GROUP BY b.id
            ORDER BY note DESC
            LIMIT 3;";
    
    $rs = $connexion->query($sql);

    $books = $rs->fetchAll(\PDO::FETCH_ASSOC);
    $rs->closeCursor();
    unset($rs);

    return $books;      
}