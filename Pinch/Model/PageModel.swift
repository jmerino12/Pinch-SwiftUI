//
//  PageModel.swift
//  Pinch
//
//  Created by Jonathan Eduardo Meriño Bolívar - Ceiba Software on 3/03/23.
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
