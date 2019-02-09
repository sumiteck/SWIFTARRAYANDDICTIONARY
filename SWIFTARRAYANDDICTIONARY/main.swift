//
//  main.swift
//  SWIFTARRAYANDDICTIONARY
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

/*print("Hello, World!")
var s:String = "hello"
var str = String()
str = "Hello world"
var p : String
p="call me"
print(p.count,str.description,s.description)
print(str.hasPrefix("Hello"))
print(str.hasPrefix("Hello"))
print(str.caseInsensitiveCompare("hello"))

for c in str{
    print(c)
}


var x = 1...10

for i in x{
    print(i)
}

var y = ...50
if(y.contains(-1000)){
    print("ture")
}
if(y.contains(51)){
    print("ture")
}else{
    print("false")
}
 */





//Arrays

var a = [1,2,2,2,2]
print(a)
print (a[0])

for x in a{
print(x)
}


//a[5] = 1000
//print(a[5])


var b = [Int]()
b.append(100)
b.append(200)
b.append(300)
b[0] = 100
print(b[0],b[1],b[2])
b += [111,22,333]
print(b)
print("Values of C array")

let c = a + b
for i in c
{
print(i)
}
print("Values of c [1...3] array")
var x = c[1...3]
print(x)
x[1] = 2020

//var y = c[2...20]
//print(y[3])

let x0 = [1,2,3,4,5]
var y0 = Array(repeating: 0,  count: x0.count)
for i in 0..<x0.count
{
    var t = 1
    for j in 0..<x0.count
    {
        if(j != 1)
        {t *= x0[j]
        }
    }
    y0[i] = t}
print(x0)
print(y0)

//set example

var s1 = Set<String>()
s1.insert("Canada")
s1.insert("Usa")
s1.insert("India")
s1.insert("Russia")
s1.insert("Brazil")
s1.insert("China")
print(s1)

//will not insert
s1.insert("India")
print(s1)

//will insert
s1.insert("india")
print(s1)



//dictionary

//d = ["C1" : "Hello"
    //"key" : "value"]

var d = [1 : "ABC",
         2 : "Hello"]
print("------Dictionary Example")
print(d)

d[3] = "Hello World"
print(d)


var f = Dictionary<String, String>()
f.updateValue("India", forKey: "Ind")
f.updateValue("China", forKey: "Chn")
f.updateValue("Russia", forKey: "Rus")
f.updateValue("Brazil", forKey: "Bzl")
print(f)

for i in f{
print(i.key,i.value)
}

