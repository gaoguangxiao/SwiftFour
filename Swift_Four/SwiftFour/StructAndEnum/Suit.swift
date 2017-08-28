//
//  Suit.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/28.
//  Copyright © 2017年 高广校. All rights reserved.
//

import Foundation

enum Suit {
    case spades,hearts,diamonds,clubs
    func simpleDescription() -> String {
        switch self {
        case .spades:
            return "spades"
        case .hearts:
            return "hearts"
        case .diamonds:
            return "diamonds"
        case .clubs:
            return "clubs"
       
        }
    }
    
    func color() -> String {
        switch self {
        case .spades,.clubs:
            return "Black"
        case .hearts,.diamonds:
            return "Red"
        }
    }
}
