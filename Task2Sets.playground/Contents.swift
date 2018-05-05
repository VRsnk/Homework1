import UIKit

//1

let chSet = Set<String>(["a", "b", "c", "d"])

//2
var mChSet = chSet

//3
mChSet.count

//4
mChSet.insert("e")

//5
var srtChSet = mChSet.sorted()

//6
if let removedElement = mChSet.remove("f") {
    print(removedElement)
}
else {
    print("No element such element in mChSet")
}

//7
let elementToRemove = "d"
let indexOfElementToRemove = mChSet.index(of: elementToRemove)
if let indexOfElementToRemove = indexOfElementToRemove{
    mChSet.remove(at: indexOfElementToRemove)
}
print(mChSet)
//8
let firstElement = mChSet.startIndex
let element = "a"
if let elementA = mChSet.index(of: element){
    let distance = mChSet.distance(from: firstElement, to: elementA)
    print("The distance between first element \(mChSet[firstElement]) and \(element) is: \(distance)")
}

//9
mChSet.insert("a")

//10
let aSet = Set<String>(["One", "Two", "Three", "1", "2"])
let bSet = Set<String>(["1", "2", "3", "One", "Two"])

//11
let commonElementsSet = aSet.intersection(bSet)

//12
let aSetUniqueElements = aSet.subtracting(bSet)
let bSetUniqueElements = bSet.subtracting(aSet)

//13
let uniqueElemInBothSets = aSet.symmetricDifference(bSet)

//14
let abSetsUnion = aSet.union(bSet)

//15
let xSet = Set<Int>(2...4)
let ySet = Set<Int>(1...6)
let zSet = Set<Int>(arrayLiteral: 3, 4, 2)
let x1Set = Set<Int>(arrayLiteral: 5, 6, 7)

//16
xSet.isSubset(of: ySet)
ySet.isSubset(of: xSet)

//17
xSet.isSuperset(of: ySet)
ySet.isSuperset(of: xSet)

//18
xSet == zSet

//19
xSet.isStrictSubset(of: zSet)
xSet.isStrictSuperset(of: zSet)




















    





