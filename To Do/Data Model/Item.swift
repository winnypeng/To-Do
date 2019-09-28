//
//  Item.swift
//  To Do
//
//  Created by Yu-Ting Peng on 2019/9/25.
//  Copyright © 2019 WinnyPeng. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
