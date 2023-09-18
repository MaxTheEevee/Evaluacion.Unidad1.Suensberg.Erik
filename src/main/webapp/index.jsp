<%-- 
    Document   : index
    Created on : 18 sept 2023, 7:23:50
    Author     : Erik
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora de intereses</title>
    </head>
    <body>
        <h1>Hola! y bienvenido a la Calculadora de intereses!</h1>
        <form action="Control" method="post"> 
            <br> Ingrese su capital: <br>
        <input type="number" id="c" name="capital">
            <br> Ingrese su tasa de interes anual: <br>
        <input type="number" id="i" name="interesesA">
            <br> Ingrese el numero de años a calcular: <br>
        <input type="number" id="n" name="anos">
            <button type="submit"> Enviar </button>
        </form>
    </body>
</html>
