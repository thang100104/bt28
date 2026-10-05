<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Product Discount Calculator</title>
</head>
<body>
<h1>Product Discount Calculator</h1>
<form action="display-discount" method="post">
    <p>
        <label>Product Description:</label><br>
        <input type="text" name="productDescription" required>
    </p>
    <p>
        <label>List Price:</label><br>
        <input type="number" name="listPrice" step="0.01" min="0" required>
    </p>
    <p>
        <label>Discount Percent:</label><br>
        <input type="number" name="discountPercent" step="0.01" min="0" max="100" required>
    </p>
    <button type="submit">Calculate Discount</button>
</form>
</body>
</html>
