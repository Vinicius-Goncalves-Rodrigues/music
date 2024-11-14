<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Home</title>
</head>
<body>
    <h2>Bem-vindo, <?php echo $_SESSION['user_name']; ?></h2>
    <a href="index.php?action=logout">Sair</a>
</body>
</html>
