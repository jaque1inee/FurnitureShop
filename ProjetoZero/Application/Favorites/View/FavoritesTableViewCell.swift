//
//  FavoritesTableViewCell.swift
//  ProjetoZero
//
//  Created by Jaqueline Oliveira on 09/04/22.
//

import UIKit

class FavoritesTableViewCell: UITableViewCell {
    @IBOutlet weak var nameProdutoFavorites: UILabel!
    @IBOutlet weak var precoProdutoFavorites: UILabel!
    @IBAction func delProdutosFavorites(_ sender: Any) {
    }
    @IBOutlet weak var imageProdutoFavorites: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
