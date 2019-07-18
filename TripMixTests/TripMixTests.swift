//
//  TripMixTests.swift
//  TripMixTests
//
//  Created by Blake Cooper on 7/16/19.
//  Copyright © 2019 Blake Cooper. All rights reserved.
//

import XCTest
import CoreLocation

@testable import TripMix

class TripMixTests: XCTestCase {

    //MARK: Spot class tests
    
    func testSpotInitializationSucceeds() {
        let namedSpot = Spot.init(name: "Botannical Gardens", location: CLLocation.init(latitude: 42.836003, longitude: -78.824711), distance: 0.002)
        XCTAssertNotNil(namedSpot)
        
    }
}
