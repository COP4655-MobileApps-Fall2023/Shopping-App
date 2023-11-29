//
//  Product.swift
//  FInalProject
//
//  Created by Oluwatumisesola on 11/29/23.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image : String
    var price: Int
}

var productList = [Product (name: "Made By God | Emerald Green", image: "greenmbg", price: 100),
                   Product (name: "Made By God | Desert Sand", image: "desertsandmbg", price: 100),
                   Product (name: "Made By God | QR", image: "qr", price: 100)
]
