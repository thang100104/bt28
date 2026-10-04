# Thực hành: Tạo trang web để đăng nhập và hiển thị lời chào

Dự án Maven Java JSP/Servlet cho Tomcat 10.1+.

## Tài khoản kiểm thử
- Username: `admin`
- Password: `admin`

Đúng tài khoản hiển thị: **Welcome admin to website**. Sai hiển thị: **Login Error**.

## Chạy
1. Cài JDK 17, Maven và Tomcat 10.1+.
2. Chạy `mvn clean package`.
3. Deploy `target/jsp-servlet-login.war` vào Tomcat.
4. Truy cập `http://localhost:8080/jsp-servlet-login/`.
