//
//  Avg.swift
//  Hello
//
//  Created by G4ENG on 25/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var count = Int(readLine()!)!
var score = readLine()!

var score_arr = score.components(separatedBy: " ")
var int_score_arr = score_arr.map {
    Int($0)!
}

var max = 0
for n in int_score_arr {
    if n >= max {
        max = n
    }
}

var res_arr = [Float]()
for s in int_score_arr {
    var score = Float(s) / Float(max) * Float(100)
    res_arr.append(score)
}

var sum: Float = 0.0
for n in res_arr {
    sum += Float(n)
}

print(sum/Float(count))
