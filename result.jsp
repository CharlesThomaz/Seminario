<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Resultado do Questionário</title>
</head>
<body>
    <h1>Resultado do Questionário</h1>
    <%
        int score = 0;
        score += Integer.parseInt(request.getParameter("q1"));
        score += Integer.parseInt(request.getParameter("q2"));
        score += Integer.parseInt(request.getParameter("q3"));

        out.println("<p>Você acertou " + score + " de 3 questões.</p>");

        if (score == 3) {
            out.println("<p>Parabéns! Você acertou todas as perguntas!</p>");
        } else {
            out.println("<p>Continue estudando para melhorar seu conhecimento.</p>");
        }
    %>

    <li class="nav-item">
        <a class="nav-link" href="index.html">Página Inicial</a>
    </li>
</body>
</html>
