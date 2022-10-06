<%-- 
    Document   : home
    Created on : 5-Oct-2022, 12:25:15 PM
    Author     : Arjun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>

    </head>
    <body>
        <h1>Home Page</h1><br>
        <h2>Hello ${username}.</h2><br>
        <a href="home?action=logout">Logout</a>
    </body>
</html>
