<%--
  Created by IntelliJ IDEA.
  User: syphan
  Date: 8/17/2018
  Time: 5:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Calculator</title>
</head>
<body>
<h1>Calculator</h1>
<form action="calculate" method="post">
  <input type="text" name="number1" value="${number1}">
  <input type="text" name="number2" value="${number2}">
  <p>
    <input type="submit" name="calculation" value="Addition(+)">
    <input type="submit" name="calculation" value="Subtraction(-)">
    <input type="submit" name="calculation" value="Multiplication(X)">
    <input type="submit" name="calculation" value="Division(/)">
  </p>
</form>
<h2>Result ${calcul}: ${result}</h2>
</body>
</html>
