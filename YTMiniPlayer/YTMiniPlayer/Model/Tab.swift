//
//  Tab.swift
//  YTMiniPlayer
//
//  Created by Adrian Suryo Abiyoga on 10/02/25.
//

import SwiftUI

/// Tab's
enum Tab: String, CaseIterable {
    case home = "Home"
    case shorts = "Shorts"
    case subscriptions = "Subscriptions"
    case you = "You"
    
    var symbol: String {
        switch self {
        case .home:
            "house.fill"
        case .shorts:
            "video.badge.waveform.fill"
        case .subscriptions:
            "play.square.stack.fill"
        case .you:
            "person.circle.fill"
        }
    }
}
