//
//  Helpers.swift
//  extensions-dance-party
//
//  Created by Ofor Chinedu on 7/6/18.
//  Copyright © 2018 Ofor Chinedu. All rights reserved.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    
    return randomNumberArray
}
