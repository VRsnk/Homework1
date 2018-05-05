import UIKit


class Person {
    let name: String
    var child: Son?
    init(name: String) {
    self.name = name
        print("Initializing \(name)")
    }
    deinit {
        print("Deinitializing \(name)")
    }
}

var object1: Person?
object1 = Person(name: "Ivan")
object1 = nil

class Son {
    let name: String
    weak var parent: Person?
    init(name: String) {
        self.name = name
        print("Initializing \(name)")
    }
    deinit {
        print("Deinitializing \(name)")
    }
}

var object2: Son?
object2 = Son(name: "Stepan")
object2 = nil

object1?.child = object2
object2?.parent = object1
