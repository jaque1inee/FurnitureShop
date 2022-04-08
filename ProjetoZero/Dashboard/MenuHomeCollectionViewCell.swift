//
//  HomeMenuCollectionViewCell.swift
//  ProjetoZero
//
//  Created by Casa on 07/03/22.
//

import UIKit

class MenuHomeCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var viewMenu: UIView!
    @IBOutlet weak var imageMenuHome: UIImageView!
    @IBOutlet weak var nomeImageMenu: UILabel!
    
    func setup (with imageMenu : Menu ) {
        imageMenuHome.image = imageMenu.image
        nomeImageMenu.text = imageMenu.nome
    }
}
