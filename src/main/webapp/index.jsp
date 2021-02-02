<%--
  Created by IntelliJ IDEA.
  User: thanh
  Date: 02/02/2021
  Time: 5:55 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: THINKPADX240
  Date: 2/2/2021
  Time: 1:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
  <title>Customer list</title>
</head>
<body>
<form method="post" action="/getlist">
  <input type="submit" value="Get List">
</form>
<table style="border: 1px black solid">
  <c:forEach items="${listcustomer}" var="customer">
    <tr>
      <td>${customer.getName()}</td>
      <td>${customer.getBirthday()}</td>
      <td>${customer.getAddress()}</td>
      <td>${customer.getImageLink()}</td>
    </tr>
  </c:forEach>
</table>
</body>
</html>