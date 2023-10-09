//
//  FruitView.swift
//  Uppgift3
//
//  Created by Johan Karlsson on 2023-10-09.
//

import SwiftUI

struct FruitView: View {
    
    var fruitName: String
    
    var body: some View {
        VStack {
            Text(fruitName)
                .font(.largeTitle)
        }
    }
}

#Preview {
    FruitView(fruitName: "Banana")
}
