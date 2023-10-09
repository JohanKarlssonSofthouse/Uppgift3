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
                Text("Fruits")
                
                List(fruits, id: \.self) { fruit in
                    NavigationLink(destination: FruitView(fruitName: fruit)) {
                        Text(fruit)
                    }
                }
                .listStyle(.plain)
            }
        }
    }
}

#Preview {
    ContentView()
}
