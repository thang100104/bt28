<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8"><title>Currency Converter</title>
<style>body{font-family:Arial,sans-serif;display:flex;justify-content:center;margin-top:100px;background:#f8fafc}.converter-container{background:white;padding:40px;border-radius:8px;box-shadow:0 4px 10px rgba(0,0,0,.1);text-align:center;width:350px}input{padding:10px;margin:10px 0;width:90%;border:1px solid #ccc;border-radius:4px;box-sizing:border-box}button{background:#1b2a7a;color:white;padding:12px 20px;border:0;border-radius:4px;cursor:pointer;width:90%;font-weight:bold;margin-top:15px}button:hover{background:#121c54}</style></head>
<body><div class="converter-container"><h2 style="color:#1b2a7a">Chuyển đổi USD sang VNĐ</h2>
<form action="convert" method="POST">
<div style="text-align:left;margin-left:5%"><label><b>Tỉ giá (VND/USD):</b></label></div>
<input type="number" name="rate" placeholder="Ví dụ: 25000" value="25000" required step="any">
<div style="text-align:left;margin-left:5%;margin-top:10px"><label><b>Lượng USD cần đổi:</b></label></div>
<input type="number" name="usd" placeholder="Nhập số USD" required step="any">
<button type="submit">Chuyển đổi</button></form></div></body></html>