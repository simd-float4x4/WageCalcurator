//
//  Item.swift
//  MoneyCalculator
//
//  Created by Shumpei Horiuchi on 2024/09/30.
//

import Foundation
import SwiftData

@Model
final class Item {
    var hourlyWage: Int
    var workingHoursPerDay: Int
    var workingHoursPerMonth: Int
    var midnightWorkingHours: Int
    var midnightWorkingFactor: Int
    var timestamp: Date
    
    init(hourlyWage: Int, workingHoursPerDay: Int, workingHoursPerMonth: Int, midnightWorkingHours: Int, midnightWorkingFactor: Int, timestamp: Date) {
        self.hourlyWage = hourlyWage
        self.workingHoursPerDay = workingHoursPerDay
        self.workingHoursPerMonth = workingHoursPerMonth
        self.midnightWorkingHours = midnightWorkingHours
        self.midnightWorkingFactor = midnightWorkingFactor
        self.timestamp = timestamp
    }
}
