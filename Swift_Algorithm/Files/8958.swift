//
//  8958.swift
//  Swift_Algorithm
//
//  Created by gaeng2 on 2021/04/20.
//

import Foundation

let n = Int(readLine()!)!
var arr = [Int]()

for _ in 0..<n {
    let a = Array(readLine()!)
    var p = 0
    var r = 0
    for i in 0..<a.count {
        if a[i] == "O" {
            p += 1
        }
        else {
            p = 0
        }
        r += p
        if i == a.count - 1 {
            arr.append(r)
            r = 0
            p = 0
        }
    }
}
arr.forEach {
    print($0)
}
