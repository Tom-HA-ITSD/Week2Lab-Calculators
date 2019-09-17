<%-- 
    Document   : ArithmeticCalculator
    Created on : Sep 12, 2019, 5:35:32 PM
    Author     : 768661
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form action="arithmetic" method="post">
            First: <input type="text" name="first" value="${first}"><br>
            Second: <input type="text" name="second" value="${second}"><br>
            <input type="submit" name="submit" value="+"> 
            <input type="submit" name="submit" value="-"> 
            <input type="submit" name="submit" value="*"> 
            <input type="submit" name="submit" value="%">
            <br><br>
            result: ${result}<br>
        </form>
        <div>
            <a href="age">Age Calculator</a>
        </div>
    </body>
</html>
