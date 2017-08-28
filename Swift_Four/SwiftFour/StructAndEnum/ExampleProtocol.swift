//
//  ExampleProtocol.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/28.
//  Copyright © 2017年 高广校. All rights reserved.
//

import Foundation
//使用 mutating 关键字修饰方法是为了能在该方法中修改 struct 或是 enum 的变量，在设计接口的时候，也要考虑到使用者程序的扩展性。所以要多考虑使用mutating来修饰方法。
protocol ExampleProtocol {
    var simpleDescription : String{
        get
    }
    mutating func adjust()
}

enum simpleEnum : ExampleProtocol {
    case First,Second,Third
    
    
    var simpleDescription: String {
        get {
            switch self {
            case .First:
                return "first"
            case .Second:
                return "Second"
            case .Third:
                return "Third"
            }
        }
        set {
            simpleDescription = newValue
        }
    }
    
    mutating func adjust() {
//        simpleDescription += " Enum adjusted 100%"
    }
    
}

struct SimpleStructure : ExampleProtocol{
    var simpleDescription: String = "A simple structure"
    mutating func adjust() {
        simpleDescription += " (adjusted)"
    }
}

class SimpleClass: ExampleProtocol {
    var simpleDescription : String = "A very simple class"
    var anotherProperty  : Int = 69105
    
    func adjust() {
        simpleDescription += " Now 100% adjusted "
//        print(simpleDescription + "test")
    }
}
