//
//  MenuHome.swift
//  ProjetoZero
//
//  Created by Casa on 07/03/22.
//

import UIKit
struct Menu {
    var nome : String
    var image : UIImage
}

let imageMenu : [Menu] = [
    Menu(nome: "Popular", image: UIImage(named: "star") ?? UIImage()),
    Menu(nome: "Chair", image: UIImage(named:"chair") ?? UIImage()),
    Menu(nome: "Table", image: UIImage(named:"table") ?? UIImage()),
    Menu(nome: "Armchair", image: UIImage(named: "armchair") ?? UIImage()),
    Menu(nome: "Bed", image: UIImage(named: "bed") ?? UIImage()),
    Menu(nome: "Bed", image: UIImage(named: "bed") ?? UIImage()),
    Menu(nome: "Bed", image: UIImage(named: "bed") ?? UIImage()),
]
