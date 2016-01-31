//
//  Pokemon.swift
//  Judo World Ranking Game
//
//  Created by Boris Rudas on 31/01/16.
//  Copyright © 2016 Boris Rudas. All rights reserved.
//

import Foundation

class WRMen {
    private var _name: String!
    private var _personID: Int!
    //to sem dodal posebej
    private var _country: String!
    private var _category: String!
    
    var name: String {
        return _name
        }
    var personID: Int {
        return _personID
    }
    
    var country: String {
        return _country
    }
    
    var category: String {
        return _category
    }
    
    init (name: String, personID: Int, country: String, category: String) {
        self._name = name
        self._personID = personID
        self._country = country
        self._category = category
    
    
    }
}