//
//  Wage.swift
//  window-shopper
//
//  Created by Willie Fatimehin on 1/3/19.
//  Copyright © 2019 Willie Fatimehin. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
