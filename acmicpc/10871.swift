//
//  less_then_X.swift
//  Hello
//
//  Created by G4ENG on 25/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var input_1 = readLine()!
var input_arr = readLine()!

var cnt_bnd = input_1.components(separatedBy: " ")
var arr = input_arr.components(separatedBy: " ")
let intArr = arr.map {
    Int($0)!
}

var count = Int(cnt_bnd[0])!
var boundary = Int(cnt_bnd[1])!

var result = [Int]()

for num in intArr {
    if boundary > num {
        result.append(num)
    }
}

for num in result {
    print(num, terminator: " ")
}
