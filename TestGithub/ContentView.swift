//
//  ContentView.swift
//  TestGithub
//
//  Created by David on 9/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.and.person.fill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, TestGithub!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
