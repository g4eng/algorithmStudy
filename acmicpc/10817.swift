//
//  three_num.swift
//  Hello
//
//  Created by G4ENG on 25/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var input = readLine()!
var arr = input.components(separatedBy: " ")
let intArr = arr.map {
    Int($0)!
}

let a = intArr[0]
let b = intArr[1]
let c = intArr[2]

let result = (a > b)
    ? ((a > c) ? ((b > c) ? b : c) : a)
    : ((b > c) ? ((a > c) ? a : c) : b)

print(result)
