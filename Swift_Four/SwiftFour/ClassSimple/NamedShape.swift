//
//  NamedShape.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/28.
//  Copyright © 2017年 高广校. All rights reserved.
//

import Foundation
class NamedShape {
    var numberOfSides = 0
    var name : String
    
    init(name:String) {
        self.name = name
    }
    
    func simpleDescription() -> String {
        return "A Shape with " + "\(numberOfSides)" + " sides."
    }
}
