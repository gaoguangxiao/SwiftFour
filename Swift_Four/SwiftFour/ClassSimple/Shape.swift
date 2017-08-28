//
//  Shape.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/28.
//  Copyright © 2017年 高广校. All rights reserved.
//

import Foundation
//使用class后跟类的名称来创建一个类。类中的属性声明以与常量或变量声明相同的方式编写，除了它在类的上下文中。同样，方法和函数声明也是一样的。
class Shape {
    var numberOfSides = 0
   
    func simpleDescription() -> String {
        return "A Shape with " + "\(numberOfSides)" + " sides."
    }
}
