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
      <title>Drugs</title>
      <link href="<c:url value='/resources/css/bootstrap/bootstrap.min.css' />" rel="stylesheet"/>
      <link href="<c:url value='/resources/css/fontawesome/font-awesome.min.css'/>" rel="stylesheet"/>
  </head>

  <body>
  <div class = "navbar navbar-default">Drugs List</div>
    <table>
        <tr>
            <thead>
                <th>Drug ID</th>
                <th>Drug Name</th>
                <th>Patient</th>
            </thead>
        </tr>
        <c:forEach var="list"  items="${detailsList}">
          <tr>
            <td>${list.id}</td>
            <td>${list.dname}</td>
            <td>${list.patient_id}</td>
          </tr>
        </c:forEach>
    </table>

  </body>
</html>
