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
    
    func testStrings() {
        let word = "swift"
        let checker = UITextChecker()
        
        let range = NSRange(location: 0, length: word.utf16.count)
        let misspelledRange = checker.rangeOfMisspelledWord(in: word, range: range, startingAt: 0, wrap: false, language: "en")
        
        let allGood = misspelledRange.location == NSNotFound
        
    }
}

#Preview {
    ContentView()
}
