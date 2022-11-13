//
//  Item.swift
//  ToDo-List-App-Group16
//
//  Created by Mungai on 2022-11-13.
//

import Foundation

class Item: Encodable, Decodable{

    var name: String

    //var quantity: String
    
    init(name: String)
    {
        self.name = name

    }
}
