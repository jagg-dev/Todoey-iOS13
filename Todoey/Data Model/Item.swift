//
//  Item.swift
//  Todoey
//
//  Created by Jorge Gonzalez on 22/06/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @Persisted var title: String = ""
    @Persisted var done: Bool = false
    @Persisted var dateCreated: Date?
    @Persisted var parentCategory = LinkingObjects<Category>(fromType: Category.self, property: "items")
}
