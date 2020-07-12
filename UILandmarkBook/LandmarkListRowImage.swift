//
//  LandmarkListRowImage.swift
//  UILandmarkBook
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct LandmarkListRowImage: View {
    var landmarkImageName : String
    var body: some View {
        Image(landmarkImageName)
        .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 50, height: 50, alignment: .leading)
    }
}

struct LandmarkListRowImage_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkListRowImage(landmarkImageName: "pisaTower")
    }
}
 
