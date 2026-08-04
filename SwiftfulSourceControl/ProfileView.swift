//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Barnabas Vidovics on 8/4/26.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Vido")
            .onAppear {
                // do something here
            }
    }
}

#Preview {
    ProfileView()
}
