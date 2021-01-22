//
//  Category.swift
//  Todoey1
//
//  Created by Juan Carlos Valderrama Gonzalez on 22/01/21.
//

import Foundation
import RealmSwift

class Category: Object {
    //dynamic for reactive behavior
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
