//
//  ContentView.swift
//  Word Scramble
//
//  Created by kwon eunji on 11/30/23.
//

import SwiftUI

struct ContentView: View {
    let people = ["AA", "BB", "CC", "DD"]
    
    var body: some View {
        List(people, id: \.self) {
            Text($0)
        }
    }
}

#Preview {
    ContentView()
}
