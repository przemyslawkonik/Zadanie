<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Add User</title>
</head>
<body>
<p>Add User</p>
	<form:form method="post" modelAttribute="user">
		Nickname<form:input path="nickname" type="text"/> <form:errors path="nickname" /> <br />
		First name<form:input path="firstName" type="text"/> <form:errors path="firstName" /> <br />
		Last name<form:input path="lastName" type="text" /> <form:errors path="lastName" /> <br />
		Password<form:input path="password" type="text"/> <form:errors path="password" /> <br />
		
		<input type='submit' /><br />
	</form:form>
${user}<br/>

</body>
</html>