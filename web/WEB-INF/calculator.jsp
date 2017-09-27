<%-- 
    Document   : index
    Created on : Sep 27, 2017, 11:24:35 AM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Calculator</title>
    </head>
    <body>
        <h1>Simple JSP Calculator</h1>
        
        <form action="calculator" method="POST">
            First: <input type="text" name="first"><br/>
            Second: <input type="text" name="second"><br/>
            <input type="submit" name="operation" value="+"> <input type="submit" name="operation" value="-"> 
            <input type="submit" name="operation" value="*"> <input type="submit" name="operation" value="%">
        </form>
        <br/>
        RESULT: ${result}
    </body>
</html>

