
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Log In</h1>
        <form action="ProcesoServlet" method="POST">
            <input type="text" name="txtUsuario" placeholder="Usuario" value="" /> <br><br>
            <input type="password" name="txtPassword" placeholder="Password" value="" /> <br><br>
            <input type="submit" value="Log In" />
        </form>
    </body>
</html>
