//
//  main.swift
//  w2020day2Stringexamples
//
//  Created by MANBEER KAUR on 2020-02-06.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
 var str = "Hello World 😍"
for c in str
{
    print(c)
}
str.append("g")
print(str)

print(str.count)
print(str.endIndex)
print(str.startIndex)
str.insert("T", at:str.startIndex)
print(str)


var name = "Welcome to lambton College,Toronto"

print(name.hasPrefix("Welcome"))
print(name.hasSuffix("Toronto"))

print(name.contains("lambton"))


print(name.isEmpty)
var s = ""
var k = String()
print(s.isEmpty)
print(k.isEmpty)

print(name.lowercased())
print(name.uppercased())
print(name.dropLast())
print(name.popLast())
print(name.randomElement())

let five = "5" as Character
print(five.isNumber)

let half = "½" as Character
print(half.isNumber)
var a:String?
 a = "Hello"
if let x = a
{
    print(x.lowercased())
}

else
{
    print("a is nil")
}

print(a!.lowercased())
for i in 1...10
{
    print(i)
}

for i in stride(from: 1, to: 10, by: 2)  //for show the odd number
{
print(i)

}

for i in stride(from: 10, to: 0, by: -1)  // reverse a array
{
print(i)
}

var country = ["India","Canada","pakistan","Sri lanka"]

for c in country
{
    print(c)
}
print(country[2])
print(country.count)


country.append("Australia")      //to add in array
print(country)

country += ["c1" ,"c2"]
print(country)



var c1 = country[1...2]   //array slice


print(c1)

c1[2] = "Hello"

print(c1)

print(country)    // not any change in country


var x = Array(repeating: 0, count: 10)
//var x = Array<int>(repeating: 0, count: 10)
print(type(of:c1))
print(type(of:country))
print(type(of: x))


var z = Array<Double>()     //mention thr type of array
z.append(100.0)          //adding 100.0 in z
print(z)


print(country.capacity)
country.insert("Test", at: 1)
print(country)

country.insert("test1", at: 2)
print(country)
print(country.capacity)

let cc = [1,2,3]
print(cc.capacity)



















































































































