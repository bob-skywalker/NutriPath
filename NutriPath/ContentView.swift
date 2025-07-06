//
//  ContentView.swift
//  NutriPath
//
//  Created by Bo Zhong on 7/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20){
            Image(systemName: "fork.knife")
                .font(.largeTitle)
            Text("NutriPath")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
