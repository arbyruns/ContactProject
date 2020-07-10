//
//  ContentView.swift
//  ContactProject
//
//  Created by robevans on 7/9/20.
//  Copyright © 2020 robevans. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            CircleImage()
            Text("Turtle Rock")
                .font(.title)
            Text("Joshua Tree National Park")
                .font(.subheadline)
            Text("California")
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
