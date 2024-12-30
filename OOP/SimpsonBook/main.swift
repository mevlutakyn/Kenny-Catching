//
//  main.swift
//  SimpsonBook
//
//  Created by Mevlüt Akküyün on 22.11.2024.
//

import Foundation
enum musicianType {
    case singer
    case guitarist
    case drummer
}
class main {
    var name : String
    var age : Int
    var insturmant : String
    var type : musicianType
    
    init(name: String, age: Int, insturmant: String, type: musicianType) {
        self.name = name
        self.age = age
        self.insturmant = insturmant
        self.type = type
        sing()
    }
    func sing() {
    print("dönecek yeniden")
    }
}

