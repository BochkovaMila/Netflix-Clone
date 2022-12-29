//
//  YouTubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Mila B on 29.12.2022.
//

import Foundation

struct YouTubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdOfVideoElement
}

struct IdOfVideoElement: Codable {
    let kind: String
    let videoId: String
}
