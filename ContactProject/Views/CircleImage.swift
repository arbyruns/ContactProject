//
//  CircleImage.swift
//  ContactProject
//
//  Created by robevans on 7/9/20.
//  Copyright © 2020 robevans. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Amanda Brady")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
