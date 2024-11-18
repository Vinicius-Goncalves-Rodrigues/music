<?php
include_once 'models/UserModel.php';

class UserController {
    private $Model;

    public function __construct($pdo) {
        $this->Model = new UserModel($pdo);
    }

    public function register($nome, $email, $senha) {
        return $this->Model->cadastrar($nome,$email,$senha);
    }

    public function login($email, $senha) {

        $user = $this->Model->login($email,$senha);
        if ($user) {

            setcookie('user_id', $user['id_user']);
            setcookie('user_name', $user['nome']);
            return true;
        }
        return 'false';
    }
}
?>
