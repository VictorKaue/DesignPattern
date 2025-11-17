//
//  EnumImplementation.swift
//  DesignPattern
//
//  Created by Victor Kaue Lima De Paiva on 16/11/25.
//

protocol EnumImplementationProtocol {
    func test()
}
protocol Descritivel {
    var descricao: String { get }
}


enum EnumImplementation: EnumImplementationProtocol, Descritivel{
    
    case test1
    case test2
    case test3
    
    func test() {
        print("teste")
    }
    
    var descricao: String {
        switch self {
        case .test1: return "teste1"
        case .test2: return "teste2"
        case .test3: return "teste3"
        }
    }
}
