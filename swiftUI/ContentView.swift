//
//  ContentView.swift
//  swiftUI
//
//  Created by SDC-USER on 24/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Hello, world!").font(.largeTitle).bold().padding(30).foregroundColor(Color.blue).multilineTextAlignment(TextAlignment.trailing)
        }
        .padding()
        /////
        HStack {
            Text("Hello")
        }
        
        
        ///
        ZStack{
            Text("Hello world")
            Text("Hiiiii")
        }
    }
}

#Preview {
    ContentView()
}

