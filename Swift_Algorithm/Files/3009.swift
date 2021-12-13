//
//  3009.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/13.
//
import Foundation

var front = [Int: Int]()
var back = [Int: Int]()
for _ in 0 ..< 3 {
    if let input = readLine() {
        let point = input.split { $0 == " " }.compactMap { Int($0) ?? 0 }
        front[point[0], default: 0] += 1
        back[point[1], default: 0] += 1
    }
}

print(front.filter { $0.value == 1 }.keys.first!, back.filter { $0.value == 1 }.keys.first!)
