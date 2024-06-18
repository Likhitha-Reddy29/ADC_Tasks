//
//  ContentView.swift
//  HelloApp
//
//  Created by Likhitha on 18/06/24.
//

import SwiftUI

struct ContentView: View {
    let items = ["Item 1", "Item 2", "Item 3", "Item 4"]

    var body: some View {
        NavigationView {
            List(items, id: \.self) { item in
                NavigationLink(destination: DetailView()) {
                    Text(item)
                }
            }
            .navigationTitle("Items List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



