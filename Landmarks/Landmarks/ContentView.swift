//
//  ContentView.swift
//  Landmarks
//
//  Created by Elaidi García Álvarez on 26/12/23.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        Text("Select an item")
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
