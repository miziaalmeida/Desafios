//
//  ViewController.swift
//  desafio02
//
//  Created by Mizia Lima on 9/19/20.
//

import UIKit

class ViewController: UIViewController {
    
    var calculadora = Calculadora()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Testes desafio
        print(calculadora.somar(x: 1, y: 1))
        print(calculadora.dividir(x: 1, y: nil))
        
        // Outros testes
        //print(calculadora.subtrair(x: 8, y: 7))
        //print(calculadora.dividir(x: 10, y: 5))
        //print(calculadora.Multiplicar(x: 5, y: 8))
        
    }

}

