//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Brian Hall on 7/11/24.
//

/*
 
 Clone = copying the repo locally
 Commit = Save ("checkpoing") on your current branch
 Stage = Prepare changes or commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Get Remote commits to local repo
 
 
 COMMIT MESSAGES
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of the changes
 */

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = " "

    var body: some View {
        Text("HI")
        Text("Screen 2")
        Text("Screen 2")
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
