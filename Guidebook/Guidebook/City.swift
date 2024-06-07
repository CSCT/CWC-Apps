//
//  City.swift
//  Guidebook
//
//  Created by Graceson Thompson on 6/3/24.
//

import Foundation

struct City : Identifiable {
    var id = UUID ()
    var name : String
    var summary : String
    //Name of Image Asset
    var imageName : String
    
    var attractions : [Attraction ]
}
