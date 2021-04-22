//
//  1546.swift
//  Swift_Algorithm
//
//  Created by gaeng2 on 2021/04/20.
//

import Foundation

let n = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map { Int($0)! }
let m = arr.max()!
var newArr = [Float]()
for i in arr {
    newArr.append(Float(i) / Float(m) * Float(100))
}

var sum: Float = 0
for i in newArr {
    sum += Float(i)
}
print(Float(sum) / Float(arr.count))
