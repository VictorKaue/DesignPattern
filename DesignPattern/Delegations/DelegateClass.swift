//
//  DelegateClass.swift
//  DesignPattern
//
//  Created by Victor Kaue Lima De Paiva on 03/11/25.
//

class DelegateClass {
    weak var delegate: protocolDelegate?
    
    func tratarPrint(nome: String){
        print("Classe que tem o delegate")
        delegate?.printString(nome: nome)
    }
}
