<?php 
namespace App\Models\TagsModel;

function findAll(\PDO $connexion){
    $sql="SELECT *
          FROM tags t;";
    
    $rs = $connexion->query($sql);
    $tags = $rs->fetchAll(\PDO::FETCH_ASSOC);

    $rs->closeCursor();
    unset($rs);

    return $tags;
}


function findAllByBookId(\PDO $connexion, int $id = 1) {
    $sql = "SELECT *
            FROM tags t
            JOIN books_has_tags bht ON t.id = bht.tag_id
            WHERE bht.book_id = :id;";

    $rs = $connexion->prepare($sql);
    $rs->bindValue(':id', $id, \PDO::PARAM_INT);
    $rs->execute();

    $tags = $rs->fetchAll(\PDO::FETCH_ASSOC);
    $rs->closeCursor();
    unset($rs);

    return $tags;
}