//
//  FlavorRowTitleView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/30/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct FlavorRowTitleView: View {
    var flavorItem: FlavorItem = flavorOfMonthItem
    var body: some View {
        Text(flavorItem.name)
    }
}

struct FlavorRowTitleView_Previews: PreviewProvider {
    static var previews: some View {
        FlavorRowTitleView(flavorItem: flavorOfMonthItem)
    }
}
