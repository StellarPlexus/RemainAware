//
//  ContentView.swift
//  RemainAware
//
//  Created by Michael Killebrew on 2/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.purple)
            Text("Remain Aware App Developer!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        // New Stuff Here
          
        .padding()
        
    }
} 

#Preview {
    ContentView()
}
