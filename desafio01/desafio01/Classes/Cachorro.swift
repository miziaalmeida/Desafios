//
//  Cachorro.swift
//  desafio01
//
//  Created by Mizia Lima on 9/19/20.
//

import Foundation

class Cachorro: SerVivo{
    var raca: String
    
    init(nome: String, raca: String) {
        self.raca = raca
        super.init(nome: nome)
    }
}

extension Cachorro: PesquisarObjetoProtocol{
    func getBusca() -> String {
       return "\(nome) \(raca)"
    }
    func getFormatadoParaUsuario() -> String {
        return "Cachorro: \(nome) \(raca)"
    }
}
