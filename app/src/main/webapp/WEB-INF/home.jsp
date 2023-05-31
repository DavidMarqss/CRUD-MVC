<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Home</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="icon" href="../icons/imghome.png" type="image/x-icon">
    <style>
        body {
            background-color: #AEE2F9; 
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }

        .logo {
            background-image: url('../icons/Java-Logo.png');
            background-repeat: no-repeat;
            background-size: contain;
            width: 200px; 
            height: 200px; 
            margin-bottom: 20px;
        }

        h1 {
            margin: 0;
            color: #1f0808; 
        }

        .btn-container {
            display: flex;
            justify-content: center;
            gap: 10px;
        }
    </style>
</head>
<body>
    <div class="logo"></div>
    <h1>CRUD MVC</h1>
    <br>
    <div class="btn-container">
        <a class="btn btn-primary" href="/produto/list">Produtos</a>
    </div>
</body>
</html>
