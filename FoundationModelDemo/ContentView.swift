//
//  ContentView.swift
//  FoundationModelDemo
//
//  Created by Ayokunle Fatokimi on 07/01/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            Image(systemName: "apple.intelligence")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.red)
                .bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
