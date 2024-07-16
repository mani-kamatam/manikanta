# notes

trainer details:

sandipmohapatra123@gmail.com

9777237288



https://github.com/sandipmohapatra/Batch237
https://github.com/sandipmohapatra/cognizant2023

postgre sql -download
javapoint.com




https://youtu.be/iR2O2GPbB0E


import java.util.Scanner;

public class SimpleCalculator {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Prompting user to enter the first number
        System.out.print("Enter the first number: ");
        double num1 = scanner.nextDouble();

        // Prompting user to enter the second number
        System.out.print("Enter the second number: ");
        double num2 = scanner.nextDouble();

        // Prompting user to enter the operator
        System.out.print("Enter an operator (+, -, *, /): ");
        char operator = scanner.next().charAt(0);

        double result;

        // Performing calculation based on the operator
        switch (operator) {
            case '+':
                result = num1 + num2;
                break;
            case '-':
                result = num1 - num2;
                break;
            case '*':
                result = num1 * num2;
                break;
            case '/':
                if (num2 != 0) {
                    result = num1 / num2;
                } else {
                    System.out.println("Error! Division by zero.");
                    return;
                }
                break;
            default:
                System.out.println("Error! Invalid operator.");
                return;
        }

        // Displaying the result
        System.out.printf("The result of %.2f %c %.2f = %.2f%n", num1, operator, num2, result);
    }
}




