//
//  Category.swift
//  Todoey
//
//  Created by Yaser Abou Elenein on 14/1/18.
//  Copyright © 2018 Yaser Abouelenein. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
    
}
