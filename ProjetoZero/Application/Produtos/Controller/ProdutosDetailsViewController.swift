//
//  ProdutosDetailsViewController.swift
//  ProjetoZero
//
//  Created by Jaqueline Oliveira on 08/04/22.
//

import UIKit

class ProdutosDetailsViewController: UIViewController {

    @IBOutlet weak var nameProduto: UILabel!
    @IBOutlet weak var imageProduto: UIImageView!
    @IBOutlet weak var descricaoProduto: UILabel!
    @IBOutlet weak var valorProduto: UILabel!
    @IBAction func salvarProdutoLista(_ sender: Any) {
    }
    @IBAction func addProdutoCar(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func backPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
