//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Alex Kovalyshyn on 31.01.2020.
//  Copyright © 2020 Alex Kovalyshyn. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM d, yyyy"
        return dateFormatter.string(from: self)
    }
}
