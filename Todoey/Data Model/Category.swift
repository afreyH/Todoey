//
//  Category.swift
//  Todoey
//
//  Created by Akira Hasegawa on 7/4/18.
//  Copyright © 2018 Akira Hasegawa. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
