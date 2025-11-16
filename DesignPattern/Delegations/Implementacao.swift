//
//  Implementacao.swift
//  DesignPattern
//
//  Created by Victor Kaue Lima De Paiva on 03/11/25.
//

class Implementacao: protocolDelegate{
    var delegateClass = DelegateClass()
    
    init(){
        delegateClass.delegate = self
    }
    
    func printString(nome: String) {
        print("printando a função do delegate já implementado")
    }
    
    func botaoApertado(nome: String){
        delegateClass.tratarPrint(nome: nome)
    }
}
