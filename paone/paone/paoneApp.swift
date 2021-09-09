//
//  paoneApp.swift
//  paone
//
//  Created by Patrick Crawford on 9/8/21.
//

import SwiftUI
import Firebase

@main
struct paoneApp: App {
    private let game = EmojiMemoryGame()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
