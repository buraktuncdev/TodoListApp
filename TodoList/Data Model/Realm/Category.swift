//
//  Category.swift
//  TodoList
//
//  Created by Burak Tunc on 5.08.2020.
//

import Foundation
import RealmSwift


class Category:Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()  // For Relationship
    
}
