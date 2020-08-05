//
//  Data.swift
//  TodoList
//
//  Created by Burak Tunc on 5.08.2020.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = "" // Runtime Dynamic Dispatch, property name monitored when change ( Objective-C API )
    @objc dynamic var age: Int = 0
    
}
