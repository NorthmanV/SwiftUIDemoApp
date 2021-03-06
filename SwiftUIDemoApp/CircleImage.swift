//
//  CircleImage.swift
//  SwiftUIDemoApp
//
//  Created by Ruslan Akberov on 02.02.2020.
//  Copyright © 2020 Ruslan Akberov. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("summer_garden")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
