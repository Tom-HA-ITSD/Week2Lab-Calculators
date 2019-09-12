<%-- 
    Document   : AgeCalculator
    Created on : Sep 12, 2019, 4:19:36 PM
    Author     : 768661
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age calculator</title>
    </head>
    <body>
        <h1>
            Age Calculator
        </h1>
        <div>
            <form action="age" method="post">
                Current Age: <input type="text" name="age"><br>
                <input type="submit" value="Age next Birthday">
            </form>
        </div>
        <div>
            ${nextAge}
        </div>
    </body>
</html>
