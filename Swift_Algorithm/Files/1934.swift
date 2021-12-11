//
//  1934.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/11.
//

import Foundation

func getGCD(a: Int, b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return getGCD(a: b, b: a % b)
    }
}

func getLCM(a: Int, b: Int) -> Int {
    return a * b / getGCD(a: a, b: b)
}

if let input = readLine() {
    let t = Int(input) ?? 0
    for _ in 0 ..< t {
        if let numInput = readLine() {
            let nums = numInput.split { $0 == " " }.compactMap { Int($0) ?? 0 }
            print(getLCM(a: nums[0], b: nums[1]))
        }
    }
}
