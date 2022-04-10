//
//  CartTableViewCell.swift
//  ProjetoZero
//
//  Created by Jaqueline Oliveira on 09/04/22.
//

import UIKit

class CartTableViewCell: UITableViewCell {

    @IBOutlet weak var imageProdutoCart: UIImageView!
    @IBOutlet weak var nomeProdutoCart: UILabel!
    @IBOutlet weak var precoProdutoCart: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
