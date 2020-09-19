//
//  Carros.swift
//  desafio03
//
//  Created by Mizia Lima on 9/19/20.
//

import Foundation

class Carro: Locadora {
    var placa: String
    
    init(nome: String, codigo: Int, placa: String){
      self.placa = placa
      super.init(nome: nome, codigo: codigo)
      }
    
    override func fazerLocacao() {
        print("Devolução em 7 dias!")
    }
}
