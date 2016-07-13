//
//  PokeCell.swift
//  Pokemon
//
//  Created by TARUN GUDELA on 7/10/16.
//  Copyright © 2016 TARUN GUDELA. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    required init?(coder aDecoder: NSCoder) {
        super.init(coder:aDecoder)
        
        layer.cornerRadius = 5.0    }
    
    func configureCell(pokemon: Pokemon){
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
    
}
