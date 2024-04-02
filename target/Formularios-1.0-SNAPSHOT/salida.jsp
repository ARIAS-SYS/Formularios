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
        <a href="https://youtu.be/wdRY4LKpcA0?si=dFWAC27E3Vl-BFez">You Tube</a><br><br>
        <img width="100px" src="https://img.freepik.com/vector-gratis/ilustracion-lobo-dibujos-animados-dibujados-mano_23-2150350700.jpg?size=338&ext=jpg&ga=GA1.1.539837299.1711929600&semt=ais" alt="alt"/>
    </body>
</html>
