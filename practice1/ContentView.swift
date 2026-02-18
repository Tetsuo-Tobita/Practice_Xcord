//
//  ContentView.swift
//  practice1
//
//  Created by tobita tetsuo on 2026/02/15.
//


import SwiftUI
import openAI

struct ContentView: View {
    @State private var outputText = "Hello, World!"
    @State private var isOriginal = true
    var body: some View {
        NavigationStack {
            VStack {
                Text(outputText)
                    .font(.largeTitle)
                
                Button("ボタン") {
                    isOriginal.toggle()
                    outputText = isOriginal ? "Hello, World!" : "Hi, SwiftUI!"
                }
                .padding()
                .background(.blue)
                .foregroundColor(.white)
                
                Spacer().frame(height: 12)
                
                NavigationLink(destination: DetailView()) {
                    Text("次のページへ")
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
                .padding(.horizontal)
            }
            .navigationTitle("Home")
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
