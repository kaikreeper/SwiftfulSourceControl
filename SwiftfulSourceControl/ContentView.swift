//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Brian Hall on 7/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundColor(.black)
            ZStack {
                RoundedRectangle(cornerRadius: 50)
                RoundedRectangle(cornerRadius: 20)
                .fill(Color.red)
                .frame(width:200, height: 100)
            }

            Text("text")
            Button("Swiftful") {
                
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
