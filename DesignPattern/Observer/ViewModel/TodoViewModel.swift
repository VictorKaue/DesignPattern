//
//  Untitled.swift
//  DesignPattern
//
//  Created by Victor Kaue Lima De Paiva on 07/11/25.
//

protocol Observer{
    func update(isComplete: Bool)
}

class TodoViewModel{
    var tasks: [Task] = []
    var observers: [Observer] = []
    
    func addObserver(observer: Observer){
        observers.append(observer)
    }
    
}
