//
//  ProdutosCollectionViewCell.swift
//  ProjetoZero
//
//  Created by Casa on 07/03/22.
//

import UIKit

class ProdutosCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageProduto: UIImageView!
    @IBOutlet weak var nomeProduto: UILabel!
    @IBOutlet weak var precoProduto: UILabel!
    
    
    func setup (with produtosMenu  : Produto){
        imageProduto.image = produtosMenu.imageProduto
        nomeProduto.text = produtosMenu.nomeProduto
        precoProduto.text = "$ \(produtosMenu.precoProduto)"
    }
}
