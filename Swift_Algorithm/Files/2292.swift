//
//  2292.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/03.
//

let n = Int(readLine()!)!
var c = 1
var r = 2

if n == 1 {
    print(c)
}
else {
    while r <= n {
        r = r + 6 * c
        c += 1
    }
    print(c)
}
