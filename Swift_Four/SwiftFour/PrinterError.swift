//
//  PrinterError.swift
//  SwiftFour
//
//  Created by ggx on 2017/8/28.
//  Copyright © 2017年 高广校. All rights reserved.
//

import Foundation

enum PrinterError : Error {
    case outOfPaper,onToner,onFire
}

func send(job:Int,toPrinter printerName:String)throws -> String {
    if printerName == "Never Has Toner" {
        throw PrinterError.onToner
    }
    return "Job sent"
}
