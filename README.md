# Product Discount Calculator

Bài tập Web Java JSP/Servlet tính chiết khấu sản phẩm.

## Chức năng
- Nhập Product Description
- Nhập List Price
- Nhập Discount Percent
- Tính Discount Amount = List Price * Discount Percent * 0.01
- Tính Discount Price = List Price - Discount Amount
- Hiển thị kết quả tại /display-discount

## Công nghệ
- Java 17
- Jakarta Servlet 6.0
- JSP 3.1
- Maven
- Tomcat 10.1+

## Build
```bash
mvn clean package
```

File WAR: `target/product-discount-calculator.war`
