<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Questionário de Bibliologia</title>
</head>
<body>
    <h1>Questionário de Bibliologia</h1>
    <form action="result.jsp" method="post">
        <p>1. Quantos livros compõem a Bíblia?</p>
        <input type="radio" id="q1a" name="q1" value="0">
        <label for="q1a">64</label><br>
        <input type="radio" id="q1b" name="q1" value="1">
        <label for="q1b">66</label><br>
        <input type="radio" id="q1c" name="q1" value="0">
        <label for="q1c">72</label><br>

        <p>2. Quem é considerado o autor dos primeiros cinco livros da Bíblia?</p>
        <input type="radio" id="q2a" name="q2" value="1">
        <label for="q2a">Moisés</label><br>
        <input type="radio" id="q2b" name="q2" value="0">
        <label for="q2b">Davi</label><br>
        <input type="radio" id="q2c" name="q2" value="0">
        <label for="q2c">Salomão</label><br>

        <p>3. Quantas epístolas há no Novo Testamento?</p>
        <input type="radio" id="q3a" name="q3" value="0">
        <label for="q3a">19</label><br>
        <input type="radio" id="q3b" name="q3" value="1">
        <label for="q3b">21</label><br>
        <input type="radio" id="q3c" name="q3" value="0">
        <label for="q3c">23</label><br>

        <input type="submit" value="Enviar">
    </form>
</body>
</html>
