//
//  ContentView.swift
//  FoundationModelDemo
//
//  Created by Ayokunle Fatokimi on 07/01/2026.
//

import SwiftUI
import IntelligenceGlow

struct ContentView: View {
    var body: some View {
        ScrollView {
            Image(systemName: "apple.intelligence")
                .font(.largeTitle)
                .foregroundStyle(.tint)
                .imageScale(.large)
                .bold()
                .padding(10)
                .intelligenceOverlay(in: Circle())
                .padding(24)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
