//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Calvin LeePalao on 5/29/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello World"
    
    var body: some View {
        ZStack {
            Text("Screen 2")
            
            Text("Screen 2")
            Text("Screen 2")
        }
        VStack {
            Text("Screen 2")
            Text("Screen 2")
            Text("Screen 2")
            
            Text("Screen 2")
            Text("Screen 3")
        }
    }
}

#Preview {
    HomeView()
}
