//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Barnabas Vidovics on 7/30/26.
//

/*
 
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branches
 Rebase = Moving one branch on top of another branch
 Cherry Picking = Duplicating (copying) one commit from one branch to another
 
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
    
    @State private var title: String = "Hello, Nick!"
    
    var body: some View {
        VStack {
            Text("Hello")
            Text("Screen2!")
            
            
        }
    }
}

#Preview {
    HomeView()
}
