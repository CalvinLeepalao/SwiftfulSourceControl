//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Calvin LeePalao on 5/29/24.
//

// Creating new branch folder is: "cl/NAME"
// Note: Anything can be before "/"


/*
 Clone = Copying the repo locally
 Commit = Save ("Checkpoint") on current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 
 
 COMMIT MESSAGES (usual flow as well)
 
 NEW FEATURES:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            
            Button("Subscribe now!") {
                
            }
            
            Button("Click Me") {
                
            }
            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
