//
//  Wage.swift
//  window-shopper
//
//  Created by Duy Le on 5/21/18.
//  Copyright © 2018 Duy Le. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
