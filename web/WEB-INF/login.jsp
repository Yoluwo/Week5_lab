<%-- 
    Document   : login
    Created on : 14-Feb-2021, 4:23:01 PM
    Author     : 805580
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <title>Login</title>
     </head>
     <body>
          <h1>Login</h1>
          <form method="POST" action="login">
               <label>Username: </label>
               <input type="text" name="username" value="${username}"><br>
               <label>Password: </label>
               <input type="password" name="password" value="${password}"><br>
               <input type="submit" value="Log in">
          </form>
          <p>${message}</p>
     </body>
</html>
