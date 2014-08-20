// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var myInt : Int = 1


class Shape {
    
    var numberOfSides = 0
    
    func runTheShape() -> String {
        return "A shape with \(numberOfSides) sides."
    
}
}

var shape = Shape()
    
shape.numberOfSides = 4

var shapeDescription = shape.runTheShape()

import Foundation

class Person {
    var peeps = [Person]()
    
    var firstName : String
    var lastName : String

    init(fName: String, lName: String) {
    
        self.firstName = fName
        self.lastName = lName
    
}
    
}

func createPeople() {
var brian = Person(fName: "Brian", lName: "Mendez")

    var peopleInClass = [brian]
    self.peeps = peopleInClass

}


