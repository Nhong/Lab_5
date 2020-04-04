//
//  main.swift
//  Lab5
//
//  Created by Kittinun Chobtham on 4/4/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import Foundation
//
//class Person {
//    var firstName: String
//    var lastName: String
//
//    init(firstName: String,
//         lastName: String) {
//        self.firstName = firstName
//        self.lastName = lastName
//    }
//
//    var fullName: String {
//        return "\(firstName) \(lastName)"
//    }
//}

//var john = Person(firstName: "John",
//                  lastName: "Appleseed") // ox1234
//
//func memberOf(person: Person, group: [Person]) -> Bool {
//    return group.contains{ $0 === person }
//}

//let listGroup1 = [Person(firstName: "a",
//                         lastName: "b"),
//                  Person(firstName: "c",
//                         lastName: "d"),
//                  Person(firstName: "e",
//                         lastName: "f"),
//                  Person(firstName: "g",
//                         lastName: "h"),
//                  Person(firstName: "i",
//                         lastName: "j")]
//
//let listGroup2 = [Person(firstName: "a",
//                         lastName: "b"),
//                  Person(firstName: "c",
//                         lastName: "d"),
//                  Person(firstName: "e",
//                         lastName: "f"),
//                  Person(firstName: "g",
//                         lastName: "h"),
//                  john]
//
//let resultListGroup1 = (memberOf(person: john,
//                                 group: listGroup1))
//let resultListGroup2 = (memberOf(person: john,
//                                 group: listGroup2))
//
//print("Contain ListGroup1 \(resultListGroup1)")
//print("Contain ListGroup2 \(resultListGroup2)")

//var importers = (0...100).map { (_) -> Person in
//    return Person(firstName: "Yut",
//                  lastName: "Appleseed") // ox123....1233
//}
//
//importers.insert(john,
//                 at: Int.random(in: 0...100))
//
//let isRefContain = importers.contains{ $0 === john }
//
//print(isRefContain)

//let isRefContain = importers.contains { (person) -> Bool in
//    print("Contain \(person === john)")
//
//    return person === john
//}
//
//print(isRefContain)

//let isContain = importers.contains { (person) -> Bool in
//    return person.firstName == john.firstName
//        && person.lastName == john.lastName
//}
//
//print(isContain)

//
//let person = Person(firstName: "Kittinun",
//                    lastName: "Chobtham")
//
//let newPerson = person
//
//print("Person: \(person.firstName)")
//print("NewPerson: \(newPerson.firstName)")
//
//person.firstName = "Jame"
//
//print("Person: \(person.firstName)")
//print("NewPerson: \(newPerson.firstName)")
//
//newPerson.firstName = "Oni"
//print("Person: \(person.firstName)")



//class SimplePerson {
//    var name: String
//
//    init(name: String) {
//        self.name = name
//    }
//}
//
//var john = SimplePerson(name: "John") // oxxxx1
//var nhong = SimplePerson(name: "Nhong") // oxxxx2
//print(john.name)
//
//var homeOwner = john
//homeOwner.name = "Prayut"
//
//nhong = homeOwner
//
//print(nhong === homeOwner)

//
//class Animal {
//    var name: String
//    var birthDate: String
//    var gender: String
//
//    init(name: String,
//         birthDate: String,
//         gender: String) {
//        self.name = name
//        self.birthDate = birthDate
//        self.gender = gender
//    }
//}
//
//let maleDog = Animal(name: "Yut",
//                 birthDate: "14/6/1861",
//                 gender: "Male") // ox1111
//let femaleDog = Animal(name: "Kitty",
//                       birthDate: "13/4/1991",
//                       gender: "Female") // ox1112
//let cat = Animal(name: "Moji",
//                 birthDate: "13/4/1991",
//                 gender: "Male") // ox1123
//
//print(maleDog.birthDate)
//print(femaleDog.birthDate)
//
//print(cat.birthDate)

class Student {
    var firstName: String
    var lastName: String
    var grade: String
    
    init(firstNsme: String,
         lastName: String,
         grade: String) {
        self.firstName = firstNsme
        self.lastName = lastName
        self.grade = grade
    }
    
    func getGrade() -> String {
        return grade
    }
    
}

let jane = Student(firstNsme: "Jane",
                   lastName: "Mane",
                   grade: "A")

func changeGrade(_ student: Student) {
    student.grade = "F"
}

changeGrade(jane)
print(jane.getGrade())
