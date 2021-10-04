import UIKit

class personas {
    
    var name: String
    var lastName: String
    var age: Int
    
    init(name: String, lastName: String, age: Int) {
        
        self.name = name
        self.lastName = lastName
        self.age = age
    }
    
}

var myObject = personas(name: "Paul", lastName: "Flores", age: 30)

