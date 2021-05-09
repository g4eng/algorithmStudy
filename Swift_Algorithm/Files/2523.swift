//
//  2523.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/09.
//
let n = Int(readLine()!)!

for i in 1...n {
    let str = String(repeating: "*", count: i)
    print(str)
}
for i in stride(from: n - 1, to: 0, by: -1) {
    let str = String(repeating: "*", count: i)
    print(str)
}
