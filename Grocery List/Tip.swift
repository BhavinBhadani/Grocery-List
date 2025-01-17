//
//  Tip.swift
//  Grocery List
//
//  Created by Bhavin Bhadani on 17/01/25.
//

import Foundation
import TipKit

struct ButtonTip: Tip {
    var title = Text("Essential Foods")
    var message: Text? = Text("Add some everyday items to grocery list.")
    var image: Image? = Image(systemName: "info.circle")
}
