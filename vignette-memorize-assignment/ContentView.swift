//
//  ContentView.swift
//  vignette-memorize-assignment
//
//  Created by Pangestu, Priambodo on 30/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.walk.circle.fill")
                .imageScale(.large)
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hello, runners!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
