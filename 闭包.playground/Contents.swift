//: Playground - noun: a place where people can play

import UIKit

var names = ["Danny", "Maggie", "Kevin", "Super"]

names = names.sort({ (s1: String, s2: String) -> Bool in
    return s1 > s2
})

//根据上下文推断类型
names = names.sort({ (s1, s2) in
    return s1 < s2
})

func addAllNumber(param: ([Int])) {
    
}