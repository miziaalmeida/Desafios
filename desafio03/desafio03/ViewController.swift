//
//  ViewController.swift
//  desafio03
//
//  Created by Mizia Lima on 9/19/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       let mercedes = Carro(nome: "José", codigo: 11111, placa: "AAA222")
        print(mercedes.nome)
        mercedes .fazerLocacao()
        
        let roupaNova = DVD(nome: "Maria", codigo: 3434343, formatoDeVideo: ".MPAG")
        print(roupaNova.nome)
        roupaNova.fazerLocacao()
        
    }
}
