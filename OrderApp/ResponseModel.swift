//
//  ResponseModel.swift
//  OrderApp
//
//  Created by Tyler May on 11/6/23.
//

import Foundation


struct MenuResponse: Codable {
    let items: [MenuItem]
}

struct CategoriesRespone: Codable {
    let categories: [String]
}

struct OrderResponse: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
