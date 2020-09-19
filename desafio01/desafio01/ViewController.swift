//
//  ViewController.swift
//  desafio01
//
//  Created by Mizia Lima on 9/19/20.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Variables
    var arrayItens = [PesquisarObjetoProtocol] ()
    
    //MARK: Outlets
    @IBOutlet weak var searchBarPesquisa: UISearchBar!
    @IBOutlet weak var labelPesquisa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        searchBarPesquisa.delegate = self
        
        //testes
        arrayItens.append(Aviao(modelo: "A380", cidade: "Guarulhos"))
        arrayItens.append(PessoaJuridica(nome: "Digital House", cnpj: "111111"))
        arrayItens.append(PessoaFisica(nome: "Ana", cpf: "222.222.222 - 22"))
        arrayItens.append(Cachorro(nome: "Mel", raca: "Akita"))
        arrayItens.append(Caneta(marca: "BIC"))
        
    }
    
    //MARK: Funcoes
    
    func filtrar(textoPesquisa: String){
        var arrayFiltrar = [PesquisarObjetoProtocol] ()
        
        for item in arrayItens {
            if item.getBusca().lowercased().contains(textoPesquisa.lowercased()){
                arrayFiltrar.append(item)
            }
        }
        var saida = ""
        for item in arrayFiltrar {
            saida = "\(saida)\n\(item.getFormatadoParaUsuario())"
        }
        print(saida)
        labelPesquisa.text = saida
    }
    
}

//MARK: Extensions
extension ViewController: UISearchBarDelegate {
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar){
        if let texto = searchBarPesquisa.text {
            filtrar(textoPesquisa: texto)
        }
    }
}
