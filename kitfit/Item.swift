//
//  Item.swift
//  kitfit
//
//  Created by 신병기 on 6/19/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
