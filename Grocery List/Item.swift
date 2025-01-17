//
//  Item.swift
//  Grocery List
//
//  Created by Bhavin Bhadani on 17/01/25.
//

import Foundation
import SwiftData

@Model
class Item {
    var title: String
    var isCompleted: Bool
    
    init(title: String, isCompleted: Bool) {
        self.title = title
        self.isCompleted = isCompleted
    }
}
