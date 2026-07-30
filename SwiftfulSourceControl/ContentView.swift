//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Barnabas Vidovics on 7/17/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful thinking!")
            
            Button("Subscribe now!") {
                
            }
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
