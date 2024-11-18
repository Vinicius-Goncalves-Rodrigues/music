<?php
class UserModel {
    private $pdo;
    private $table_name = "usuarios";

    public function __construct($pdo) {
        $this->pdo = $pdo;
    }

    // Método para cadastrar um usuário
    public function cadastrar($nome,$email,$senha) {
        $query = "INSERT INTO " . $this->table_name . " (nome, email, senha) VALUES (?, ?, ?)";
        $stmt = $this->pdo->prepare($query);

        // Sanitiza os dados e criptografa a senha
        $nome = htmlspecialchars(strip_tags($nome));
        $email = htmlspecialchars(strip_tags($email));
        $senha = password_hash($senha, PASSWORD_BCRYPT);

        $stmt->execute([$nome,$email,$senha]);

    }

    // Método para login de um usuário
    public function login($email,$senha) {
        $query = "SELECT * FROM " . $this->table_name . " WHERE email = ?";
        $stmt = $this->pdo->prepare($query);
        $stmt->execute([$email]);

        $user = $stmt->fetch(PDO::FETCH_ASSOC);
        
        if ($user && password_verify($senha, $user['senha'])) {
            return $user;
        }
        return false;
    }
}
?>
