//
//  CartViewController.swift
//  ProjetoZero
//
//  Created by Jaqueline Oliveira on 09/04/22.
//

import UIKit

class CartViewController: UIViewController {

    @IBOutlet weak var tableProdutosCart: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        tableProdutosCart.delegate = self
        tableProdutosCart.dataSource = self
    }

}

extension CartViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellProdutoCart", for: indexPath) as! CartTableViewCell
        return cell
    }

}
