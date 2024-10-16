//
//  ContentView.swift
//  CarouselSlider
//
//  Created by Naveen Ramachandrappa on 10/16/24.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    @StateObject var homeModel = CarouselViewModel()
    var body: some View {
        Home()
            .environmentObject(homeModel)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
