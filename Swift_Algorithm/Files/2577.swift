//
//  2577.swift
//  Swift_Algorithm
//
//  Created by gaeng2 on 2021/04/19.
//

import Foundation

var cntArr = Array.init(repeating: 0, count: 10)

var res = 1
for _ in 0..<3 {
    res *= Int(readLine()!)!
}

let digits = String(res).compactMap{ $0.wholeNumberValue }
for i in digits {
    cntArr[i] += 1
}

cntArr.forEach {
    print($0)
}
