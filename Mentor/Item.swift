//
//  Item.swift
//  Mentor
//
//  Created by Avinash Varma Kothapalli on 2024-11-08.
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
