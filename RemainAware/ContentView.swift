//
//  ContentView.swift
//  RemainAware
//
//  Created by Michael Killebrew on 2/8/25.
//

import SwiftUI

struct ContentView: View {
    @State var message = "I am a Programmer"
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.purple)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click Me!") {
                message = "Awesome"
            }
        }
        // New Stuff Here
          
        .padding()
        
    }
} 

#Preview {
    ContentView()
}
