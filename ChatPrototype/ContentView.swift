//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Md. Atiqul Islam on 12/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle.init(cornerRadius: 8))
            
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle.init(cornerRadius: 8))
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
