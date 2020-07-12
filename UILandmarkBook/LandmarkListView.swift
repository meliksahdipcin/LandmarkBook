//
//  LandmarkListView.swift
//  UILandmarkBook
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct LandmarkListView: View {
    var body: some View {
        NavigationView {
            List(landmarkArray) { landmark in
                NavigationLink(destination: DetailsView(chosenLandmark: landmark)) {
                    LandmarkListRow(landmark: landmark)
                }
            }
        .navigationBarTitle(Text("Landmark Book"))
        }
    }
}

struct LandmarkListView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkListView()
    }
}
