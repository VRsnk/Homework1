import UIKit

//1
let fibArray: [Int] = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]

//2
let revArray: [Int] = fibArray.reversed()

//3
var snglArray = [Int]()
snglArray += 1...100

//4
snglArray.count

//5
snglArray[9]

//6
snglArray[14...19]

//7
let rptArray = Array(repeating: snglArray[9], count: 10)

//8
var oddArray = [1, 3, 5, 7, 9]

//9
oddArray.append(11)

//10
oddArray += [15,17,19]

//11
oddArray.insert(13, at: 6 )


//12
oddArray.removeSubrange(4..<8)

//13
oddArray.removeLast()
let lastremoved = oddArray.removeLast()
print(lastremoved)

//14
oddArray.replaceSubrange(1...8, with: [2, 3, 4])


//15
if let valueToRemove = oddArray.index(of: 3) {
    oddArray.remove(at: valueToRemove)
}

//16
oddArray.contains(3)

//17
var convertToString = oddArray.map(String.init)
print(convertToString)


