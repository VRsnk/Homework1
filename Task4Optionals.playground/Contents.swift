//: Playground - noun: a place where people can play

import UIKit

//1
var integerNumber: Int?

//2
var decimalNumber:Double?

//3
integerNumber = 10

//4
integerNumber! += integerNumber!

//5
integerNumber! = -integerNumber!
print(integerNumber!)

//6
decimalNumber = Double(integerNumber!)

//7
var pairOrValues = (integerNumber, decimalNumber)

//8
type(of: pairOrValues.0!) == Int.self ? print(type(of: pairOrValues.0!)) : print("types do not match!")

//9
type(of: pairOrValues.1!) == Double.self ? print(type(of: pairOrValues.1)) : print("types do not match")

//10
if let unwrappedIndecimalNumber = decimalNumber {
    print(unwrappedIndecimalNumber)
}else{
    print("there is nothing to show")
}
