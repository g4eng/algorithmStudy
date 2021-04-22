//
//  2675.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/04/23.
//

import Foundation

let tc = Int(readLine()!)!
for _ in 0..<tc {
    let input = readLine()!.split(separator: " ")
    var res = [String]()
    let r = Int(input[0])!
    for c in input[1] {
        for _ in 0..<r {
            res.append(String(c))
        }
    }
    print(res.joined())
}
