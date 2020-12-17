//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var author : String
    var airline : String
    var running = false
    var data = AviatrixData()
    var currentLocation = "St. Louis"
    
    
    
    func start() -> Bool {
        running = true
        return true
    }
    
    init(userAuthor: String, userAirline: String) {
        author = userAuthor
        airline = userAirline
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    
    
    func distanceTo(target : String, location: String) -> Int {
        return data.knownDistances[location]![target]!
        
    }
    
    func knownDestinations() -> [String] {
        return ["St. Louis", "Phoenix", "Denver", "SLC"]
    
    }


}
