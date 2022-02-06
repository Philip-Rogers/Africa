//
//  VideoModel.swift
//  Africa
//
//  Created by Philip Rogers on 6/2/22.
//

import SwiftUI

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
