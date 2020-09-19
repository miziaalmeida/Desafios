//
//  Calculadora.swift
//  desafio02
//
//  Created by Mizia Lima on 9/19/20.
//

import Foundation

class Calculadora {
    
    private var resultado: Double = 0

     func somar(x: Double, y: Double?) -> Double{
        if let numero = y {
            resultado = resultado + x + numero
            return resultado
        } else {
            resultado = resultado + x
            return resultado
        }

    }
     func subtrair(x: Double, y: Double?) -> Double{
        if let numero = y {
            resultado = resultado + x - numero
            return resultado
        } else {
            resultado = resultado - x
            return resultado
        }
    }
     func dividir(x: Double, y: Double?) -> Double{
        if let numero = y {
            resultado = resultado + x / numero
            return resultado
        } else {
            resultado = resultado / x
            return resultado
        }
    }
     func Multiplicar(x: Double, y: Double?)-> Double{
        if let numero = y {
            resultado = resultado + x * numero
            return resultado
        } else {
            resultado = resultado * x
            return resultado
        }
    }
}
