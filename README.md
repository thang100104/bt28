# Thực hành: Tạo trang web hiển thị thời gian hệ thống

Dự án Maven Webapp Java JSP/Servlet tương thích Tomcat 10.1+.

## Yêu cầu
- JDK 17
- Maven
- Apache Tomcat 10.1+

## Chạy
1. Chạy `mvn clean package`.
2. Lấy `target/jsp-servlet-demo.war` và deploy vào Tomcat.
3. Truy cập `http://localhost:8080/jsp-servlet-demo/`.
4. Servlet: `http://localhost:8080/jsp-servlet-demo/hello`.

Trang JSP hiển thị thời gian hệ thống hiện tại của máy chủ.
