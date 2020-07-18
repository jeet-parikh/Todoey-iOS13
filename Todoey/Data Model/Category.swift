//
//  Category.swift
//  Todoey
//
//  Created by Niraj Parikh on 7/14/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var dateCreated : Date?
    @objc dynamic var hexColor: String = ""
    let items = List<Item>()
}
