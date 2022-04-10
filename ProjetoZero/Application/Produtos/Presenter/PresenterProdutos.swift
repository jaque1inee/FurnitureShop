//
//  PresenterProdutos.swift
//  ProjetoZero
//
//  Created by Jaqueline Oliveira on 09/04/22.


import Foundation
import UIKit

func loadJson(filename fileName: String) -> Produtos? {
    if let url = Bundle.main.url(forResource: fileName, withExtension: "json") {
        do {
            let data = try Data(contentsOf: url)
            let decoder = JSONDecoder()
            let jsonData = try decoder.decode(Produtos.self, from: data)
            print(jsonData.self)
            return jsonData.self
        } catch {
            print("error:\(error)")
        }
    }
    return nil
}
