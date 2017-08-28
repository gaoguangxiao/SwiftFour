//
//  main.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/25.
//  Copyright © 2017年 高广校. All rights reserved.
//

import Foundation

//print("Hello, World!")

//定义字典
var occ = ["key1":"hello","key2":"hello2"]
occ["key3"] = "hello3"
//print(occ)

let optionalString: String? = "Hello"
//print(optionalString == nil)

var option : String? = "john"
var greet = "hello"
if let name = option{
    greet = "Hello" + "\(greet)123"
}
//print(greet)

//处理可选值的另一种方法是提供一个默认值使用? ?操作符。如果可选值丢失,将使用默认值。
let nickName: String? = "你好"
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"
//print(informalGreeting)

//let vegetable = "red pepper"
//switch vegetable {
//case "celery":
//    print("Add some raisins and make ants on a log.")
//case "cucumber", "watercress":
//    print("That would make a good tea sandwich.")
//case let x where x.hasSuffix("pepper"):
//    print("Is it a spicy \(x)?")
//default:
//    print("Everything tastes good in soup.")
//}


//let interestingNumbers = [
//    "Prime": [2, 3, 5, 7, 11, 13],
//    "Fibonacci": [1, 1, 2, 3, 5, 8],
//    "Square": [1, 4, 9, 16, 25],
//]
//var  largest = 0
//for (kind, numbers) in interestingNumbers {
//    for item in numbers {
//        if item > largest {
//            largest = item
//        }
//    }
//}
//print(largest)



//var n = 2
//while n < 100{
//    n *= 2
//}
//print(n)

var m = 2
repeat{
    m *= 2
}while m < 100

print(m)

