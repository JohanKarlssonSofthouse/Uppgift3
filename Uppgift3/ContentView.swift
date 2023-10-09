//
//  ContentView.swift
//  Uppgift3
//
//  Created by Johan Karlsson on 2023-10-09.
//

import SwiftUI

struct ContentView: View {
    
    var fruits = ["Apelsin", "Banan", "Citron"]
    
    var body: some View {
    
        NavigationStack {
            VStack {
                List(fruits, id: \.self) { fruit in
                    NavigationLink(destination: FruitView(fruitName: fruit)) {
                        Text(fruit)
                    }
                }
                .listStyle(.plain)
            }
            .navigationTitle("Fruits")
        }
    }
}

#Preview {
    ContentView()
}
