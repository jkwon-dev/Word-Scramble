//
//  ContentView.swift
//  Word Scramble
//
//  Created by kwon eunji on 11/30/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Text("Hello")
        
    }
    
    func testBunles() {
        if let fileURL = Bundle.main.url(forResource: "somefile", withExtension: "txt") {
            if let fileContents = try? String(contentsOf: fileURL) {
                // we loaded the file into a string
            }
        }
    }
}

#Preview {
    ContentView()
}
