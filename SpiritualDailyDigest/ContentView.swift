//
//  ContentView.swift
//  SpiritualDailyDigest
//
//  Created by Bello Abraham on 8/14/23.
//

import SwiftUI
import Resource
import Common

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
