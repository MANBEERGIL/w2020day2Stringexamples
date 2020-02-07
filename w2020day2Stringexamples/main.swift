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





















