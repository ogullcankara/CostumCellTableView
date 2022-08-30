//
//  Kisiler.swift
//  CostumCellTableView
//
//  Created by Ogulcan Kara on 30.08.2022.
//

import Foundation

class Kisiler{
    var kisiId : Int?
    var kisiAd : String?
    var kisiTel : String?
    
    init(){
        
    }
    
    init(kisiId : Int, kisiAd : String, kisiTel : String) {
        self.kisiId = kisiId
        self.kisiAd = kisiAd
        self.kisiTel = kisiTel
    }
    
    
}
