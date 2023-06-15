<?php 
namespace App\Models\AuthorsModel;

function findAllPopulars(\PDO $connexion){
    $sql = "SELECT a.id AS author_id, a.lastname, ROUND(avg(un.note), 2) AS note, a.biography
            FROM authors a
            JOIN books b on b.author_id = a.id
            LEFT JOIN users_notations un on un.book_id = b.id
            GROUP BY a.id
            ORDER BY note DESC
            LIMIT 3;";
    
    $rs = $connexion->query($sql);

    $authors = $rs->fetchAll(\PDO::FETCH_ASSOC);
    $rs->closeCursor();
    unset($rs);

    return $authors;      
}