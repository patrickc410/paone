//
//  EmojiMemoryGame.swift
//  paone
//
//  Created by Patrick Crawford on 9/8/21.
//

import Foundation

class EmojiMemoryGame: ObservableObject {
    static let emojis = ["🤪", "🤝", "😟", "🦔", "👁", "🧵", "🪱", "🌝", "🥌", "🆒", "〰️", "⬛️", "🧶", "🔫", "🚮", "☞", "☃︎", "a", "b", "c", "d" , "e", "f", "g"]
    
    static func createMemoryGame() -> MemoryGame<String> {
        MemoryGame<String>(numberOfPairsOfCards: 4) { pairIndex in
            return emojis[pairIndex]
        }
    }
    
    @Published private var model: MemoryGame<String> = createMemoryGame()
    
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
    
    
    // MARK: -- INTENTS
    
    func choose(_ card: MemoryGame<String>.Card) {
//        objectWillChange.send()
        model.choose(card)
    }
    
    
    
}
