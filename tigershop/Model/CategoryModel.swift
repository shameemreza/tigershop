//
//  CategoryModel.swift
//  tigershop
//
//  Created by Shameem Reza on 29/5/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
