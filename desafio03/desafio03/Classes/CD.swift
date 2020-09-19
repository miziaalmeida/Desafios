//
//  CD.swift
//  desafio03
//
//  Created by Mizia Lima on 9/19/20.
//

import Foundation

class CD: Locadora {
    var cantor: String
    
    init(nome: String, codigo: Int, cantor: String){
    self.cantor = cantor
    super.init(nome: nome, codigo: codigo)
    }
    
    override func fazerLocacao() {
        print("Devolução em 3 dias!")
    }
}
