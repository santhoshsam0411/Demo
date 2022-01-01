<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Product</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/AddProduct" method="post">
PRODUCT NAME :      		<input type="text" id="productname" name="productname" />
<br>
<br>
PRODUCT DESCRIPTION :       <input type="text" id="productdesc" name="productdesc" />
<br>
<br>
PRODUCT PRICE :      		<input type="text" id="productprice" name="productprice" />
<br>
<br>
PRODUCT CATEGORY :      	<input type="text" id="productcat" name="productcat" />
<br>
<br>
      <input type="submit" value="Submit" />
    </form>
    <br> <button type="button" name="back" onclick="history.back()">back</button>
</body>
</html>