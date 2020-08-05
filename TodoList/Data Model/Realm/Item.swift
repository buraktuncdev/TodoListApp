//
//  Item.swift
//  TodoList
//
//  Created by Burak Tunc on 5.08.2020.
//

import Foundation
import RealmSwift

class Item:Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items") // LinkinkObjects for Relationship
}
