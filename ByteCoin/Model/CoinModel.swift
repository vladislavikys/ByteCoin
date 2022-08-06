//
//  CoinModel.swift
//  ByteCoin
//
//  Created by vlad zarya on 6.08.22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    
    let rate: Double
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
