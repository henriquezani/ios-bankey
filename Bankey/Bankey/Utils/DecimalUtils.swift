//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Zani on 10/06/22.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
