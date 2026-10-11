<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Ứng dụng Calculator</title>
    <style>
        body { font-family: Arial, sans-serif; background: #f4f6f8; margin: 0; }
        .box { width: 420px; margin: 80px auto; background: #fff; padding: 28px; border-radius: 10px; box-shadow: 0 4px 14px rgba(0,0,0,.12); }
        h2 { text-align: center; }
        input, select, button { width: 100%; padding: 11px; margin: 8px 0; box-sizing: border-box; }
        button { background: #1677ff; color: #fff; border: 0; border-radius: 6px; cursor: pointer; }
    </style>
</head>
<body>
<div class="box">
    <h2>Máy tính đơn giản</h2>
    <form action="${pageContext.request.contextPath}/calculate" method="post">
        <label>Toán hạng thứ nhất</label>
        <input type="number" step="any" name="firstOperand" required>

        <label>Phép toán</label>
        <select name="operator">
            <option value="+">Cộng (+)</option>
            <option value="-">Trừ (-)</option>
            <option value="*">Nhân (*)</option>
            <option value="/">Chia (/)</option>
        </select>

        <label>Toán hạng thứ hai</label>
        <input type="number" step="any" name="secondOperand" required>

        <button type="submit">Tính kết quả</button>
    </form>
</div>
</body>
</html>
