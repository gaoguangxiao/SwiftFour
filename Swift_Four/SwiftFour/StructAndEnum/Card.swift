//
//  Card.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/28.
//  Copyright © 2017年 高广校. All rights reserved.
//

import Foundation

struct Card {
    var rank : Rank
    var suit : Suit
    
    func simpleDescrition() ->String {
        return "The \(rank.simpleDescription()) of \(suit.simpleDescription())"
    }
 
}
