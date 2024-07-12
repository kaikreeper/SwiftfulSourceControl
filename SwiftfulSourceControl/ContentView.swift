//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Brian Hall on 7/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                ForEach(0..<5) { _ in
                    Image(systemName: "globe")
                        .font(.largeTitle)
                        .foregroundStyle(.tint)
                    Text("Swiftful Thinking!")
                    
                    Button("Subscribe now!") {
                        
                    }
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
