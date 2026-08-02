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
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        VStack {
                            Image(systemName: "globe")
                                .font(.largeTitle)
                                .foregroundStyle(.tint)
                            Text("Swiftful!!!!!!!")
                            
                            Button("Subscribe now!") {
                                
                            }
                            
                            Button("Click me!") {
                                
                            }
                            
                            Rectangle()
                                .frame(height: 100)
                        }
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
