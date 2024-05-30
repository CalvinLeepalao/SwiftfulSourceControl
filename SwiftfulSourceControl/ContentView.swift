//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Calvin LeePalao on 5/29/24.
//


/*
 COMMIT MESSAGES
 
 NEW FEATURES:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            
            Button("Click Me") {
                
            }
            .background(Color.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
