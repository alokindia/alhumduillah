<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Medicine</title>
</head>
<body>
<form name="addMedicine" action="add">

<input type="hidden" size=25 name="id">

Name
<input type="text" size=25 name="name">
Type
<input type="text" size=25 name="type" >
Unit Value
<input type="text" size=25 name="unitValue" >
Price
<input type="text" size=25 name="price" >

 <input type="radio" name="unit" value="mg" > mg<br>
 <input type="radio" name="unit" value="ml" >ml<br>
 <input type="radio" name="unit" value="gm" > gm<br>
 <input type="radio" name="unit" value="l" > l<br>
    

Expiry date
<input type="text" size=25 name="expiryDate" >

<input type="checkbox" name="inStock" value="inStock" checked>inStock<br>


<input type="submit" onclick="return check(this.form)" value="update">
</form>
</body>
</html>