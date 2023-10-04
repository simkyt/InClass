import UIKit

var greeting = "Hello, playground"

print(greeting)

greeting = "Hello, guys"

print(greeting)

//declaration and initialization ( = )
var swift: String = "Swift version 5.9"

print(swift)

//declaration and initialization ( = )
let java: String = "Java version 9"

// java = "Java version 10.5"

//MARK: -String interpolation
print("My new programming language will be: \(swift)")

var str = "A String"

withUnsafePointer(to: str) {
    print("\(str) value has memory address in: \($0)")
}

//MARK: -Types of Primitive Data
let myAge: Int = 37
let myName: String = "AM"
let myHeight: Double = 193.5
let myWeight: Float = 93.2
let isStudent: Bool = false
let myUser = "A"
let myUsername: Character = "A"

//MARK: -Casting
let castIntToDouble = Double(myAge) + myHeight

print(castIntToDouble)

let optionalString: String? = "100"

//let sum = myAge + (Int(optionalString) ?? -1)
//print(sum)

if let string = optionalString, let myInt = Int(string) {
    print("Int: \(myInt)")
}

if let string = optionalString {
    if let myInt = Int(string) {
        print("Int: \(myInt)")
    }
}
