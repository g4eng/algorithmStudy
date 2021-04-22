//
//  A+B.swift
//  Hello
//
//  Created by G4ENG on 25/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var line = readLine()

if let a = line {
    var array = a.components(separatedBy: " ")
    
    let sum = Int(array[0])!+Int(array[1])!
    print(sum)
}
