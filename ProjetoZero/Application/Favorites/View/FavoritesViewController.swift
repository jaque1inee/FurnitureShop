//
//  FavotiresViewController.swift
//  ProjetoZero
//
//  Created by Jaqueline Oliveira on 09/04/22.
//

import UIKit

class FavoritesViewController: UIViewController {
    
    @IBOutlet weak var tableFavotires: UITableView!
    @IBOutlet weak var buttonCart: UIButton!
    @IBOutlet weak var searchProdutos: UIButton!
    @IBOutlet weak var addMyCart: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableFavotires.delegate = self
        tableFavotires.dataSource = self
    }

}

extension FavoritesViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell  = tableView.dequeueReusableCell(withIdentifier: "cellProdutoDetails", for: indexPath) as! FavoritesTableViewCell
        return cell
    }
}
