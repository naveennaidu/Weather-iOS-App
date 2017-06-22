//
//  location.swift
//  weatherApp
//
//  Created by Naveen Naidu  on 22/06/17.
//  Copyright © 2017 Naveen Naidu . All rights reserved.
//

import CoreLocation

class location {
    static var sharedInstance = location()
    private init(){}
    
    var latitude: Double!
    var longitude: Double!
    
}
