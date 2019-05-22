//
//  Wage.swift
//  Window Shopper
//
//  Created by Jay Phillips on 5/21/19.
//  Copyright © 2019 Jay Phillips. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
