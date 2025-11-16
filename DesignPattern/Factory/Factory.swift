//
//  Factory.swift
//  DesignPattern
//
//  Created by Victor Kaue Lima De Paiva on 05/11/25.
//

import Foundation

protocol Entity{
    func move()
    func hit()
}

extension Entity{
    func hit(){
        print("Entity was hit")
    }
}

class Player: Entity{
    var position: Int = 0
    
    func move() {
        position += 10
    }
}

class Enemy: Entity{
    var position: Int = 0
    
    func move(){
        position += 5
    }
}

class Factory{
    static func createObject(tipo type:EntityType) -> Entity{
        switch type{
        case .enemy:
            return Enemy()
        case .player:
            return Player()
        }
    }
}


let mob = Factory.createObject(tipo: .enemy)

