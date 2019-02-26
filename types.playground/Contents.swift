//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Gradebook {
    var grade = 0
    var studentName = " "
    var className = " "
}

class Student {
    var name: String
    var age: Int
    var grade: Int
    var gradebook: Gradebook
    
    init(name: String, age: Int, grade: Int, gradebook: Gradebook) {
        self.name = name
        self.age = age
        self.grade = grade
        self.gradebook = gradebook
    }
}
