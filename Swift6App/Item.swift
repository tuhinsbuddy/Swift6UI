//
//  Item.swift
//  Swift6App
//
//  Created by Tuhin Samui on 08/08/25.
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
