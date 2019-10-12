<%-- 
    Document   : shoppingList
    Created on : Oct 4, 2019, 3:40:52 PM
    Author     : 778766
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h2>Shopping List</h2>
        Hello, ${username} <a href="ShoppingList?action='logout'">
            <form action="ShoppingList" method="post">
                <input type="hidden" name="action" value="logout">
                <a href="ShoppingList">Logout</a>
            </form>
            <div>
                <form action="ShoppingList" method="post">
                    <h2>Shopping List</h2>
                    Add item: <input type="text" name="item" value="">
                    <input type="hidden" name="action" value="add">
                    <input type="submit" name="addSubmit" value="Add">
                </form>
                <table>
                    <c:forEach items="${item}" var="item">
                        <input type="radio" name="itemInList" value="${item.name}">
                    </c:forEach>
                </table>
                <form action="ShoppingList" method="post">
                    <input type="hidden" name="action" value="delete">
                    <input type="submit" name="delete" value="delete">
                </form>

            </div>
    </body>
</html>
