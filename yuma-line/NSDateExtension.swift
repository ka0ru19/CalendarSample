//
//  NSDateExtension.swift
//  yuma-line
//
//  Created by 井上航 on 2017/02/24.
//  Copyright © 2017年 Wataru Inoue. All rights reserved.
//

import Foundation
import UIKit

extension NSDate {
    func monthAgoDate() -> Date {
        let addValue = -1
        let calendar = NSCalendar.current
        let dateComponents = NSDateComponents()
        dateComponents.month = addValue
        return calendar.date(byAdding: dateComponents as DateComponents, to: self as Date, wrappingComponents: false)!
    }
    
    func monthLaterDate() -> Date {
        let addValue: Int = 1
        let calendar = NSCalendar.current
        let dateComponents = NSDateComponents()
        dateComponents.month = addValue
        return calendar.date(byAdding: dateComponents as DateComponents, to: self as Date, wrappingComponents: false)!
    }
    
}
