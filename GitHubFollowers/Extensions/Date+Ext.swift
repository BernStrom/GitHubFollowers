//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Bern N on 1/13/24.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        formatted(.dateTime.month().year())
    }
    
}
