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
Product p = (Product) session.getAttribute("product");
out.println("Product name: " + p.getName());
out.println("<br/>Cost ($): " + p.getCost());
out.println("<br/>Department: " + p.getDepartment());
out.println("<br/>Description: <br/>" + p.getDescription());
%>

</body>
</html>