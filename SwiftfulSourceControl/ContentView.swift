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
            RoundedRectangle(cornerRadius: 50)
            Text("text")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
