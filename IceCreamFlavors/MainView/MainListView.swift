//
//  FlavorListView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/29/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct MainListView: View {
    var flavorList = FlavorModel().flavors
    var body: some View {
        NavigationView{
            List(flavorList) { flavor in
                NavigationLink(destination: DetailFullView(flavorItem: flavor)) {
                    MainRowView(flavorItem: flavor)
                }
            }
            .navigationBarTitle("Ice Cream!")
        }
    }
}

struct FlavorListView_Previews: PreviewProvider {
    static var previews: some View {
        MainListView()
    }
}
