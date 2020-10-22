//
//  FlavorRowView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/29/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct MainRowView: View {
    var flavorItem: FlavorItem = flavorOfMonthItem
    var body: some View {
        HStack {
            MainRowImageView(flavorItem: flavorItem)
            VStack (alignment: .leading){
                MainRowTitleView(flavorItem: flavorItem)
                MainRowRatingsView(count: flavorItem.count)
            }
            //Spacer()    
        }
        .accessibility(label: Text("\(flavorItem.name)"))
        .accessibility(value: Text("\(flavorItem.count) stars"))
        .accessibility(inputLabels: [Text("Ice Cream")])
    }
}

struct MainRowView_Previews: PreviewProvider {
    static var previews: some View {
        MainRowView(flavorItem: flavorOfMonthItem)
        // Maybe add another preview here?
    }
}
