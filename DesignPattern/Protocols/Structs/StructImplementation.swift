//
//  StructProtocols.swift
//  DesignPattern
//
//  Created by Victor Kaue Lima De Paiva on 16/11/25.
//

import Foundation

protocol Implementation{
    var name: String { get set}
    func printSomething()
}

struct StructImplementation: Implementation {
    var id = UUID()
    var name: String
    var number: Int
    
    func printSomething() {
        print("Something")
    }
}
