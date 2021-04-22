//
//  A:B.swift
//  Hello
//
//  Created by G4ENG on 26/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var num = readLine()

if let num = num {
    var arr = num.components(separatedBy: " ")
    
    let divide = Double(arr[0])! / Double(arr[1])!
    print(divide)
}
