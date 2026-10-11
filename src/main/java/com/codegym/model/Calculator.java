package com.codegym.model;

public class Calculator {
    public static double calculate(double firstOperand, double secondOperand, char operator) {
        return switch (operator) {
            case '+' -> firstOperand + secondOperand;
            case '-' -> firstOperand - secondOperand;
            case '*' -> firstOperand * secondOperand;
            case '/' -> {
                if (secondOperand == 0) {
                    throw new ArithmeticException("Không thể chia cho 0");
                }
                yield firstOperand / secondOperand;
            }
            default -> throw new IllegalArgumentException("Phép toán không hợp lệ");
        };
    }
}
