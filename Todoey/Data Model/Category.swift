//
//  Category.swift
//  Todoey
//
//  Created by Bruce Burgess on 11/13/18.
//  Copyright © 2018 Red Raven Computing Studios. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
