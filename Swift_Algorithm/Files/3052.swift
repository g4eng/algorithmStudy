//
//  3052.swift
//  Swift_Algorithm
//
//  Created by gaeng2 on 2021/04/20.
//

import Foundation

var cnt = 0
var res = [Int]()
for _ in 0..<10 {
    let r = Int(readLine()!)! % 42
    if !res.contains(r)  {
        res.append(r)
        cnt += 1
    }
}
print(cnt)
