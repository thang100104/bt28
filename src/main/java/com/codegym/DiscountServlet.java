package com.codegym;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/display-discount")
public class DiscountServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");

        String productDescription = request.getParameter("productDescription");
        double listPrice = Double.parseDouble(request.getParameter("listPrice"));
        double discountPercent = Double.parseDouble(request.getParameter("discountPercent"));

        double discountAmount = listPrice * discountPercent * 0.01;
        double discountPrice = listPrice - discountAmount;

        PrintWriter out = response.getWriter();
        out.println("<!DOCTYPE html>");
        out.println("<html lang='vi'><head><meta charset='UTF-8'><title>Discount Result</title></head><body>");
        out.println("<h1>Product Discount Calculator</h1>");
        out.println("<h2>Discount Result</h2>");
        out.println("<p><strong>Product Description:</strong> " + productDescription + "</p>");
        out.printf("<p><strong>List Price:</strong> %.2f</p>%n", listPrice);
        out.printf("<p><strong>Discount Percent:</strong> %.2f%%</p>%n", discountPercent);
        out.printf("<p><strong>Discount Amount:</strong> %.2f</p>%n", discountAmount);
        out.printf("<p><strong>Discount Price:</strong> %.2f</p>%n", discountPrice);
        out.println("<p><a href='index.jsp'>Back</a></p>");
        out.println("</body></html>");
    }
}
