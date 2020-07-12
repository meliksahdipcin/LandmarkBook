//
//  LandmarkListRow.swift
//  UILandmarkBook
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct LandmarkListRow: View {
    var landmark : Landmark
    var body: some View {
        HStack {
            LandmarkListRowImage(landmarkImageName: landmark.imageName)
            Text(landmark.name)
        }
    }
}

struct LandmarkListRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkListRow(landmark: londonBridgeLandmark)
    }
}
