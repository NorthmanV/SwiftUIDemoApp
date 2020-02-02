//
//  ContentView.swift
//  SwiftUIDemoApp
//
//  Created by Ruslan Akberov on 01.02.2020.
//  Copyright © 2020 Ruslan Akberov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            CircleImage()
                .offset(y: -80)
                .padding(.bottom, -80)
            
            VStack(alignment: .leading) {
                Text("Summer Garden")
                    .font(.title)
                    .fontWeight(.bold)
                HStack {
                    Text("St. Petersburg")
                        .font(.headline)
                        .fontWeight(.medium)
                    Spacer()
                    Text("Russia")
                        .font(.headline)
                        .fontWeight(.medium)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
