//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//有参有返回
func sayHello1(name: String) -> String {
    return name + " : 'hello'"
}

func sayHello11(name: String, age: Int) -> String {
    return "my name is \(name), i'm \(age) years old"
}

//有参无返回
func sayHello2(name: String) {
    print(name+" : 'hello'")
}

//无参有返回
func sayHello3() -> String {
    return "调用了函数："+__FUNCTION__
}

//无参无返回
func sayHello4() {
    print(__FUNCTION__)
}

print(sayHello1("Danny"))
print(sayHello11("吕昌辉", age: 22))
sayHello2("SuperDanny")
print(sayHello3())
sayHello4()

func say(_: String) -> String {
    return "xxx"
}

print(say(""))

//返回值为元组类型
func findTheMaxAndMinNumber(arr: [Int]) -> (min: Int, max: Int)? {
    if arr.isEmpty {
        return nil
    }
    var tempMin = arr[0]
    var tempMax = arr[0]
    for number in arr[1..<arr.count] {
        if number < tempMin {
            tempMin = number
        }
        else if number > tempMax {
            tempMax = number
        }
    }
    return (tempMin, tempMax)
}

if let obj = findTheMaxAndMinNumber([1,2,3,5,8,0,78,45,23,45,7,0,100]) {
    print("\(obj.min)   \(obj.max)")
}

//外部参数名





