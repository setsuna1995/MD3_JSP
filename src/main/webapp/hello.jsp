<%--<jsp:useBean id="student" scope="request" type="com.sun.corba.se.impl.ior.GenericIdentifiable"/>--%>
<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 29/09/2023
  Time: 8:49 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <title>Title</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<table style="background: aqua" border="solid 1px">
    <tr><th colspan="4">Danh sách khách hàng</th></tr>
<c:forEach items="${l}" var="i">
        <tr>
            <td>"${i.name}</td>
            <td>"${i.birthDay}</td>
            <td>"${i.address}</td>
            <td><img src="${i.url}"></td>
        </tr>
</c:forEach>
</table>
<br/>
</body>
</html>
