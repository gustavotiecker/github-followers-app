//
//  Date+Ext.swift
//  GithubFollowers
//
//  Created by Gustavo Tiecker on 23/11/20.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
