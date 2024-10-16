//
//  Card.swift
//  CarouselSlider
//
//  Created by Naveen Ramachandrappa on 10/16/24.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID().uuidString
    var cardColor: Color
    var offset: CGFloat = 0
    var title: String
}
