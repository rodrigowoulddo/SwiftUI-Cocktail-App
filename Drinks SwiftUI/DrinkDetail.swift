//
//  DrinkDetail.swift
//  Drinks SwiftUI
//
//  Created by Rodrigo Giglio on 01/04/20.
//  Copyright © 2020 Rodrigo Giglio. All rights reserved.
//

import SwiftUI

struct DrinkDetail: View {
    
    let drink: Drink
    
    var body: some View {
        Text(drink.name)
            .navigationBarTitle(Text(drink.name), displayMode: .inline)
    }
}

struct DrinkDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView { DrinkDetail(drink: testData[0]) }
    }
}
