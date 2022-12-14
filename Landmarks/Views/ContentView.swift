//
//  ContentView.swift
//  Landmarks
//
//  Created by Hung Ly on 11/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
            CircleImage().offset(y:-130).padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock").font(.title)
                HStack(alignment: .top) {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }                    .font(.subheadline)
                .foregroundColor(.secondary)

                
            Divider()
            Text("About Turtle Rock").font(.title2)
            Text("Some cool description")
            }
            .padding(15)
            Spacer()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
