//
//  Item.swift
//  IncHeist Homefun (Isaac)
//
//  Created by Isaac Woon Xin Wei on 9/9/24.
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
