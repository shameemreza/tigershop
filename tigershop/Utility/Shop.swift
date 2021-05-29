//
//  Shop.swift
//  tigershop
//
//  Created by Shameem Reza on 29/5/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
