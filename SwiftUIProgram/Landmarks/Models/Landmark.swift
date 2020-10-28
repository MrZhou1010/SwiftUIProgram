//
//  Landmark.swift
//  SwiftUIProgram
//
//  Created by 木木 on 2020/8/24.
//  Copyright © 2020 Mr.Z. All rights reserved.
//

import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var state: String
    var park: String
    var category: String
    var imageName: String
    var coordinate: Coordinate
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinate.latitude, longitude: coordinate.longitude)
    }
    
    func image(_ size: Int) -> Image {
        
    }
    
}

struct Coordinate: Hashable, Codable {
    var latitude: Double
    var longitude: Double
}
