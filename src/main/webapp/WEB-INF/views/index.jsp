<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Spring4 MVC -HelloWorld</title>
	</head>
	<body>
	<h1>CareerHub Java Example</h1>
	<ul>
		<li><a href="${contextPath}/public">Public</a></li>
		<li><a href="${contextPath}/jobseekers">JobSeekers</a></li>
		<li><a href="${contextPath}/trusted">Trusted</a></li>		
	</ul>
	</body>
</html>