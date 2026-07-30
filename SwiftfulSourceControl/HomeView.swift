//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Barnabas Vidovics on 7/30/26.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION
 [Bug] Description of bug
 
 RELEASE:
 [Release] Desription of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 
 */

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = ""
    
    var body: some View {
        VStack {
            Text("Screen2!")
            
            Text("Screen2!")
            Text("Screen2!")
            
        }
    }
}

#Preview {
    HomeView()
}
