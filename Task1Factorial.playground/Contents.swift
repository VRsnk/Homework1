import UIKit


func factorial(x: UInt) -> UInt {
    if x == 0 {
        return 1
    } else {
        return x * factorial(x: x - 1)
    }
}
print(factorial(x: 5))


var number: Int = 5
var fact: Int = 1
var n: Int = number + 1
for i in 1..<n{
    fact = fact * i
    }
print("Factorial of ",number," is: ", fact)
