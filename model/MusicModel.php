<?php

class MusicModel{
    
    private $PDO;

    public function __construct($PDO){
        $this->PDO = $PDO;
    }
    
    public function criarMusica($nome, $data_lancamento, $duração){
        $sql = "INSERT INTO musica(nome, data_lancamento, duração) VALUES ('?,?,?)";
        $stmt = $this->PDO->prepare($sql);
        $stmt->execute([$nome, $data_lancamento, $duração]);
    }    public function cadastrar($login, $senha){
        $sql = "INSERT INTO usuarios(login, senha) VALUES (?,?)";
        $stmt = $this->PDO->prepare($sql);
        $stmt->execute([$login, $senha]);

    }
    public function login($login, $senha){
        $sql = "INSERT INTO usuarios($login, $senha) VALUES (?,?)";
        $stmt = $this->PDO->prepare($sql);
        $stmt->execute([$login, $senha]);
        $sql = "SELECT * FROM usuarios ORDER BY id DESC";
        $stmt = $this->PDO->query($sql);
        $selected = $stmt->fetchAll(PDO::FETCH_ASSOC);
        $id = $selected[0]['id'];
        return $id;
    }
}