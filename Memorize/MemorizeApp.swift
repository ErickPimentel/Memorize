//
//  MemorizeApp.swift
//  Memorize
//
//  Created by ErickPimentel on 24/04/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            let game = EmojiMemoryGame()
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
