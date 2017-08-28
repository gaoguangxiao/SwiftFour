//
//  Square.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/28.
//  Copyright © 2017年 高广校. All rights reserved.
//  正方形

import Foundation

class Square: NamedShape {
    var sideLength : Double
    
    init(sideLength:Double,name:String) {
        //先初始化自身，再初始化父类
        self.sideLength = sideLength
        
        super.init(name: name)
        
        numberOfSides = 4
        
    }
    
    func area() -> Double {
        return sideLength * sideLength
    }
    
    override func simpleDescription() -> String {
        return "A square with sides of length \(sideLength)."
    }
}
