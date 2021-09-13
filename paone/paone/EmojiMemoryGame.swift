//
//  EmojiMemoryGame.swift
//  paone
//
//  Created by Patrick Crawford on 9/8/21.
//

import Foundation

class EmojiMemoryGame: ObservableObject {
    typealias Card = MemoryGame<String>.Card
    
    private static let emojis = ["🤪", "🤝", "😟", "🦔", "👁", "🧵", "🪱", "🌝", "🥌", "🆒", "〰️", "⬛️", "🧶", "🔫", "🚮", "☞", "☃︎", "a", "b", "c", "d" , "e", "f", "g"]
    
    private static func createMemoryGame() -> MemoryGame<String> {
        MemoryGame<String>(numberOfPairsOfCards: 4) { pairIndex in
            return emojis[pairIndex]
        }
    }
    
    @Published private var model = createMemoryGame()
    
    var cards: Array<Card> {
        return model.cards
    }
    
    
    // MARK: -- INTENTS
    
    func choose(_ card: Card) {
//        objectWillChange.send()
        model.choose(card)
    }
    
    func get_score() -> Int {
        return model.score
    }
    
    
    
}
