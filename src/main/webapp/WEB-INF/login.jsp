<%-- 
    Document   : login
    Created on : Feb 6, 2022, 5:23:15 PM
    Author     : Yoonju Baek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            <div>
                <label for="username">Username: </label>
                <input type="text" id="username" name="username" value="${username}" required>
            </div>
            <div>
                <label for="password">Password: </label>
                <input type="password" id="password" name="password" required>
            </div>
            
            <button type="submit">Log in</button>
        </form>
        
        <p>${message}</p>
    </body>
</html>
