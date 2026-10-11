# Bài tập Ứng dụng Calculator

Ứng dụng Java Web sử dụng Servlet và JSP để thực hiện 4 phép toán cơ bản: cộng, trừ, nhân, chia.

## Chức năng
- Nhập 2 toán hạng.
- Chọn phép toán +, -, *, /.
- Servlet nhận dữ liệu từ form và gọi lớp `Calculator`.
- Hiển thị kết quả trên JSP.
- Bắt lỗi chia cho 0 và dữ liệu nhập không hợp lệ.

## Công nghệ
- Java 17
- Maven
- Jakarta Servlet 6
- JSP
- Tomcat 10.1+

## Cấu trúc chính
- `src/main/java/com/codegym/model/Calculator.java`
- `src/main/java/com/codegym/controller/CalculatorServlet.java`
- `src/main/webapp/index.jsp`
- `src/main/webapp/result.jsp`

## Build
```bash
mvn clean package
```

File WAR:
`target/servlet-calculator.war`

Sau khi deploy lên Tomcat, truy cập:
`http://localhost:8080/servlet-calculator/`
