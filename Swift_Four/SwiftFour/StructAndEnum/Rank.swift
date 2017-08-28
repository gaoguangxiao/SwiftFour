
//
//  Rank.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/28.
//  Copyright © 2017年 高广校. All rights reserved.
//

import Foundation
/**默认情况下，Swift会分配从零开始的原始值，并每次增加一个，但是您可以通过显式指定值来更改此行为。在上面的示例中，Ace明确给出了原始值1，其余的原始值按顺序分配。您也可以使用字符串或浮点数作为枚举的原始类型。使用该rawValue属性访问枚举大小写的原始值。*/
enum Rank : Int{
    case ace = 1
    case two, three, four, five, six, seven, eight, nine, ten
    case jack, queen, king
    
    func simpleDescription() -> String {
        switch self {
        case .ace:
            return "Ace"
        case .jack:
            return "jack"
        case .queen:
            return "queen"
        case .king:
            return "king"
        default:
            return String(self.rawValue)
        }
    }
}
