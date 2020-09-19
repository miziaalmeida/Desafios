//
//  PessoaFisica.swift
//  desafio01
//
//  Created by Mizia Lima on 9/19/20.
//

import Foundation
 
class PessoaFisica: SerVivo {
    var cpf:  String
    
    init(nome: String, cpf: String){
        self.cpf = cpf
        super.init(nome: nome)
    }
}

extension PessoaFisica: PesquisarObjetoProtocol{
    func getBusca() -> String {
       return "\(nome) \(cpf)"
    }
    func getFormatadoParaUsuario() -> String {
        return "Pessoa Fisíca: \(nome) \(cpf)"
    }
}
