//
//  Item.swift
//  Todoey1
//
//  Created by Juan Carlos Valderrama Gonzalez on 7/01/21.
//

import Foundation

//Codable replace Encodable,Decodable
class Item: Encodable,Decodable  {
    var title: String = ""
    var done: Bool = false
}
