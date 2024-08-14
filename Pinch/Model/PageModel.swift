//
//  PageModel.swift
//  Pinch
//
//  Created by Fatih Emre Sarman on 14.08.2024.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
