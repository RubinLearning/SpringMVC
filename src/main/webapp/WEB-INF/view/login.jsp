<%--suppress XmlDuplicatedId --%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
    <link href="<c:url value="/resources/css/reset.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/structure.css"/>" rel="stylesheet">
    <title>Login</title>
</head>

<body>

    <form:form method="POST" commandName="user" action="check-user" class="box login">
        <fieldset class="boxBody">
            <form:label path="name">Name:</form:label>
            <form:input path="name"/>
            <form:label path="password">Password:</form:label>
            <form:input path="password"/>
        </fieldset>
        <footer>
            <form:label path="admin"><form:checkbox path="admin" tabindex="3"/>admin</form:label>
            <input type="submit" class="btnLogin" value="Login" tabindex="4"/>
        </footer>
    </form:form>

</body>

</html>
