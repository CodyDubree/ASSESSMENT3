//
//  Person.swift
//  Assessment3
//
//  Created by Cody Dubree on 11/13/18.
//  Copyright © 2018 Cody Dubree. All rights reserved.
//

import Foundation
import UIKit
class library: ViewController {
    let person = [Person]()
    
}
class Person {
    let name: String
    let favoriteThing: String
    let favoriteColor: UIColor
    
    init(name: String, favoriteThing: String, favoriteColor: UIColor) {
        self.name = name
        self.favoriteThing = favoriteThing
        self.favoriteColor = favoriteColor
    }
}
