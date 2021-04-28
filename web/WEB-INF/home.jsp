<%-- 
    Document   : home
    Created on : 14-Feb-2021, 4:08:23 PM
    Author     : 805580
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <title>Home Page</title>
     </head>
     <body>
          <h1>Home Page!</h1>
          <h2>Hello ${username}.</h2>
          <a href="login?logout" name="logout">
               Log out
          </a>
     </body>
</html>
