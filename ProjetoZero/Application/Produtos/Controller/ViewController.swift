//
//  ViewController.swift
//  ProjetoZero
//
//  Created by Casa on 04/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var collectionProdutos: UICollectionView!
    @IBOutlet weak var collectionMenuHome: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionProdutos.delegate = self
        collectionProdutos.dataSource = self
        collectionMenuHome.delegate = self
        collectionMenuHome.dataSource = self
        
    }
}


extension ViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == collectionMenuHome {
            return imageMenu.count
        }
        else {
            return produtosMenu.count
        }
    }
    
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == collectionMenuHome {
            
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "MenuHomeCollectionViewCell", for: indexPath) as! MenuHomeCollectionViewCell
            cell.setup(with: imageMenu [indexPath.row])
            cell.viewMenu.layer.cornerRadius = 10
            
            return cell
            
        } else {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ProdutosCollectionViewCell", for: indexPath) as! ProdutosCollectionViewCell
            cell.setup(with: produtosMenu [indexPath.row])
            cell.imageProduto.layer.cornerRadius = 25
            
            return cell
        }
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if(collectionView == collectionMenuHome) {
            for i in 0..<imageMenu.count
            {
                if let currentCell = collectionView.cellForItem(at: IndexPath(item: i, section: 0)) as? MenuHomeCollectionViewCell {
                    
                    currentCell.viewMenu.backgroundColor = UIColor(hex: "#F5F5F5")
                }
            }
            collectionView.deselectItem(at: indexPath, animated: true)
            guard let cell = collectionView.cellForItem(at: indexPath) as? MenuHomeCollectionViewCell else { return }
            cell.viewMenu.backgroundColor = .black
            
        } else {
            performSegue(withIdentifier: "details", sender: self)

        }
    }
}
