<%-- 
    Document   : TesteJSP
    Created on : 17 de out. de 2022, 14:42:33
    Author     : YESUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/TesteJSPF.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Arquivo JSP</h1>
        <%
        System.out.println("<p>Trata-se de uma tecnologia que permite trabalhar com arquivos '.jsp'. Esses arquivos recebem 2 tipos de dados, dados "
                + "estáticos, que são escritos em linguagem HTML e elemetos JSP que são construídos dinamicamente, através do Java. Basicamente o JSP é "
                + "uma técnologia que permite a inserção de scriplets, que são instruções Java dentro de uma estrutura HTML. A ideia da sua utilização é "
                + "criar páginas WEB dinâmicas.</p>");
        
        
        %>
    </body>
</html>
