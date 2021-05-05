//
//  2869.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/05.
//

let arr = readLine()!.split(separator: " ").map { Int($0)! }
let a = arr[0], b = arr[1], v = arr[2]
let d = (v - b) / (a - b)

if (v - b) % (a - b) != 0 {
    print(d + 1)
}
else {
    print(d)
}
