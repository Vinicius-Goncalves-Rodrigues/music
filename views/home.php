<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Home</title>
</head>
<body>
    <h2>Bem-vindo, <a href="index.php?action=perfil"><?php echo $_COOKIE['user_name']; ?></a></h2>
    <a href="index.php?action=logout">Sair</a>
</body>
</html>
