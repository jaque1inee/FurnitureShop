//
//  Produtos.swift
//  ProjetoZero
//
//  Created by Casa on 07/03/22.
//

import UIKit

struct Produto {
    var nomeProduto : String
    var precoProduto : Float
    var imageProduto : UIImage
}

var produtosMenu : [Produto] = [
    Produto(nomeProduto: "Black Simple Lamp", precoProduto: 1200, imageProduto: UIImage(named: "luminaria") ?? UIImage()),
    Produto(nomeProduto: "Simple Desk", precoProduto: 12, imageProduto: UIImage(named: "simpledesk") ?? UIImage()),
    Produto(nomeProduto: "Minimal Stand", precoProduto: 12, imageProduto: UIImage(named: "minimalstand") ?? UIImage()),
    Produto(nomeProduto: "Coffee Chair", precoProduto: 12, imageProduto: UIImage(named: "coffeechair") ?? UIImage()),
    Produto(nomeProduto: "Black Simple Lamp", precoProduto: 12, imageProduto: UIImage(named: "luminaria") ?? UIImage()),
    Produto(nomeProduto: "Black Simple Lamp", precoProduto: 12, imageProduto: UIImage(named: "luminaria") ?? UIImage()),
    Produto(nomeProduto: "Black Simple Lamp", precoProduto: 12, imageProduto: UIImage(named: "luminaria") ?? UIImage())
    
]
