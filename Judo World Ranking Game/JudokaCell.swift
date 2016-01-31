//
//  JudokaCell.swift
//  Judo World Ranking Game
//
//  Created by Boris Rudas on 31/01/16.
//  Copyright © 2016 Boris Rudas. All rights reserved.
//

//id_person;name;place;country;flag;points;id_weight

import UIKit

class JudokaCell: UICollectionViewCell {
    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var countryLbl: UILabel!
    @IBOutlet weak var categoryLbl: UILabel!
    
    var judoka: WRMen!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.2
        
    }
    
    func configureCell (judoka: WRMen) {
        self.judoka = judoka
        
        nameLbl.text = self.judoka.name.capitalizedString
        countryLbl.text = self.judoka.country.capitalizedString
        categoryLbl.text = self.judoka.category.capitalizedString
    
    }
    
    
}
