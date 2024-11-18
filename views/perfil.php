<?php
require_once 'config/Database.php';
require_once 'controllers/MusicController.php';

$controller = new MusicController($pdo);

$musicas = $controller->listarMusicasPorUserId($_COOKIE['user_id']);

if(isset($_POST["id_musica"])){
    $controller->deletarMusica($_POST["id_musica"]);
    header("Location: #");
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form method="POST">
      <input name="nome">
      <input  name="duracao" placeholder="duracao">
      <input  name="genero" placeholder="genero">
      <input value="operacao" type="hidden" value="criar">
      <button type="submit">Entrar</button>
    </form> 
    <form method="POST">
        <select name="id_musica">
            <?php
            foreach($musicas as $musica){
                echo"<option value='$musica[id_musica]'>$musica[nome]</option>";
            }?>
            
        </select>
        <input value="operacao" type="hidden" value="delete">
        <button type="submit">deletar musica</button>

    </form> 
</body>
</html>
<?php

$controller = new MusicController($pdo);

if(isset($_POST["operacao"])){
    if($_POST['operacao'] == 'criar'){
        $controller->inserirmusica( $_POST["nome"], $_POST["duracao"], $_POST["genero"],$_COOKIE['id_user']);
    }
    if($_POST["operacao"] == 'delete'){
        $controller->deletarMusica($_POST['id_musica']);
    }
}
?>