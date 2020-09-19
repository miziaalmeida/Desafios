//
//  PessoaJuridica.swift
//  desafio01
//
//  Created by Mizia Lima on 9/19/20.
//

import Foundation

class PessoaJuridica: SerVivo {
    var cnpj: String
    
    init(nome: String, cnpj: String) {
        self.cnpj = cnpj
        super.init(nome: nome)
    }
}

extension PessoaJuridica: PesquisarObjetoProtocol{
    func getBusca() -> String {
       return "\(nome) \(cnpj)"
    }
    func getFormatadoParaUsuario() -> String {
        return "Pessoa Juridica: \(nome) \(cnpj)"
    }
}
