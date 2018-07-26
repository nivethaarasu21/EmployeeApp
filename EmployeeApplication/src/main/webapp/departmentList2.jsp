<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.ibm.model.Department" %>
    <%@page import="java.util.List" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<script src="bootstrap/jquery-3.0.0.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<title>Dept</title>
</head>
<body>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%-- <%@include file="Header.jsp" %> --%>
<c:import url="Header.jsp"></c:import>

<div class="container"></div>
<h2>Department List</h2>
<table class="table table-striped">
<thead>
<tr>
<th>Dept Id</th>
<th>Dept Name</th>
</tr>
</thead>
<tbody>
<c:forEach items="${depts}" var="dept">

<tr>
<td>${dept.deptId}</td>
<td>${dept.deptName}</td>
</tr>
</c:forEach>
</tbody>
</table>
</body>
</html>