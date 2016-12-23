//: Playground - noun: a place where people can play

import UIKit

class Shape{
    
    var area: Double?
    
    func calculateArea(val1: Double, val2: Double){
        
    }
}

class Rectangle: Shape{
    
    override func calculateArea(val1: Double, val2: Double) {
        area = val1 * val2
    }
}

class Triangle: Shape{
    override func calculateArea(val1: Double, val2: Double) {
        area = (val1 * val2) / 2
    }
}

let rect = Rectangle()
rect.calculateArea(val1: 4, val2: 3)
rect.area

let tri = Triangle()
tri.calculateArea(val1: 4, val2: 7)
tri.area