//
//  2577.swift
//  Hello
//
//  Created by G4ENG on 28/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

let a = Int(readLine()!)!
let b = Int(readLine()!)!
let c = Int(readLine()!)!

let sum = a*b*c
var sum_string = String(sum)
var res = [0,0,0,0,0,0,0,0,0,0]
for i in sum_string {
    res[Int(String(i))!] += 1
}
for j in 0..<res.count{
    print(res[j])
}
