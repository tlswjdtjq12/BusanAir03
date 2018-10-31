//
//  BusanAirData.swift
//  BusanAir03
//
//  Created by D7703_19 on 2018. 10. 31..
//  Copyright © 2018년 hsw. All rights reserved.
//

import Foundation
import MapKit
class BusanAirData: NSObject, MKAnnotation{
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var subtitle: String?
    
    init(coordinate: CLLocationCoordinate2D, title: String, subtitle: String) {
        self.coordinate = coordinate
        self.title = title
        self.subtitle = subtitle
    }
}
