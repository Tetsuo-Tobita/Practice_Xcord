//
//  ContentView.swift
//  practice1
//
//  Created by tobita tetsuo on 2026/02/15.
//


import SwiftUI

struct ContentView: View {
@State var outputText = "Hello, World!"
    var body: some View {
        VStack{
            Text(outputText)
                .font(.largeTitle)
            
            Button("ボタン"){
                outputText="Hi, SwiftUI!"
            }
            .padding()
            .background(.blue)
            .foregroundColor(.white)
        }
    }
}
#Preview {
    ContentView()
}
