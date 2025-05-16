//
//  PlayerItem.swift
//  YTMiniPlayer
//
//  Created by Adrian Suryo Abiyoga on 10/02/25.
//

import SwiftUI

/// Player Item Model
let dummyDescription: String = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."

struct PlayerItem: Identifiable, Equatable {
    let id: UUID = .init()
    var title: String
    var author: String
    var image: String
    var description: String = dummyDescription
    var color: Color
}

/// Sample Data
var items: [PlayerItem] = [
    .init(
        title: "Apple Vision Pro - Unboxing, Review and demos!",
        author: "iJustine",
        image: "Pic 1",
        color: .red
    ),
    .init(
        title: "Hero Effect - SwiftUI",
        author: "Kavsoft",
        image: "Pic 2",
        color: .blue
    ),
    .init(
        title: "What Apple Vision Pro is really like.",
        author: "iJustine",
        image: "Pic 3",
        color: .yellow
    ),
    .init(
        title: "Draggable Map Pin",
        author: "Kavsoft",
        image: "Pic 4",
        color: .purple
    ),
    .init(
        title: "Maps Bottom Sheet",
        author: "Kavsoft",
        image: "Pic 5",
        color: .cyan
    ),
]
