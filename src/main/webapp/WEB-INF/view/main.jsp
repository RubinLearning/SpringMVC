<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
    <link href="<c:url value="/resources/css/reset.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/structure.css"/>" rel="stylesheet">
    <title>Home</title>
</head>

<body>

<p>Hello ${user.name}</p>
<p>Your password is ${user.password}</p>
<p>Your admin flag is ${user.admin}</p>

</body>

</html>
