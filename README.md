# Thực hành: Ứng dụng chuyển đổi tiền tệ - Servlet

Ứng dụng Java JSP/Servlet chuyển đổi USD sang VNĐ.

## Chức năng
- Nhập tỉ giá VND/USD.
- Nhập lượng USD.
- Gửi form bằng POST tới `/convert`.
- Servlet tính: `VND = USD * Rate`.
- Hiển thị kết quả và xử lý dữ liệu không hợp lệ.

## Chạy
1. Yêu cầu JDK 17, Maven và Tomcat 10.1+.
2. Chạy `mvn clean package`.
3. Deploy `target/jsp-servlet-currency-converter.war` lên Tomcat.
4. Mở `http://localhost:8080/jsp-servlet-currency-converter/`.
