//: Playground - noun: a place where people can play

import UIKit

/*optional可选值*/
var aq:Int
aq = 1

var aOptionalValues:Int?
aOptionalValues = 12


let userInput = "19"
var age = userInput.toInt()

if age != nil {
    print("年龄正确\(age)")
    //当明确此时age一定有值时，可以在变量后面加一个"!"
    //可选型后面加一个"!"，又可以称之为可选型的解包
    print("年龄正确\(age!)")
    print("年龄正确" + String(age!))
}
else {
    print("年龄输入有误\(age)")
}

//可选型的解包同判断语句结合使用
if let userAge = userInput.toInt() {
    print("your age is \(userAge)")
}

let strA:String? = "test"
strA
strA!
