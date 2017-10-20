<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">
<head>
    <title>Search</title>
    <link href="/css/styles.css" rel="stylesheet"/>
</head>

<body>
    <ul class="tabrow">
      <li onclick="javascript:window.location.href='/'">Welcome</li>
      <li class="selected">Search</li>
      <li onclick="javascript:window.location.href='/create'">Create</li>
    </ul>

    <h3>Search</h3>

    <button>Search</button>
    <select name="category">
        <option value="">-- Search Category --</option>
        <c:forEach items="${categories}" var="category">
            <option value="${category}">${category}</option>
        </c:forEach>
    </select>
    <input type="text" />
</body>

</html>
