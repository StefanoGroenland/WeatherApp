//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Stefano Groenland on 24/10/2017.
//  Copyright © 2017 Stefano Groenland. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
