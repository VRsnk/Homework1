import UIKit

var array = [5, 1, 3, 2, 4]

//Bubble

func bubbleSort(_ array: [Int]) -> [Int] {
    var arr = array
    for _ in 0...arr.count {
        for value in 1...arr.count - 1 {
            if arr[value-1] > arr[value] {
                let largerValue = arr[value-1]
                arr[value-1] = arr[value]
                arr[value] = largerValue
            }
        }
   }
    return arr
}

print(bubbleSort(array))

//Selection

func selectionSort(_ array: [Int]) -> [Int] {
    guard array.count > 1 else { return array }

    var arr = array

    for x in 0 ..< arr.count - 1 {
        var min = x
        for y in x + 1 ..< arr.count {
            if arr[y] < arr[min] {
                min = y
            }
        }
        if x != min {
            arr.swapAt(x, min)
        }
    }
    return arr
}

print(selectionSort(array))



