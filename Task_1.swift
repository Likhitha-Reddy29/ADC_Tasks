//
//  ContentView.swift
//  HelloApp
//
//  Created by Likhitha on 18/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TextField("Enter text", text: .constant(""))
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Button(action: {
                print("Button pressed")
            }) {
                Text("Press Me")
            }
            .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

