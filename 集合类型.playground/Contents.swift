//: Playground - noun: a place where people can play

import UIKit

/*
    数组（Arrays）
    集合(Sets)
    字典（Dictionaries）
    集合的可变性（Mutability of Collections）
*/

//数组

var array = ["a", "啊"]
print(array)

//访问修改数组
array.count

array[1]

if !array.isEmpty {
    print("not empty")
}

array.append("danny")

array += ["1"]

array[2...3] = ["12", "43"]

print(array)

array.insert("insert", atIndex: 0)


//
var arr = [1, 2, 3]
var newArr = arr
arr[0] = 7

arr
newArr

/*
    In Swift 2, enumerate is not a global function anymore, it's an extension of SequenceType.

    Call it directly on the sequence to enumerate like this:

    for (index, key) in row.enumerate() {
        // ...
    }
*/

for (index, value) in array.enumerate() {
    print("Item \(String(index + 1)): \(value)")
}

let tempArr = array[1...2]

tempArr


let a = ["Danny", "Johnnie", "Mike"]
//遍历数组数据项
for item in a {
    print(item)
}

//遍历字典数据项
let aa = ["name1":"Danny", "name2":"Johnnie", "name3":"Mike"]
for (idx, (key, value)) in aa.enumerate() {
    print("idx:\(idx)  key:\(key)  value:\(value)")
}

var creatArr = [Int](count: 3, repeatedValue: 3)
[Int](count: 2, repeatedValue: 1)

var emptyArr = ["1"]

emptyArr = []

//字典
var dic = ["key": "Danny", "key1": 2]
//print(dic)

let oldValue = dic.updateValue("Dublin Internation", forKey: "key12")
oldValue

for (key, value) in dic {
    print("\(key): \(value)")
}

Array(dic.keys)

var airports: [String:String] = ["TYO": "Tokyo", "LHR": "London Heathrow"]
for key in airports.keys {
    print("\(key)")
}

for value in airports.values {
    print("\(value)")
}

var dic1 = Dictionary<String, Int>()

dic1 = ["xxx":23, "xxxx":43, "xxxw":22]
