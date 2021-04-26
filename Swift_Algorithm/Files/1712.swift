//
//  1712.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/04/26.
//
let arr = readLine()!.split(separator: " ").map { Int($0)! }
let a = arr[0], b = arr[1], c = arr[2]
var bep = 0
if b >= c {
    bep = -1
}
else {
    bep = a / (c - b) + 1
}
print(bep)
