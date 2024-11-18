<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Spotify</title>
    <link rel="stylesheet" href="style/style.css">
</head>
<body>
    <div class="login-container">
        <div class="login-box">
            <h1 class="spotify-logo">Spotify</h1>
            <h2>Faça login na sua conta</h2>
            <form action="index.php?action=login" method="post">
                <input type="text" name="email" placeholder="Email ou nome de usuário" required>
                <input type="password" name="senha" placeholder="Senha" required>
                <button type="submit" class="login-btn">Entrar</button>
            </form>
            <div class="divider">ou</div>
            <p class="signup-text">Não tem uma conta? <a href="index.php?action=register">Inscrever no Spotify</a>.</p>
        </div>
    </div>
</body>
</html>