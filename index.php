<?php
session_start();
include_once 'controllers/UserController.php';

$action = $_GET['action'] ?? '';

$controller = new UserController();

switch ($action) {
    case 'register':
        if ($_SERVER['REQUEST_METHOD'] == 'POST') {
            $nome = $_POST['nome'];
            $email = $_POST['email'];
            $senha = $_POST['senha'];

            if ($controller->register($nome, $email, $senha)) {
                header("Location: index.php?action=login");
            } else {
                echo "Erro ao cadastrar usuário.";
            }
        } else {
            include 'views/register.php';
        }
        break;

    case 'login':
        if ($_SERVER['REQUEST_METHOD'] == 'POST') {
            $email = $_POST['email'];
            $senha = $_POST['senha'];

            if ($controller->login($email, $senha)) {
                header("Location: index.php?action=home");
            } else {
                echo "Login ou senha inválidos.";
            }
        } else {
            include 'views/login.php';
        }
        break;

    case 'home':
        if (isset($_SESSION['user_id'])) {
            include 'views/home.php';
        } else {
            header("Location: index.php?action=login");
        }
        break;

    case 'logout':
        session_destroy();
        header("Location: index.php?action=login");
        break;

    default:
        header("Location: index.php?action=login");
        break;
}
?>
