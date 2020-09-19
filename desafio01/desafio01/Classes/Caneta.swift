//
//  Caneta.swift
//  desafio01
//
//  Created by Mizia Lima on 9/19/20.
//

import Foundation

class Caneta {
    var marca: String
    
    init(marca: String){
        self.marca = marca
    }
}

extension Caneta: PesquisarObjetoProtocol{
    func getBusca() -> String {
       return "\(marca)"
    }
    func getFormatadoParaUsuario() -> String {
        return "Caneta: \(marca)"
    }
}
