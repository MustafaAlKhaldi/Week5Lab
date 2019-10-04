<%-- 
    Document   : register
    Created on : Oct 4, 2019, 3:39:53 PM
    Author     : 778766
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h2>Shopping List</h2>
        <div>
            <form action="ShoppingList" method="post">
                Username: <input type="text" name="username" value="">
                <input type="hidden" name="action" value="register">
                <input type="submit" name="login" value="Register name">
            </form>
        </div>
    </body>
</html>
