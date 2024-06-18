//
//  ContentView.swift
//  HelloApp
//
//  Created by Likhitha on 18/06/24.
//

import SwiftUI

struct ContentView: View {
    // Step 1: Declare a state variable
    @State private var buttonText = "Press Me"

    var body: some View {
        VStack {
            // Optional: Add a TextField for user input
            TextField("Enter text", text: .constant(""))
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())

            // Step 2: Create a Button with an action
            Button(action: {
                // Update the state variable when the button is pressed
                buttonText = "Button Pressed!"
            }) {
                // Display the state variable as the button text
                Text(buttonText)
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

