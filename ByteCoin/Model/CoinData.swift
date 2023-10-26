//
//  CoinData.swift
//  ByteCoin
//
//  Created by Ricardo Camarena on 25/10/2023.
//  Copyright © 2023 Ricardo Camarena. All rights reserved.
//

import Foundation

//Conforming to the Codable protocol to use it to decode the JSON and in case I want to turn a Swift object back into a JSON.
struct CoinData: Codable {
    
    // Only property I want to retrieve from the JSON data
    let rate: Double
}
