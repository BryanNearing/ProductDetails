<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.Product.Product"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product Info</title>
</head>
<body>

<%
out.println("Product name: " + session.getAttribute("name"));
out.println("<br/>Cost ($): " + session.getAttribute("cost"));
out.println("<br/>Department: " + session.getAttribute("department"));
out.println("<br/>Description: <br/>" + session.getAttribute("description"));
%>

</body>
</html>