//
//  Drink.swift
//  Drinks SwiftUI
//
//  Created by Rodrigo Giglio on 01/04/20.
//  Copyright © 2020 Rodrigo Giglio. All rights reserved.
//

import Foundation

struct Drink: Identifiable {
    
    let id: Int64
    let name: String
    let thumbnailUrl: String
    
}

#if DEBUG

let testData = [
    Drink(id: 11026, name: "Amaretto Mist", thumbnailUrl: "https://www.thecocktaildb.com/images/media/drink/3jm41q1493069578.jpg"),
    Drink(id: 15086, name: "Limona Corona", thumbnailUrl: "https://www.thecocktaildb.com/images/media/drink/wwqrsw1441248662.jpg"),
    Drink(id: 17250, name: "Corpse Reviver #2", thumbnailUrl: "https://www.thecocktaildb.com/images/media/drink/gifgao1513704334.jpg"),
    Drink(id: 15224, name: "Manhattan", thumbnailUrl: "https://www.thecocktaildb.com/images/media/drink/2dwae41504885321.jpg"),
    Drink(id: 13621, name: "Tequila Sunrise", thumbnailUrl: "https://www.thecocktaildb.com/images/media/drink/quqyqp1480879103.jpg"),
    Drink(id: 17196, name: "Cosmopolitan", thumbnailUrl: "https://www.thecocktaildb.com/images/media/drink/kpsajh1504368362.jpg")
]

#endif
