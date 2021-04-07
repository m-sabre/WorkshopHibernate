<%--
  Created by IntelliJ IDEA.
  User: maciej
  Date: 28.03.2021
  Time: 09:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>ADD</title>
</head>
<body>
<P>Dodaj Książkę</P>

<form:form method="post" modelAttribute="book">
    <td>ISBN</td>
    <form:input path="isbn"/>
    <form:errors path="isbn"/><br/>
    <td>Tytuł</td>
    <form:input path="title"/>
    <form:errors path="title"/><br/>
    <td>Autor</td>
    <form:input path="author"/>
    <form:errors path="author"/><br/>
    <Td>Wydawca</Td>
    <form:input path="publisher"/>
    <form:errors path="publisher"/><br/>
    <Td>Kategoria</Td>
    <form:input path="type"/>
    <form:errors path="type"/><br/>
    <input type="submit" value="Dodaj">
</form:form>

</body>
</html>

