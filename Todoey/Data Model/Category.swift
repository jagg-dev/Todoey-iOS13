//
//  Category.swift
//  Todoey
//
//  Created by Jorge Gonzalez on 22/06/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @Persisted var name: String = ""
    @Persisted var items = List<Item>()
    @Persisted var backgroundColor: String?
}
