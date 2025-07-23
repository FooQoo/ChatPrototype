//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Satoshi Fukuyama on 2025/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding()             .background(Color.yellow, in: RoundedRectangle(cornerRadius:8)).padding()
            
            Text("Who's there?")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
