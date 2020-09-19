//
//  main.swift
//  desafio05
//
//  Created by Mizia Lima on 9/19/20.
//

import Cocoa

protocol DigitalNews {
    func distribuir()
}
class MonroeStreetJournal: DigitalNews{
    var nome: String
    var documento: String
    
    init(nome: String, documento: String) {
        self.nome = nome
        self.documento = documento
    }
    func distribuir() {
    }
}
class Pessoas: MonroeStreetJournal {
    
    var endereco: String
    
    init(nome: String, documento: String, endereco: String) {
        self.endereco = endereco
        super.init(nome: nome, documento: documento)
    }
    override func distribuir() {
        print("Muito obrigada, MonroeStreetJournal. Vocês são demais!")
    }
}
class Empresas: MonroeStreetJournal {
    var numeroFuncionarios: Int
    
    init(nome: String, documento: String, numeroFuncionarios: Int) {
        self.numeroFuncionarios = numeroFuncionarios
        super.init(nome: nome, documento: documento)
    }
    override func distribuir() {
        print("Agradecemos cordialmente o MonroeStreetJournal pela excelência dos serviços prestados.")
    }
}

let digitalHouse = Empresas(nome: "Digital House", documento: "CNPJ: 23232323", numeroFuncionarios: 1000)
print(digitalHouse.nome)
digitalHouse.distribuir()

let narlei = Pessoas(nome: "Narlei", documento: "RG:222.222.222-22", endereco: "Rua Digital House, 256")
print(narlei.nome)
narlei.distribuir()
