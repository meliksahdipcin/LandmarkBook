//
//   LandmarkModel.swift
//  UILandmarkBook
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI
import CoreLocation

struct Landmark : Identifiable {
    var id : Int
    var name : String
    var imageName : String
    var country : String
    var category : String
    var coordinates : Coordinates
    
    var locationCoordinate : CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
}

struct Coordinates {
    var latitude : Double
    var longitude : Double
}


let eiffelLandmark = Landmark(id: 0, name: "Eiffel", imageName: "eiffel", country: "France", category: "Tower", coordinates: Coordinates(latitude: 48.8583701, longitude: 2.2922926))

let colosseumLandmark = Landmark(id: 1, name: "Colosseum", imageName: "colosseum", country: "Italy", category: "Arena", coordinates: Coordinates(latitude: 41.8902102, longitude: 12.4900422))

let londonBridgeLandmark = Landmark(id: 2, name: "London Bridge", imageName: "londonBridge", country: "England", category: "Bridge", coordinates: Coordinates(latitude: 51.5079111, longitude: -0.0899163))

let pisaTowerLandmark = Landmark(id: 3, name: "Pisa Tower", imageName: "pisaTower", country: "Italy", category: "Tower", coordinates: Coordinates(latitude: 43.7229503, longitude: 10.3943062))

let sydneyOperaHouseLandmark = Landmark(id: 4, name: "Sydney Opera House", imageName: "sydneyOperaHouse", country: "Australia", category: "Opera House", coordinates: Coordinates(latitude: -33.8567844, longitude: 151.213108))

let landmarkArray = [eiffelLandmark, colosseumLandmark, londonBridgeLandmark, pisaTowerLandmark, sydneyOperaHouseLandmark]
