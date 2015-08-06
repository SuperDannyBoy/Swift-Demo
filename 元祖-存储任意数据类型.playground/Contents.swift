//: Playground - noun: a place where people can play

import UIKit

/*元祖:存储任意数据类型*/
let dic:NSDictionary = ["key1":"danny", "key2":"1", "key3":"20"]
//元祖不允许存储只有一个对象，至少需要2个及以上
let registerResult = (obj1:dic, name1:"danny")
let xxxxxxx = (obj1:"myName", sex:"man", number:1)


xxxxxxx.obj1

registerResult.obj1
registerResult.name1

//registerResult.name
//registerResult.sex
//registerResult.age

//registerResult.1
//registerResult.2
//registerResult.0


let (x, y) = (1, 2)


let valueInt = 111
let valueNum = "111"

if valueInt is NSNumber  {
    print("xxxxx")
}
if valueNum is NSNumber {
    print(22222)
}
else {
    
}

//使用下划线(_)忽略部分数值
let loginResult:(Bool, String) = (true, "Danny")
let (isLoginSuccess, _) = loginResult
if isLoginSuccess {
    print("登录成功")
}
