//
//  Scientist.swift
//  SpotTheScientist
//
//  Created by Mark Le on 04/28/2022.
//

import Foundation

struct Scientist: Decodable {
    let name: String
    let dates: String
    let field: String
    let bio: String
    let country: String
    let source: String
}
