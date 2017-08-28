//
//  main.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/25.
//  Copyright © 2017年 高广校. All rights reserved.
//

import Foundation

//print("Hello, World!")
let label = "The width is "
let width = 94
let widthLabel = label + String(width)
//print(widthLabel)
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

//var m = 2
//repeat{
//    m *= 2
//}while m < 100
//
//print(m)

//四、函数与闭包
/**函数可以嵌套。嵌套函数可以访问在外部函数中声明的变量。您可以使用嵌套函数在长或复杂的函数中组织代码。
 */
//func returnFifteen() -> Int {
//    var y = 10
//    func add(){
//        y = 20
//    }
//    add()
//    return y
//}
//let x = returnFifteen()
//print(x) // 打印是20

/**函数可以返回另一个函数作为它的值*/
//func makeIncrementer() -> ((Int) -> Int) {
//    func addOne(_ number:Int)->Int{
//        return 1 + number
//    }
//    return addOne(_:)
//}
//
//let incrementer = makeIncrementer()(7)
//print(incrementer)

/**函数作为另一个函数的参数之一*/
//func hasAnyMatches(list:[Int],condition:(Int) -> Bool) -> Bool {
//    for item in list {
////        if lessThanTen(numbier: item) {
////            return true
////        }
//        if condition(item) {
//            return true
//        }
//    }
//    return false
//}
//func lessThanTen(numbier:Int) -> Bool {
//    return numbier < 10
//}
//var numbers = [20,19,7,12]
//let b = hasAnyMatches(list: numbers, condition: lessThanTen(numbier:))
//print(b)

//五、对象和类
//通过在类名后添加括号来创建类的实例。使用点语法访问实例的属性和方法。
//var shape = Shape()
//shape.numberOfSides = 7
//print(shape.simpleDescription())

//let square = Square(sideLength: 5.2, name: "A test Square")
//print(square.area())
//print(square.simpleDescription())

//let circle = Circle.init(radius: 10, name: "A test Circle")
//print(circle.area())
//print(circle.simpleDescription())

//let triangle = EquilateralTriangle.init(sideLength: 2, name: "A Test Truangle")
////triangle.sideLength = 3
//print(triangle.perimeter)
//triangle.perimeter = 10
//print(triangle.sideLength)

//六、结构体和枚举

//let ace = Rank.jack
//let aceRawValue = ace.rawValue
//print(aceRawValue,ace.simpleDescription())

//if let convertedRank = Rank(rawValue: 13){
//    print(convertedRank.simpleDescription())
//}

//let hearts = Suit.clubs
//print(hearts.simpleDescription() + " color is " + hearts.color())

//let success = ServerResponse.result("6:00","18:00")
//let failure = ServerResponse.failure("Out of Cheese")
//
//switch success {
//case let .result(sunrise, sunset):
//    print("Sunrise is at \(sunrise) and sunset is at \(sunset).")
//case let .failure(message):
//    print("Failure...  \(message)")
//}

//let threeOfSpades = Card.init(rank: .jack, suit: .spades)
//print(threeOfSpades.simpleDescrition())



//var b = SimpleStructure()
//b.adjust()
////let bDescription = b.simpleDescription
//print(b.simpleDescription)
//
//let c = SimpleClass()
//c.adjust()
//print(c.simpleDescription)
//
//var s = simpleEnum.First
//s.adjust()
//print(s.simpleDescription)

//七、错误处理
//do {
//    let printerResponse = try send(job: 1040, toPrinter: "Bi Sheng")
//    print(printerResponse)
//} catch {
//    print(error)
//}

//do {
//    let printerResponse = try send(job: 1440, toPrinter: "Never Has Toner")
//    print(printerResponse)
//} catch PrinterError.onFire {
//    print("I'll just put this over here, with the rest of the fire.")
//} catch let printerError as PrinterError {
//    print("Printer error: \(printerError).")
//} catch {
//    print(error)
//}

//let printerSuccess = try? send(job: 1884, toPrinter: "Mergenthaler")
//let printerFailure = try? send(job: 1885, toPrinter: "Never Has Toner")

//八、泛型
/**在尖括号写一个名字来形成通用的功能或者类型*/
//func makeArray<Item>(repeating item:Item,numberOfTimes:Int) -> [Item] {
//    var result = [Item]()
//    
//    for _ in 0..<numberOfTimes {
//        result.append(item)
//    }
//    return result
//}
//
//let t = makeArray(repeating: "Knock", numberOfTimes: 6)
//print(t)

//var possibleInteger : OptionalValue<Int> = .some(10000)
////possibleInteger = .some(100)
//print(possibleInteger)

//语法指南

