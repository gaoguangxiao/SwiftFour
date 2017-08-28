//
//  OptionalValue.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/28.
//  Copyright © 2017年 高广校. All rights reserved.
//

import Foundation

enum OptionalValue<Wrapped> {
    case none,some(Wrapped)
}
