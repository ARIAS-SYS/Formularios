<%@page import="com.emergentes.modelo.Usuario"%>
<%
    Usuario user = (Usuario)request.getAttribute("miUser");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Mostrar Usuario</h1>
        
        <ul>
            <li>Usuario: <%= user.getUsuario()%></li>
            <li>Password: <%= user.getPassword()%></li>
        </ul>
        <a href="index.jsp">Ir al inivio</a><br><br>
        <a href="https://youtu.be/wdRY4LKpcA0?si=dFWAC27E3Vl-BFez">You Tube</a>
    </body>
</html>
