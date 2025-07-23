//
//  ContentView.swift
//  GitPractice
//
//  Created by Olive Luong on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My favorite color is coral pink")
            Text("My favorite color is also orange")
            Text("Change 1")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
