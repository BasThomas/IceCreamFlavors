//
//  FlavorDetailTitleView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/30/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct FlavorDetailTitleView: View {
    var flavorItem: FlavorItem = flavorOfMonthItem
    var body: some View {
        Text(flavorItem.name)
            .fontWeight(.bold)
            .multilineTextAlignment(.center)
    }
}

struct FlavorDetailTitleView_Previews: PreviewProvider {
    static var previews: some View {
        FlavorDetailTitleView(flavorItem: flavorOfMonthItem)
    }
}
