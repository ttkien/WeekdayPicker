//
//  RNWeekdayPicker.swift
//  WeekdayPicker
//
//  Created by Kien Tran on 11/2/19.
//  Copyright © 2019 Kien Tran. All rights reserved.
//

import Foundation
import UIKit
import WeekdayPicker

class RNWeekDayPicker: UIView, WeekdayPickerDelegate {
    
    weak var weekdayPicker: WeekdayPicker?
    var onChange: RCTBubblingEventBlock?;
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        let weekdayPicker = WeekdayPicker()
        
        if let delegate = self as? WeekdayPickerDelegate {
            weekdayPicker.delegate = delegate
        }
        
        self.weekdayPicker = weekdayPicker
        self.addSubview(weekdayPicker)
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func weekdayPickerDateChanged(_ date: Date?) {
        if let onChange = self.onChange {
            onChange(["selectDate": date ?? NSNull()])
        }
    }
    
}

