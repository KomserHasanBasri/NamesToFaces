//
//  Person.swift
//  NamesToFaces
//
//  Created by Hasan Basri Komser on 30.03.2023.
//

import UIKit

class Person: NSObject,Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
