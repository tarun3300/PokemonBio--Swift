//
//  Pokemon.swift
//  Pokemon
//
//  Created by TARUN GUDELA on 7/10/16.
//  Copyright © 2016 TARUN GUDELA. All rights reserved.
//

import Foundation

class Pokemon{
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String{
        return _name
    }
    var pokedexId: Int{
        
        return _pokedexId
    }
    
    init(name:String, pokedexId: Int){
        _pokedexId = pokedexId
        _name = name
    }





}


