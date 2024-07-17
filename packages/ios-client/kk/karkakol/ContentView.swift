//
//  ContentView.swift
//  karkakol
//
//  Created by Karol Kakol on 17/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(printHello())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
