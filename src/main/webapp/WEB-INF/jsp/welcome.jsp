<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">
<head>
    <title>Spring-Boot + JSP</title>
    <link href="/css/styles.css" rel="stylesheet"/>
</head>

<body>
    <ul class="tabrow">
      <li class="selected">Welcome</li>
      <li onclick="javascript:window.location.href='/search'">Search</li>
      <li onclick="javascript:window.location.href='/create'">Create</li>
    </ul>

    <h3>Welcome to the SpringBoot + JSP sample</h3>
	<c:url value="/resources/text.txt" var="url"/>
	<spring:url value="/resources/text.txt" htmlEscape="true" var="springUrl" />
	Spring URL: ${springUrl} at ${time}
	<br>
	JSTL URL: ${url}
	<br>
	Message: ${message}
</body>

</html>
