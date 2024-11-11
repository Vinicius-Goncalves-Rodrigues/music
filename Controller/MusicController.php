<?php
require_once __DIR__."/../model/MusicModel.php";

class MusicModelController{
    private $MusicModel;

    public function __construct($PDO){
        $this->MusicModel = new MusicModel($PDO);
    }

    public function criarMusica($nome, $data_lancamento, $duração){
        $this->MusicModel->criarPergunta($nome, $data_lancamento, $duração);
    }
    public function cadastrar($login, $senha){
        $this->MusicModel->criarPergunta($login, $senha);
    }
    public function login($login, $senha){
        $this->MusicModel->criarPergunta($login, $senha);
    }
    
}