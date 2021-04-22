//
//  2562.swift
//  Swift_Algorithm
//
//  Created by gaeng2 on 2021/04/19.
//

import Foundation

var arr = [Int]()
var ind = 0
for i in 0..<9 {
    let n = Int(readLine()!)!
    if i != 0 {
        if arr.max()! < n {
            ind = i
        }
    }
    arr.append(n)
}

print(arr.max()!)
print(ind + 1)
