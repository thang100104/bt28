# Thực hành: Ứng dụng Từ điển đơn giản - Servlet

Ứng dụng Java JSP/Servlet tra cứu từ Anh - Việt.

## Từ mẫu
- hello → Xin chào
- how → Thế nào
- book → Quyển sách
- computer → Máy tính
- student → Sinh viên

Form gửi từ khóa bằng POST tới `/translate`. Nếu từ có trong Map, Servlet hiển thị nghĩa tiếng Việt; nếu không có sẽ báo không tìm thấy.

## Chạy
1. Cài JDK 17, Maven, Tomcat 10.1+.
2. Chạy `mvn clean package`.
3. Deploy `target/jsp-servlet-dictionary.war` vào Tomcat.
4. Mở `http://localhost:8080/jsp-servlet-dictionary/`.
