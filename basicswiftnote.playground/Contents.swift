//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a = 5
print (a,terminator:"")
//========================================================================
//
//types
//typealias is a function to define a new type using exist types.
typealias meter = int_fast16_t
var centimeter: meter = 100
print(centimeter,terminator:"")

//type inference will just define the variable as the most effcient type
var vara = 42
var varb = 5+0.03
var varc = 5.2324
var boolean: Bool = true
var stringa = "hello world"
var b: Int
var c: Float
var 你好 = "你好"

print("value of vara+varb is  \(varc+varb), and  \(varb)",terminator:"")

//optional

var myString:String?

myString = "Hello, Swift!"

if myString != nil
{
    print(myString!)
}
else
{
    print("myString has nil value")
}

//optional binding
if let yourString = myString {
    print("Your string has - \(yourString)")
}else{
    print("Your string does not have a value")
}

//to make a constant a let function is used:
let abc = 42
let def:Float = 3.14159
let 我爱你 = 520
print("\(abc),\(def),\(我爱你)",terminator:"")

//about strings
let string1 = "\0we"
let string2 = "\00we"
let string3 = "\tabc"
let string4 = "hello\tworld\t\nswift"
let boolean1: Bool = true
let boolean2: Bool = false
//=========================================================================
//operators
a
a++
a++
++a
--a
a--
a == 0
a != 0
a > 0
a < 0
var boolean3: Bool = boolean1 || boolean2
var boolean4: Bool = boolean1 && boolean2
!(boolean1&&boolean2||boolean3)

//bitwise operators
var A = 2
var B = 3
A & B
//A=10,B=11,A&B=10 = 2(binary)

(2...6)
(1...5)

//=======================================================================
//decision making:







