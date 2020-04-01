//
//  ContentView.swift
//  Drinks SwiftUI
//
//  Created by Rodrigo Giglio on 01/04/20.
//  Copyright © 2020 Rodrigo Giglio. All rights reserved.
//

import SwiftUI
import Kingfisher

struct ContentView: SwiftUI.View {
    
    var drinks: [Drink] = []
    
    var body: some SwiftUI.View {
        
        NavigationView {
            
            List(drinks) {
                drink in
                
                DrinkCell(drink: drink)
                
            }
            .navigationBarTitle(Text("Drinks"))
            
        }
    }
}

struct DrinkCell: SwiftUI.View {
    let drink: Drink
    var body: some SwiftUI.View {
        NavigationLink(destination: DrinkDetail(drink: drink)) {
            
            HStack {
                
                KFImage(URL(string: drink.thumbnailUrl))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 60, height: 80)
                .cornerRadius(10)
                
                Text(drink.name)
            }
        }
    }
}


// MARK: - Preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some SwiftUI.View {
        ContentView(drinks: testData)//.previewDevice(PreviewDevice(rawValue: "iPad mini (5th generation)"))
    }
}
