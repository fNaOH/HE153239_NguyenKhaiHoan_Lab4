<%-- 
    Document   : detail
    Created on : Apr 25, 2022, 10:37:16 PM
    Author     : Asus
--%>
<%@page import="model.user"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <% user user  =
            (user)request.getAttribute("user");%>
    </head>
    <body>
        <h1>Welcome <%=user.getDisplayName()%> </h1>
        
    </body>
</html>
