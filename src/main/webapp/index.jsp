<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Mi App Web</title>
    <link rel="stylesheet" type="text/css" href="styles.css">

</head>
<body>

<h1>Bienvenido a Mi App Web</h1>

<form action="AgregarLibroServlet" method="post">
    <button type="submit">Agregar Libro</button>
</form>

<form action="EliminarLibroServlet" method="post">
    <button type="submit">Eliminar Libro</button>
</form>

</body>
</html>
