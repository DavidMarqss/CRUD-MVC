<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Atualizar Produto</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="icon" href="../icons/imgproduct.png" type="image/x-icon">
</head>
<body>
    <div class="container">
        <h1>Atualizar Produto</h1>
        <a href="/produto/list" class="btn btn-primary">Voltar</a>
        <form action="/produto/update" method="post">
            <input type="hidden" name="id" value="${produto.id}">
            <div class=form-group>
                <label for="titulo">Titulo</label>
                <input type="text" class="form-control" name="titulo" value="${produto.titulo}">
            </div>
            <div class=form-group>
                <label for="descricao">Descrição</label>
                <input type="text" class="form-control" name="descricao" value="${produto.descricao}">
            </div>
            <br />
            <button type="submit" class="btn btn-success">Atualizar</button>
        </form>
    </div>

</body>
</html>