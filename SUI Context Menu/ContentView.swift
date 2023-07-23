//
//  ContentView.swift
//  SUI Context Menu
//
//  Created by Vladimir on 7/24/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Group{
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                    .padding()
                    .foregroundStyle(.cyan)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
