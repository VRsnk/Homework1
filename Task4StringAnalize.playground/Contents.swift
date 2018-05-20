import UIKit

let str = "hello world"

let dict = str.reduce([:]) { (d, c) -> Dictionary<Character,Int> in
    var d = d
    let i = d[c] ?? 0
    d[c] = i+1
    return d
}
print(dict)



