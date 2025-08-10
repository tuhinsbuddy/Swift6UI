//
//  ContentView.swift
//  Swift6App
//
//  Created by Tuhin Samui on 08/08/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
//    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

    var body: some View {
        VStack(spacing: 10) {
            Button("Components") {
                print("Components Clicked!")
            }

            Button("TableView") {
                print("TableView Clicked!")
            }
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
