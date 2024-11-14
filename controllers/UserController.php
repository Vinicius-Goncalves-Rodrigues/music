<?php
include_once 'config/Database.php';
include_once 'models/User.php';

class UserController {
    private $user;

    public function __construct() {
        $database = new Database();
        $db = $database->getConnection();
        $this->user = new User($db);
    }

    public function register($nome, $email, $senha) {
        $this->user->nome = $nome;
        $this->user->email = $email;
        $this->user->senha = $senha;

        return $this->user->cadastrar();
    }

    public function login($email, $senha) {
        $this->user->email = $email;
        $this->user->senha = $senha;

        $user = $this->user->login();
        if ($user) {
            session_start();
            $_SESSION['user_id'] = $user['id'];
            $_SESSION['user_name'] = $user['nome'];
            return true;
        }
        return false;
    }
}
?>
