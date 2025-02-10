//
//  MenuItem.swift
//  Menu
//
//  Created by Kohl, Michael on 1/31/25.
//

import Foundation

struct MenuItem:Identifiable{
    var id: UUID = UUID()
    var name: String
    var price: String
    var imageName: String
}
