import UIKit

//1
var str = "Hello World. This is Swift programming language"
str.count
//2
str.replacingOccurrences(of: "i", with: "u")

//3
let startInd = str.startIndex
str.remove(at: str.index (str.startIndex, offsetBy: 3))
str.remove(at: str.index (str.startIndex, offsetBy: 6))
str.remove(at: str.index (str.startIndex, offsetBy: 9))

//4
str += "(modified)"

//5
str.isEmpty
print(str.isEmpty)

//6
str.append(".")

//7
str.hasPrefix("Hello")
print("8. Is the line ending with 'world.': \(str.hasSuffix("world."))")
//8
str.hasSuffix("world.")

//9
str.insert("-", at: str.index (str.startIndex, offsetBy: 10))

//10
str.replacingOccurrences(of: "This is", with: "It's the")

//11
let index10 = str.index(str.startIndex, offsetBy: 9)
str[index10]
let index15 = str.index(str.startIndex, offsetBy: 14)
str[index15]

//12
let start = str.index(str.startIndex, offsetBy: 9)
let end = str.index(str.startIndex, offsetBy: 15)
let range = start..<end
let mySubstr = str[range]
//or let myCustomSubstring = myLine[charIn10thIndex..<charIn15thIndex]

