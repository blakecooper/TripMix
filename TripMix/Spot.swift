//
//  Spot.swift
//  TripMix
//
//  Created by Blake Cooper on 7/18/19.
//  Copyright © 2019 Blake Cooper. All rights reserved.
//

import UIKit
import CoreLocation

class Spot {
    
    //MARK: Properties
    var name: String
    var location: CLLocation?
    var distance: CLLocationDistance


    //MARK: Initialization
    
    init?(name: String, location: CLLocation?, distance: CLLocationDistance) {

        if name.isEmpty || location == nil {
            return nil
        }

        self.name = name
        self.location = location
        self.distance = distance
        
    }
    
}
