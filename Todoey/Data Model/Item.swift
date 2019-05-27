//
//  Item.swift
//  Todoey
//
//  Created by Victor Oka on 27/05/19.
//  Copyright © 2019 Victor Oka. All rights reserved.
//

import Foundation

// Codable conforms from both Encodable and Decodable
class Item: Codable {
    
    var title: String = ""
    var done: Bool = false
    
}
