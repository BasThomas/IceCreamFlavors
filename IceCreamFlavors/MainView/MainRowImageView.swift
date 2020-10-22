//
//  FlavorRowImageView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/30/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct MainRowImageView: View {
    var flavorItem: FlavorItem = flavorOfMonthItem
    var body: some View {
        .scaledToFit()
        //.shadow(color: .black, radius:10, x:5, y:5)
        Image(decorative: "\(flavorItem.id)_Flavor_100w")
            .scaledToFit()
    }
}

struct FlavorRowImageView_Previews: PreviewProvider {
    static var previews: some View {
        MainRowImageView(flavorItem: flavorOfMonthItem)
    }
}
