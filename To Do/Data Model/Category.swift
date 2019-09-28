//
//  Category.swift
//  To Do
//
//  Created by Yu-Ting Peng on 2019/9/25.
//  Copyright © 2019 WinnyPeng. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
