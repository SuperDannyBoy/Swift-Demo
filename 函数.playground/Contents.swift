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

//指定外部参数名
func action(out int: String, out1 int1: String) {
    print(int+" love "+int1)
}

action(out: "Danny", out1: "maggie")


//忽略外部參數
func action1(int: String, _ int2:String) {
    
}

action1("1", "2")

//不定数量的参数
func mutableParameter(parameters: Double...) -> Double {
    var count = 0.0
    for parameter in parameters {
        count += parameter
    }
    return count
}

print("所有数据总和\(mutableParameter(1,2,3,4,5,6,7,8,9,0,12,3,43,5,4,6,5,657,66))")

func mutableParameter1(parame: String, parame1: String, parame2: Int...) {
    print(parame + parame1)
}

mutableParameter1("0", parame1: "2", parame2: 8,8,3,3,2,1)

//常量参数、变量参数
func


