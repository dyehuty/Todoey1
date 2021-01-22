//
//  Item.swift
//  Todoey1
//
//  Created by Juan Carlos Valderrama Gonzalez on 22/01/21.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
