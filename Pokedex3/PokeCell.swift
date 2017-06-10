//
//  PekeCell.swift
//  Pokedex3
//
//  Created by Raddaoui Mohamed Raid on 6/9/17.
//  Copyright © 2017 tn.esprit.Pokedex3. All rights reserved.
//

import UIKit

class PekeCell: UICollectionViewCell {
    
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon : Pokemon!
    
    func configureCell(pokemon: Pokemon){
        
    self.pokemon = pokemon
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    
    }
    
}
