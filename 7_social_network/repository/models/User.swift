//
//  User.swift
//  social_network
//
//  Created by David Granado Jordan on 6/28/22.
//

import Foundation

struct User: Codable, BaseModel {
    var id: String
    let name: String
    let age: Int
}
