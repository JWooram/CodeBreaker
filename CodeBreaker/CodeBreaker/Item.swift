//
//  Item.swift
//  CodeBreaker
//
//  Created by Wooram Jang on 4/30/26.
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
