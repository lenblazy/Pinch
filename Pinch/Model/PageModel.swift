//
//  PageModel.swift
//  Pinch
//
//  Created by Lennox Mwabonje on 20/07/2023.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page{
    var thumbnail: String {
        return "thumb-\(imageName)"
    }
}
