<%-- 
    Document   : login
    Created on : Apr 25, 2022, 9:53:39 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <form name="input" action="LoginServlet" method="post">
            <table>
                <tr>
                    <td>User name:</td><td><input type="text" name="UserName"/></td>
                </tr>
                <tr>
                    <td>Password:</td><td><input type="password" name="Password"/></td>
                </tr>
                <tr>
                    <td></td><td><input type="submit" value="Login"/></td>
                </tr>
                <tr>
                        <input type="checkbox" name="remember" id="remember" class="custom-control-input">
                        <label for="remember" class="custom-control-label">Remember Me</label>
                    </tr>
                
            </table>

        </form>
    </body>
</html>
