import UIKit
class Operand {
    let number: Int
    var operand: Operand?
    let aConstant = 1
    var aBlock: (() -> ())? = nil
    
    init(number: Int) {
        print("init")
        self.number = number
        aBlock = {[weak self] in
            print(self!.aConstant)
        }
    }
    deinit {
        print("deinit")
    }
}

var object1: Operand? = Operand(number: 10)
var object2: Operand? = Operand(number: 15)


var sum: (Operand?, Operand?) -> Int = {
    $0!.number + $1!.number
}
let sumOfObjects = sum(object1, object2)


var object3: Operand? = Operand(number: 20)
object3 = nil
