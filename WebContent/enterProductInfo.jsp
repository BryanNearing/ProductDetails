<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add a Product</title>
</head>
<body>

<h1>Add New Product</h1>
<form action="GetProductInfo" method="post">
<table>
<tr><td>Name:</td><td><input type="text" name="name"/></td></tr>
<tr><td>Cost ($):</td><td><input type="text" name="cost"/></td></tr>
</table>
<select name="department" style="width:155px">
<option>Engineering</option>
<option>Software</option>
<option>IT</option>
<option>SAP</option>
<option>Other</option>
</select>
<br/>
<textarea name="description" cols="25" rows="5">
Write a description of the product here
</textarea>
<br/><br/>
<tr><td colspan="2"><input type="submit" value="Add Product"/></td></tr>
</form>

</body>
</html>