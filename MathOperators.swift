//
// MathOperators.swift
//
//  Created by Nicolas Riscalas
//  Created on 2023-02-09
//  Version 1.0
//  Copyright (c) 2023 Nicolas Riscalas. All rights reserved.
//
//  Calculates math problems
import Foundation
import Glibc
print("What would you like to calculate? (1: Addition, 2: Subtraction, 3: Multiplication, 4: Division, 5: Exponential, 6: Square root)")
let operation = Int(readLine()!)!
if (operation == 1) {
    print("You chose to Add!")
    print("What is the first number?")
    let num1 = Int(readLine()!)!
    print("What is the second number?")
    let num2 = Int(readLine()!)!
    let ans = num1 + num2
    print("The answer is ", ans)
} else if (operation == 2) {
    print("You chose to Subtract!")
    print("What is the first number?")
    let num1 = Int(readLine()!)!
    print("What is the second number?")
    let num2 = Int(readLine()!)!
    let ans = num1 - num2
    print("The answer is ", ans)
} else if (operation == 3) {
    print("You chose to Multiply!")
    print("What is the first number?")
    let num1 = Int(readLine()!)!
    print("What is the second number?")
    let num2 = Int(readLine()!)!
    let ans = num1 * num2
    print("The answer is ", ans)
} else if (operation == 4) {
    print("You chose to Divide!")
    print("What is the first number?")
    let num1 = Double(readLine()!)!
    print("What is the second number?")
    let num2 = Double(readLine()!)!
    let ans = num1 / num2
    print("The answer is ", ans)
} else if (operation == 5) {
    print("You chose Exponential!")
    print("What is the first number?")
    let num1 = Double(readLine()!)!
    print("What is the second number?")
    let num2 = Double(readLine()!)!
    let ans = pow(num1, num2)
    print("The answer is ", ans)
} else if (operation == 6)  {
    print("You chose to Square root!")
    print("What is the number you'd like to root?")
    let num1 = Double(readLine()!)!
    let ans = sqrt(num1)
    print("The answer is ", ans)
}