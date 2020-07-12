//
//  CircleImageView.swift
//  UILandmarkBook
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct CircleImageView: View {
    var image : Image
    var body: some View {
        image
        .resizable()
            .aspectRatio(contentMode: .fit)
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 5))
            .shadow(radius: 15)
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView(image: Image("londonBridge"))
    }
}
