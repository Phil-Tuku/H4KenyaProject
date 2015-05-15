<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: phil
  Date: 5/13/15
  Time: 3:49 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Patients</title>
  <link href="<c:url value='/resources/css/bootstrap/bootstrap.min.css' />" rel="stylesheet"/>
  <link href="<c:url value='/resources/css/fontawesome/font-awesome.min.css'/>" rel="stylesheet"/>
</head>

<body>
<div class = "navbar navbar-default">Patients List</div>
<table>
  <tr>
    <th>Patient ID</th>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Date of Birth</th>
    </thead>
  </tr>
  <c:forEach var="list"  items="${detailsList}">
    <tr>
      <td>${list.id}</td>
      <td>${list.fname}</td>
      <td>${list.last_name}</td>
      <td>${list.dob}</td>
    </tr>
  </c:forEach>
</table>

</body>
</html>
