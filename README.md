# Ứng dụng chuyển đổi tiền tệ - JSP

Bài thực hành chuyển đổi USD sang VNĐ bằng JSP.

## Yêu cầu
- Java 17
- Maven
- Tomcat 10.1+

## Chức năng
- index.jsp: form nhập tỉ giá (rate) và lượng USD (usd), gửi POST tới converter.jsp.
- converter.jsp: dùng JSP Scriptlet để nhận dữ liệu và tính `VND = USD * Rate`.
- Kết quả được hiển thị bằng JSP Expression.

## Build
```bash
mvn clean package
```

File WAR được tạo tại:
`target/jsp-currency-converter.war`

Sau khi deploy Tomcat, truy cập:
`http://localhost:8080/jsp-currency-converter/`
