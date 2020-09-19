//
//  DVD.swift
//  desafio03
//
//  Created by Mizia Lima on 9/19/20.
//

import Foundation

class DVD: Locadora{
    
    var formatoDeVideo: String
    init(nome: String, codigo: Int, formatoDeVideo: String) {
        self.formatoDeVideo = formatoDeVideo
        super.init(nome: nome, codigo: codigo)
    }
    override func fazerLocacao() {
        print("Devolução em 5 dias!")
    }
}
