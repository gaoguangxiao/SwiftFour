//
//  Circle.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/28.
//  Copyright © 2017年 高广校. All rights reserved.
//  圆

import Foundation

class Circle: NamedShape {
    
    var radius : Double
    
    init(radius:Double,name:String) {
        self.radius = radius
        super.init(name: name)
      
        numberOfSides = 0
    }
    
    func area() -> Double {
        return 2 * radius * Double.pi
    }
    
    override func simpleDescription() -> String {
        return "A Circle with sides of radius \(radius)."
    }
}
