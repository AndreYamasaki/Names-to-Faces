//
//  Person.swift
//  Project10
//
//  Created by user on 23/07/21.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init (name: String, image: String) {
        self.name = name
        self.image = image
    }
}
