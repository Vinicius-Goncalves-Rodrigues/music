<?php
require_once 'config/Database.php';
require_once 'controllers/MusicController.php';

$controller = new MusicController($pdo);

$musicas = $controller->listarMusicasPorUserId($_COOKIE['user_id']);


if(isset($_POST["operacao"])){
    if($_POST['operacao'] == 'criar'){
        $controller->inserirmusica( $_POST["nome"], $_POST["duracao"], $_POST["genero"],$_COOKIE['user_id']);
        header("Location: #");
    }
    if($_POST["operacao"] == 'delete'){
        $controller->deletarMusica($_POST['id_musica']);
        header("Location: #");
    }
    if($_POST["operacao"] == 'atualizar'){
        
        $controller->atualizarMusica($_POST['id_musica'],$_POST['nome'],$_POST["duracao"], $_POST["genero"]);
        header("Location: #");
    }
}

?>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Spotify - Página Inicial</title>
    <link rel="stylesheet" href="style/style.css">
</head>
<body>
  
    <header>
        <div class="logo">
            <img src="img/spotify icon.png" alt="Ispotify" width="100px">
        </div>
        <nav>
            <ul>
                <li><a href="index.php?action=home">Início</a></li>
                <li><a href="#">Explorar</a></li>
                <li><a href="#">Sua Biblioteca</a></li>
                <li><a href="#">Premium</a></li>
                <li><a href="index.php?action=perfil">Página de perfil</a></li>
                <li><a href="index.php?action=logout">LogOut</a></li>
            </ul>    
        </nav>
    </header>
    <div class="login-container">   
        <div class="login-box">
    <form method="POST">
      <input name="nome" placeholder="nome da música">
      <input  name="duracao" placeholder="duração da música">
      <input  name="genero" placeholder="gênero da música">
      <input name="operacao" type="hidden" value="criar">
      <button type="submit">Criar Música</button>
    </form> 
    <form method="POST">
        <select name="id_musica">
            <?php
            foreach($musicas as $musica){
                echo"<option value='$musica[id_musica]'>$musica[nome]</option>";
            }?>
            
        </select>
        <input name="operacao" type="hidden" value="delete">
        <button type="submit">deletar musica</button>

    </form>
    <form method="POST">
        <select name="id_musica">
            <?php
            foreach($musicas as $musica){
                echo"<option value='$musica[id_musica]'>$musica[nome]</option>";
            }?>
            
        </select>
        <input name="nome" placeholder="nome da música">
        <input name="duracao" placeholder="duração da música">
        <input name="genero" placeholder="gênero da música">
        <input name="operacao" type="hidden" value="atualizar">
        <button type="submit">Atualizar musica</button>

    </form> 
</div>
</div>
    <footer>
        <p>&copy; 2024 Spotify AB</p>
    </footer>
</body>
</html>
