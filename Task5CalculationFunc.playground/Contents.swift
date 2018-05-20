import UIKit

func calculationFunc(action: (Int, Int) -> Int, number1: Int, number2: Int) -> Int{
    return action(number1, number2)
}

func Addition(number1: Int, number2: Int) -> Int{
    return number1 + number2
}
func Substraction(number1: Int, number2: Int) -> Int{
    return number1 - number2
}
func Multiplication(number1: Int, number2: Int) -> Int{
    return number1 * number2
}
func divisionRemainder(number1: Int, number2: Int) -> Int{
    return number1 % number2
}
func performDivision(number1: Int, number2: Int) -> Double{
    guard number2 != 0 else { return 0 }
    return Double(number1) / Double(number2)
}
// ? func піднесення до степеня ? - напишіть, будь-ласка, у фідбеку, як повинно бути

let chosenOperation = "*"
let a = 20
let b = 5

switch chosenOperation {
case "+":
    print(calculationFunc(action: Addition, number1: a, number2: b))
case "-":
    print(calculationFunc(action: Substraction, number1: a, number2: b))
case "*":
    print(calculationFunc(action: Multiplication, number1: a, number2: b))
case "%":
    print(calculationFunc(action: divisionRemainder, number1: a, number2: b))
default:
    print("choose other operation")
}
