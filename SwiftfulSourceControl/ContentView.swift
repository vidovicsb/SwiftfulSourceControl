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
                    ForEach(0..<20) { _ in
                        VStack {
                            Image(systemName: "globe")
                                .font(.largeTitle)
                                .foregroundStyle(.tint)
                            Text("Some New Title!")
                            
                            Button("Click me!") {
                                
                            }
                            
                            Rectangle()
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
