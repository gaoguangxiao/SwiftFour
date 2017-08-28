//
//  EquilateralTriangle.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/28.
//  Copyright © 2017年 高广校. All rights reserved.
//  三角形

import Foundation

class EquilateralTriangle: NamedShape {
    var sideLength : Double = 0
    
    init(sideLength:Double,name:String) {
        self.sideLength = sideLength
        super.init(name: name)
        numberOfSides = 3
    }
    //周长set和get方法
    var perimeter: Double {
        get {
            return 3.0 * sideLength
        }
        set {
            sideLength = newValue / 3.0
        }
    }
    
    override func simpleDescription() -> String {
        return "An EquilateralTriangle triangle with sides of length \(sideLength)"
    }
}
