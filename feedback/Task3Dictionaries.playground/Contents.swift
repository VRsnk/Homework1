import UIKit

//1
let nDict = [1 : "One", 2 : "Two", 3 : "Three", 4 : "Four", 5 : "Five"]

//2
nDict[3]

//3
let elementOfIndexOf3 = nDict[3]

//4
var mNDict = nDict

//5
mNDict[6] = "Seven"
mNDict[7] = "Six"

//6
mNDict.updateValue("Six", forKey: 6)
mNDict.updateValue("Seven", forKey: 7)
mNDict.updateValue("Eight", forKey: 8)


//7
mNDict.removeValue(forKey: 5)


//8
if let index = mNDict.index(forKey: 4) {
    mNDict.remove(at: index)
}

//9
var distance: Int
if let index1 = mNDict.index(forKey: 1),
    let index7 = mNDict.index(forKey: 7){
    if index1 > index7 {
        distance = mNDict.distance(from: index7, to: index1)
    }else{
        distance = mNDict.distance(from: index1, to: index7)
    }
    mNDict
    print("the distance between 1 and 7 is: \(distance)")
}

//10
let mNDictKeys = Array(mNDict.keys)

//11
let mNDictValues = Array(mNDict.values)

//12
mNDict.count
mNDict.keys.count
mNDict.values.count

//13
mNDict.description











