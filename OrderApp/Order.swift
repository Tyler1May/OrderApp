//
//  Order.swift
//  OrderApp
//
//  Created by Tyler May on 11/6/23.
//

import Foundation


struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItem: [MenuItem] = []) {
        self.menuItems = menuItem
    }
}
