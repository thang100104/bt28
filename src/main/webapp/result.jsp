<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Kết quả Calculator</title>
    <style>
        body { font-family: Arial, sans-serif; background: #f4f6f8; margin: 0; }
        .box { width: 420px; margin: 80px auto; background: #fff; padding: 28px; border-radius: 10px; box-shadow: 0 4px 14px rgba(0,0,0,.12); text-align: center; }
        .error { color: #c62828; }
        .result { color: #137333; font-size: 22px; }
        a { display: inline-block; margin-top: 18px; text-decoration: none; }
    </style>
</head>
<body>
<div class="box">
    <h2>Kết quả</h2>

    <% if (request.getAttribute("error") != null) { %>
        <p class="error"><%= request.getAttribute("error") %></p>
    <% } else { %>
        <p class="result">
            <%= request.getAttribute("firstOperand") %>
            <%= request.getAttribute("operator") %>
            <%= request.getAttribute("secondOperand") %>
            =
            <%= request.getAttribute("result") %>
        </p>
    <% } %>

    <a href="<%= request.getContextPath() %>/">← Quay lại máy tính</a>
</div>
</body>
</html>
