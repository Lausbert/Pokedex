//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Stephan Lerner on 17.10.16.
//  Copyright © 2016 Stephan. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    
    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }
}
