//
//  RNWeekdayPickerManager.swift
//  WeekdayPicker
//
//  Created by Kien Tran on 11/2/19.
//  Copyright © 2019 Kien Tran. All rights reserved.
//

import Foundation
import UIKit
import WeekdayPicker

@objc(RNWeekdayPickerManager)
class RNWeekdayPickerManager: RCTViewManager {
    
    override func view() -> UIView {
        let weekdayPicker = WeekdayPicker()
        weekdayPicker.backgroundColor = UIColor.yellow
        return weekdayPicker
    }
}
