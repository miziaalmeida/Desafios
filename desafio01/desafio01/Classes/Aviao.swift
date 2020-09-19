//
//  Aviao.swift
//  desafio01
//
//  Created by Mizia Lima on 9/19/20.
//

import Foundation

class Aviao {
    var modelo: String
    var cidade: String
    
    init(modelo: String, cidade: String){
        self.modelo = modelo
        self.cidade = cidade
    }
}

extension Aviao: PesquisarObjetoProtocol{
    func getBusca() -> String {
       return "\(modelo) \(cidade)"
    }
    func getFormatadoParaUsuario() -> String {
        return "Avião: \(modelo) \(cidade)"
    }
}
