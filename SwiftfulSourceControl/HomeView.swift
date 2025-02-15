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
 Merge = Joining two different branches
 Rebase = Moving one branch on top of another branch
 Cherry picking = Duplicating one commit from one branch to another
 Pull request = request to merge branch
 PR Merge = Merge all commits'
 PR Squash and Merge = Squash all commits into ONE and then merge ONE COMMIT
 
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
    
    @State private var title: String = " Hello bro"
    
    var body: some View {
        Text("HI3")
        Text("Screen 2")
        Text("Screen 2")
    }
//        .onAppear {
//            //ADD HOME ANALYTICS
//        }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
