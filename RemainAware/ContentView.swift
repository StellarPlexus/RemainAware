//
//  ContentView.swift
//  RemainAware
//
//  Created by Michael Killebrew on 2/8/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I am a Programmer"
    var body: some View {
        
        VStack {
            
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.black)
                .frame(width: 200, height: 200)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.black)
            
            Spacer()
            
            HStack {
                Button("Click Me!") {
                    message = "Awesome"
                }
                
                Spacer()
                
                Button("Great!") {
                    message = "Great!"
                }
               
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.yellow)
        }
        
       
        .padding()
        
    }
} 

#Preview {
    ContentView()
}
